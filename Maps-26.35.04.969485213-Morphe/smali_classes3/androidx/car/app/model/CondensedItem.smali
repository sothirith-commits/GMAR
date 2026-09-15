.class public final Landroidx/car/app/model/CondensedItem;
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

.field public static final IMAGE_TYPE_LARGE:I = 0x3

.field public static final IMAGE_TYPE_MEDIUM:I = 0x2

.field public static final IMAGE_TYPE_SMALL:I = 0x1


# instance fields
.field private final mIndexable:Z

.field private final mLeadingImage:Landroidx/car/app/model/CarIcon;

.field private final mLeadingImageType:I

.field private final mOnClickDelegate:Lbon;

.field private final mProgressBar:Landroidx/car/app/model/CarProgressBar;

.field private final mStyle:Landroidx/car/app/model/CondensedItemStyle;

.field private final mText:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;

.field private final mTrailingImage:Landroidx/car/app/model/CarIcon;

.field private final mTrailingImageType:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    iput v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbon;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    iput-boolean v1, p0, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    return-void
.end method

.method private constructor <init>(Lbnn;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbnn;->a:Landroidx/car/app/model/CarText;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iget-object v1, p1, Lbnn;->b:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    .line 13
    .line 14
    iget-object v1, p1, Lbnn;->c:Landroidx/car/app/model/CarIcon;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    .line 17
    .line 18
    iget v1, p1, Lbnn;->d:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    .line 22
    .line 23
    iget-object v2, p1, Lbnn;->e:Landroidx/car/app/model/CarIcon;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    .line 26
    .line 27
    iget v2, p1, Lbnn;->f:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    .line 30
    .line 31
    iget-object v2, p1, Lbnn;->g:Landroidx/car/app/model/CondensedItemStyle;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    .line 34
    .line 35
    iget-object v2, p1, Lbnn;->h:Lbon;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbon;

    .line 38
    .line 39
    iget-object v2, p1, Lbnn;->i:Landroidx/car/app/model/CarProgressBar;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 42
    .line 43
    iget-boolean p1, p1, Lbnn;->j:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lbnn;Lbno;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroidx/car/app/model/CondensedItem;-><init>(Lbnn;)V

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
    instance-of v1, p1, Landroidx/car/app/model/CondensedItem;

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
    check-cast p1, Landroidx/car/app/model/CondensedItem;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    .line 45
    .line 46
    iget v3, p1, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    .line 61
    .line 62
    iget v3, p1, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    .line 67
    .line 68
    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbon;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    move v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v1, v2

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbon;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    move v3, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v3, v2

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-boolean v1, p0, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    .line 107
    .line 108
    if-ne v1, v3, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    return v0

    .line 120
    :cond_4
    return v2
.end method

.method public getLeadingImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getLeadingImageType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    .line 3
    return p0
.end method

.method public getOnClickDelegate()Lbon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbon;

    .line 3
    return-object p0
.end method

.method public getProgressBar()Landroidx/car/app/model/CarProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 3
    return-object p0
.end method

.method public getStyle()Landroidx/car/app/model/CondensedItemStyle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    .line 3
    return-object p0
.end method

.method public getText()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getTrailingImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getTrailingImageType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    .line 7
    .line 8
    iget v3, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    .line 15
    .line 16
    iget v5, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbon;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 27
    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    new-array v8, v8, [Ljava/lang/Object;

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    aput-object v0, v8, v9

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object v1, v8, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    aput-object v2, v8, v0

    .line 40
    const/4 v0, 0x3

    .line 41
    .line 42
    aput-object v3, v8, v0

    .line 43
    const/4 v0, 0x4

    .line 44
    .line 45
    aput-object v4, v8, v0

    .line 46
    const/4 v0, 0x5

    .line 47
    .line 48
    aput-object v5, v8, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    .line 51
    aput-object v6, v8, v0

    .line 52
    const/4 v0, 0x7

    .line 53
    .line 54
    aput-object v7, v8, v0

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    aput-object p0, v8, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public isIndexable()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

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
    const-string v1, "CondensedItem { title: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", text: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", leadingImage: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", leadingImageType: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", trailingImage: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", trailingImageType: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", style: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", onClickDelegate: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbon;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", progressBar: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, " }"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
