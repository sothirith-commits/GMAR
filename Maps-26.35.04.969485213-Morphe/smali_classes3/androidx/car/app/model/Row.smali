.class public final Landroidx/car/app/model/Row;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboc;


# annotations
.annotation runtime Lbln;
.end annotation


# static fields
.field public static final IMAGE_TYPE_EXTRA_SMALL:I = 0x8

.field public static final IMAGE_TYPE_ICON:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE_TYPE_LARGE:I = 0x2

.field public static final IMAGE_TYPE_MEDIUM:I = 0x10

.field public static final IMAGE_TYPE_SMALL:I = 0x1

.field public static final NO_DECORATION:I = -0x1

.field private static final YOUR_BOAT:Ljava/lang/String; = "\ud83d\udea3"


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndImage:Landroidx/car/app/model/CarIcon;

.field private final mImage:Landroidx/car/app/model/CarIcon;

.field private final mIndexable:Z

.field private final mIsBrowsable:Z

.field private final mIsEnabled:Z

.field private final mMetadata:Landroidx/car/app/model/Metadata;

.field private final mNumericDecoration:I

.field private final mOnClickDelegate:Lbon;

.field private final mProgressBar:Landroidx/car/app/model/CarProgressBar;

.field private final mRowEndImageType:I

.field private final mRowImageType:I

.field private final mTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation
.end field

.field private final mTitle:Landroidx/car/app/model/CarText;

.field private final mToggle:Landroidx/car/app/model/Toggle;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 76
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lbon;

    .line 77
    sget-object v1, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    iput-object v1, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    const/4 v1, 0x1

    iput v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    iput v1, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    iput-object v0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    return-void
.end method

.method constructor <init>(Lbpc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbpc;->b:Landroidx/car/app/model/CarText;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iget-object v1, p1, Lbpc;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbnd;->b(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lbpc;->d:Landroidx/car/app/model/CarIcon;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 21
    .line 22
    iget-object v1, p1, Lbpc;->e:Landroidx/car/app/model/CarIcon;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 25
    .line 26
    iget-object v1, p1, Lbpc;->f:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbnd;->b(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p1, Lbpc;->g:I

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput v1, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 38
    .line 39
    iget-object v2, p1, Lbpc;->h:Landroidx/car/app/model/Toggle;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 42
    .line 43
    iget-object v2, p1, Lbpc;->i:Lbon;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lbon;

    .line 46
    .line 47
    iget-object v2, p1, Lbpc;->j:Landroidx/car/app/model/Metadata;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 50
    .line 51
    iget-boolean v2, p1, Lbpc;->k:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 54
    .line 55
    iget v2, p1, Lbpc;->l:I

    .line 56
    .line 57
    iput v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 58
    .line 59
    iget v2, p1, Lbpc;->m:I

    .line 60
    .line 61
    iput v1, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 62
    .line 63
    iget-boolean v2, p1, Lbpc;->a:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lbpc;->n:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 70
    .line 71
    iget-object p1, p1, Lbpc;->o:Landroidx/car/app/model/CarProgressBar;

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 74
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
    instance-of v1, p1, Landroidx/car/app/model/Row;

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
    check-cast p1, Landroidx/car/app/model/Row;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

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
    iget-object v1, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lbon;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    move v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v2

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/car/app/model/Row;->mOnClickDelegate:Lbon;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    move v3, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v3, v2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 93
    .line 94
    iget-object v3, p1, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_4

    .line 107
    .line 108
    iget v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 109
    .line 110
    iget v3, p1, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_4

    .line 113
    .line 114
    iget v1, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 115
    .line 116
    iget v3, p1, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_4

    .line 119
    .line 120
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->isEnabled()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-ne v1, v3, :cond_4

    .line 127
    .line 128
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 131
    .line 132
    if-ne v1, v3, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    return v0

    .line 144
    :cond_4
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getEndImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getMetadata()Landroidx/car/app/model/Metadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 3
    return-object p0
.end method

.method public getNumericDecoration()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 3
    return p0
.end method

.method public getOnClickDelegate()Lbon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lbon;

    .line 3
    return-object p0
.end method

.method public getProgressBar()Landroidx/car/app/model/CarProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 3
    return-object p0
.end method

.method public getRowEndImageType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 3
    return p0
.end method

.method public getRowImageType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 3
    return p0
.end method

.method public getTexts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbnd;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getToggle()Landroidx/car/app/model/Toggle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lbon;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    move v5, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v7

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 26
    .line 27
    iget-boolean v9, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    iget v10, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    iget v11, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 40
    .line 41
    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    iget-boolean v12, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 46
    .line 47
    .line 48
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v12

    .line 50
    .line 51
    iget-boolean v13, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 52
    .line 53
    .line 54
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v13

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 58
    .line 59
    const/16 v14, 0xd

    .line 60
    .line 61
    new-array v14, v14, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v14, v7

    .line 64
    .line 65
    aput-object v1, v14, v6

    .line 66
    const/4 v0, 0x2

    .line 67
    .line 68
    aput-object v2, v14, v0

    .line 69
    const/4 v0, 0x3

    .line 70
    .line 71
    aput-object v3, v14, v0

    .line 72
    const/4 v0, 0x4

    .line 73
    .line 74
    aput-object v4, v14, v0

    .line 75
    const/4 v0, 0x5

    .line 76
    .line 77
    aput-object v5, v14, v0

    .line 78
    const/4 v0, 0x6

    .line 79
    .line 80
    aput-object v8, v14, v0

    .line 81
    const/4 v0, 0x7

    .line 82
    .line 83
    aput-object v9, v14, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v10, v14, v0

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object v11, v14, v0

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aput-object v12, v14, v0

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    aput-object v13, v14, v0

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    aput-object p0, v14, v0

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method public isBrowsable()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 3
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 3
    return p0
.end method

.method public isIndexable()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 3
    return p0
.end method

.method public row()Landroidx/car/app/model/Row;
    .locals 0

    .line 1
    return-object p0
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
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

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
    const-string v1, ", text count: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", image: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", endImage: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", isBrowsable: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", isEnabled: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", progressBar: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, "]"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public yourBoat()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, "\ud83d\udea3"

    .line 3
    return-object p0
.end method
