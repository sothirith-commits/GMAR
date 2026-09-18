.class public final Landroidx/car/app/model/GridItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrr;


# annotations
.annotation runtime Lpc;
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

.field private final mOnClickDelegate:Lsc;

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

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lsc;

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    return-void
.end method

.method constructor <init>(Lri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lri;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 8
    .line 9
    iget-object v1, p1, Lri;->a:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 13
    .line 14
    iget-object v2, p1, Lri;->b:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    iget-object v2, p1, Lri;->c:Landroidx/car/app/model/CarIcon;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 21
    .line 22
    iget v2, p1, Lri;->d:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 25
    .line 26
    iget-object v2, p1, Lri;->e:Lsc;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lsc;

    .line 29
    .line 30
    iget-object v2, p1, Lri;->g:Landroidx/car/app/model/Badge;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 33
    .line 34
    iget-boolean v2, p1, Lri;->h:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 37
    .line 38
    iget-object p1, p1, Lri;->i:Landroidx/car/app/model/CarProgressBar;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/GridItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/GridItem;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lsc;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lsc;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 78
    .line 79
    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget v1, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 88
    .line 89
    iget v3, p1, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 90
    .line 91
    if-ne v1, v3, :cond_4

    .line 92
    .line 93
    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 96
    .line 97
    if-ne v1, v3, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    return v0

    .line 110
    :cond_4
    return v2
.end method

.method public getBadge()Landroidx/car/app/model/Badge;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 2
    .line 3
    return p0
.end method

.method public getOnClickDelegate()Lsc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lsc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgressBar()Landroidx/car/app/model/CarProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iget v3, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lsc;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v7, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 31
    .line 32
    iget-boolean v8, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    new-array v9, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v9, v6

    .line 45
    .line 46
    aput-object v1, v9, v5

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v9, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v9, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v9, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v7, v9, v0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v8, v9, v0

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object p0, v9, v0

    .line 65
    .line 66
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public isIndexable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[title: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", text: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", image: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isLoading: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", badge: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", progressBar: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "]"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
