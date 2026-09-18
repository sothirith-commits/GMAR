.class public final Landroidx/car/app/model/Row;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrr;


# annotations
.annotation runtime Lpc;
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

.field private final mOnClickDelegate:Lsc;

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

    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lsc;

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

.method constructor <init>(Lsr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsr;->b:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v1, p1, Lsr;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p1, Lsr;->d:Landroidx/car/app/model/CarIcon;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 20
    .line 21
    iget-object v1, p1, Lsr;->e:Landroidx/car/app/model/CarIcon;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 24
    .line 25
    iget-object v1, p1, Lsr;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p1, Lsr;->g:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 37
    .line 38
    iget-object v2, p1, Lsr;->h:Landroidx/car/app/model/Toggle;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 41
    .line 42
    iget-object v2, p1, Lsr;->i:Lsc;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lsc;

    .line 45
    .line 46
    iget-object v2, p1, Lsr;->j:Landroidx/car/app/model/Metadata;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 49
    .line 50
    iget-boolean v2, p1, Lsr;->k:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 53
    .line 54
    iget v2, p1, Lsr;->l:I

    .line 55
    .line 56
    iput v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 57
    .line 58
    iget v2, p1, Lsr;->m:I

    .line 59
    .line 60
    iput v1, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 61
    .line 62
    iget-boolean v2, p1, Lsr;->a:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Lsr;->n:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 69
    .line 70
    iget-object p1, p1, Lsr;->o:Landroidx/car/app/model/CarProgressBar;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 73
    .line 74
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
    instance-of v1, p1, Landroidx/car/app/model/Row;

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
    check-cast p1, Landroidx/car/app/model/Row;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lsc;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p1, Landroidx/car/app/model/Row;->mOnClickDelegate:Lsc;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v3, v2

    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 92
    .line 93
    iget-object v3, p1, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 104
    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    iget v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 108
    .line 109
    iget v3, p1, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 110
    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    iget v1, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 114
    .line 115
    iget v3, p1, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 116
    .line 117
    if-ne v1, v3, :cond_4

    .line 118
    .line 119
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v1, v3, :cond_4

    .line 126
    .line 127
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 130
    .line 131
    if-ne v1, v3, :cond_4

    .line 132
    .line 133
    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
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
    iget-object p0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Landroidx/car/app/model/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumericDecoration()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 2
    .line 3
    return p0
.end method

.method public getOnClickDelegate()Lsc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lsc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgressBar()Landroidx/car/app/model/CarProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowEndImageType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowImageType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 2
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
    iget-object p0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToggle()Landroidx/car/app/model/Toggle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lsc;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move v5, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v7

    .line 20
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v8, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 25
    .line 26
    iget-boolean v9, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 27
    .line 28
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget v10, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 33
    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget v11, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-boolean v12, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 45
    .line 46
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-boolean v13, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 51
    .line 52
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 57
    .line 58
    const/16 v14, 0xd

    .line 59
    .line 60
    new-array v14, v14, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v14, v7

    .line 63
    .line 64
    aput-object v1, v14, v6

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v2, v14, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v3, v14, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v4, v14, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v5, v14, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v8, v14, v0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v9, v14, v0

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v10, v14, v0

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v11, v14, v0

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-object v12, v14, v0

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object v13, v14, v0

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    aput-object p0, v14, v0

    .line 103
    .line 104
    invoke-static {v14}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method public isBrowsable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIndexable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 2
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
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

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
    const-string v1, ", text count: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", image: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", endImage: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isBrowsable: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isEnabled: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", progressBar: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "]"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public yourBoat()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "\ud83d\udea3"

    .line 2
    .line 3
    return-object p0
.end method
