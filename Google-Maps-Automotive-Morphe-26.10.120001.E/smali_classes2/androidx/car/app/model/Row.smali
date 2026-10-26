.class public final Landroidx/car/app/model/Row;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrb;


# annotations
.annotation runtime Lok;
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

.field private final mOnClickDelegate:Lrm;

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

    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lrm;

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

.method constructor <init>(Lsb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsb;->b:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v1, p1, Lsb;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p1, Lsb;->d:Landroidx/car/app/model/CarIcon;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 20
    .line 21
    iget-object v1, p1, Lsb;->e:Landroidx/car/app/model/CarIcon;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 24
    .line 25
    iget-object v1, p1, Lsb;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p1, Lsb;->g:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 37
    .line 38
    iget-object v2, p1, Lsb;->h:Landroidx/car/app/model/Toggle;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 41
    .line 42
    iget-object v2, p1, Lsb;->i:Lrm;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lrm;

    .line 45
    .line 46
    iget-object v2, p1, Lsb;->j:Landroidx/car/app/model/Metadata;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 49
    .line 50
    iget-boolean v2, p1, Lsb;->k:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 53
    .line 54
    iget v2, p1, Lsb;->l:I

    .line 55
    .line 56
    iput v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 57
    .line 58
    iget v2, p1, Lsb;->m:I

    .line 59
    .line 60
    iput v1, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 61
    .line 62
    iget-boolean v2, p1, Lsb;->a:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Lsb;->n:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 69
    .line 70
    iget-object p1, p1, Lsb;->o:Landroidx/car/app/model/CarProgressBar;

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
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/model/Row;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/Row;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

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
    iget-object v1, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 62
    .line 63
    iget v3, p1, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lrm;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v2

    .line 84
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p1, Landroidx/car/app/model/Row;->mOnClickDelegate:Lrm;

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    move v3, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v3, v2

    .line 95
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 106
    .line 107
    iget-object v3, p1, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 118
    .line 119
    if-ne v1, v3, :cond_2

    .line 120
    .line 121
    iget v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 122
    .line 123
    iget v3, p1, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 124
    .line 125
    if-ne v1, v3, :cond_2

    .line 126
    .line 127
    iget v1, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 128
    .line 129
    iget v3, p1, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 130
    .line 131
    if-ne v1, v3, :cond_2

    .line 132
    .line 133
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->isEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v1, v3, :cond_2

    .line 140
    .line 141
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 144
    .line 145
    if-ne v1, v3, :cond_2

    .line 146
    .line 147
    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_3

    .line 156
    .line 157
    :cond_2
    move v0, v2

    .line 158
    :cond_3
    return v0
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

.method public getOnClickDelegate()Lrm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lrm;

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
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a(Ljava/util/List;)Ljava/util/List;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 12
    .line 13
    iget v6, v0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lrm;

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v11, v0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 33
    .line 34
    iget-boolean v12, v0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 35
    .line 36
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget v13, v0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 41
    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget v14, v0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 47
    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-boolean v15, v0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 53
    .line 54
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    iget-boolean v9, v0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v0, v0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v10, 0xf

    .line 71
    .line 72
    new-array v10, v10, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v1, v10, v17

    .line 75
    .line 76
    aput-object v2, v10, v16

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v3, v10, v1

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object v4, v10, v1

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v5, v10, v1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v6, v10, v1

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v7, v10, v1

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    aput-object v8, v10, v1

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    aput-object v11, v10, v1

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    aput-object v12, v10, v1

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    aput-object v13, v10, v1

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    aput-object v14, v10, v1

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    aput-object v15, v10, v1

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    aput-object v9, v10, v1

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    aput-object v0, v10, v1

    .line 123
    .line 124
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0
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
    const/16 p0, 0x5d

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
