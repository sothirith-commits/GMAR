.class public final Landroidx/car/app/model/GridItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboc;


# annotations
.annotation runtime Lbln;
.end annotation


# static fields
.field public static final IMAGE_TYPE_ICON:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE_TYPE_LARGE:I = 0x2

.field public static final IMAGE_TYPE_SMALL:I = 0x4


# instance fields
.field private final mBadge:Landroidx/car/app/model/Badge;

.field private final mImage:Landroidx/car/app/model/CarIcon;

.field private final mImageType:I

.field private final mIndexable:Z

.field private final mIsLoading:Z

.field private final mOnClickDelegate:Lbon;

.field private final mProgressBar:Landroidx/car/app/model/CarProgressBar;

.field private final mText:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lbon;

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    return-void
.end method

.method constructor <init>(Lbnt;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p1, Lbnt;->f:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 9
    .line 10
    iget-object v1, p1, Lbnt;->a:Landroidx/car/app/model/CarText;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v2, p1, Lbnt;->b:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    iget-object v2, p1, Lbnt;->c:Landroidx/car/app/model/CarIcon;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 22
    .line 23
    iget v2, p1, Lbnt;->d:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 26
    .line 27
    iget-object v2, p1, Lbnt;->e:Lbon;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lbon;

    .line 30
    .line 31
    iget-object v2, p1, Lbnt;->g:Landroidx/car/app/model/Badge;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 34
    .line 35
    iget-boolean v2, p1, Lbnt;->h:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 38
    .line 39
    iget-object p1, p1, Lbnt;->i:Landroidx/car/app/model/CarProgressBar;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/GridItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/model/GridItem;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lbon;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    move v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lbon;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    move v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget v1, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 89
    .line 90
    iget v3, p1, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 91
    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 97
    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    return v0

    .line 110
    :cond_4
    return v2
.end method

.method public getBadge()Landroidx/car/app/model/Badge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 3
    return-object p0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getImageType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 3
    return p0
.end method

.method public getOnClickDelegate()Lbon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lbon;

    .line 3
    return-object p0
.end method

.method public getProgressBar()Landroidx/car/app/model/CarProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 3
    return-object p0
.end method

.method public getText()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 11
    .line 12
    iget v3, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lbon;

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 32
    .line 33
    iget-boolean v8, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    new-array v9, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v9, v6

    .line 46
    .line 47
    aput-object v1, v9, v5

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    aput-object v2, v9, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    aput-object v3, v9, v0

    .line 54
    const/4 v0, 0x4

    .line 55
    .line 56
    aput-object v4, v9, v0

    .line 57
    const/4 v0, 0x5

    .line 58
    .line 59
    aput-object v7, v9, v0

    .line 60
    const/4 v0, 0x6

    .line 61
    .line 62
    aput-object v8, v9, v0

    .line 63
    const/4 v0, 0x7

    .line 64
    .line 65
    aput-object p0, v9, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public isIndexable()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 3
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[title: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", text: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", image: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", isLoading: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", badge: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ", progressBar: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "]"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
