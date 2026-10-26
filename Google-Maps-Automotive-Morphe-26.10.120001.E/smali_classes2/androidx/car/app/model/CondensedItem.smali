.class public final Landroidx/car/app/model/CondensedItem;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrb;


# annotations
.annotation runtime Lok;
.end annotation


# static fields
.field public static final IMAGE_TYPE_LARGE:I = 0x3

.field public static final IMAGE_TYPE_MEDIUM:I = 0x2

.field public static final IMAGE_TYPE_SMALL:I = 0x1


# instance fields
.field private final mIndexable:Z

.field private final mLeadingImage:Landroidx/car/app/model/CarIcon;

.field private final mLeadingImageType:I

.field private final mOnClickDelegate:Lrm;

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

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lrm;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    iput-boolean v1, p0, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    return-void
.end method

.method private constructor <init>(Lqm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqm;->a:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v1, p1, Lqm;->b:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v1, p1, Lqm;->c:Landroidx/car/app/model/CarIcon;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    iget v1, p1, Lqm;->d:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    .line 21
    .line 22
    iget-object v2, p1, Lqm;->e:Landroidx/car/app/model/CarIcon;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    .line 25
    .line 26
    iget v2, p1, Lqm;->f:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    .line 29
    .line 30
    iget-object v2, p1, Lqm;->g:Landroidx/car/app/model/CondensedItemStyle;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    .line 33
    .line 34
    iget-object v2, p1, Lqm;->h:Lrm;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lrm;

    .line 37
    .line 38
    iget-object v2, p1, Lqm;->i:Landroidx/car/app/model/CarProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 41
    .line 42
    iget-boolean p1, p1, Lqm;->j:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    .line 45
    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lqm;Lqn;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroidx/car/app/model/CondensedItem;-><init>(Lqm;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/model/CondensedItem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/CondensedItem;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lrm;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v1, v2

    .line 80
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lrm;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    move v3, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v3, v2

    .line 91
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-boolean v1, p0, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    .line 104
    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    :cond_2
    move v0, v2

    .line 118
    :cond_3
    return v0
.end method

.method public getLeadingImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeadingImageType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    .line 2
    .line 3
    return p0
.end method

.method public getOnClickDelegate()Lrm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lrm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgressBar()Landroidx/car/app/model/CarProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyle()Landroidx/car/app/model/CondensedItemStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrailingImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrailingImageType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    .line 6
    .line 7
    iget v3, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    .line 14
    .line 15
    iget v5, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lrm;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 26
    .line 27
    const/16 v8, 0x9

    .line 28
    .line 29
    new-array v8, v8, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aput-object v0, v8, v9

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v8, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v8, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v6, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v7, v8, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object p0, v8, v0

    .line 58
    .line 59
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public isIndexable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

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
    const-string v1, "CondensedItem { title: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", leadingImage: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", leadingImageType: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", trailingImage: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", trailingImageType: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", style: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", onClickDelegate: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lrm;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", progressBar: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " }"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
