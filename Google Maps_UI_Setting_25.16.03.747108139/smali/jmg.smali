.class public final enum Ljmg;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljmg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljmg;

.field public static final enum b:Ljmg;

.field public static final enum c:Ljmg;

.field public static final enum d:Ljmg;

.field public static final enum e:Ljmg;

.field private static final synthetic g:[Ljmg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljmg;

    .line 2
    .line 3
    const-string v1, "WALKING_NAVIGATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljmg;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljmg;->a:Ljmg;

    .line 11
    .line 12
    new-instance v1, Ljmg;

    .line 13
    .line 14
    const-string v4, "LIGHTHOUSE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Ljmg;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ljmg;->b:Ljmg;

    .line 22
    .line 23
    new-instance v4, Ljmg;

    .line 24
    .line 25
    const-string v7, "CALIBRATOR"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Ljmg;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Ljmg;->c:Ljmg;

    .line 32
    .line 33
    new-instance v7, Ljmg;

    .line 34
    .line 35
    const-string v9, "SEARCH"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Ljmg;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Ljmg;->d:Ljmg;

    .line 42
    .line 43
    new-instance v9, Ljmg;

    .line 44
    .line 45
    const-string v11, "GEOSPATIAL_CONTENT"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Ljmg;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Ljmg;->e:Ljmg;

    .line 52
    .line 53
    new-array v10, v10, [Ljmg;

    .line 54
    .line 55
    aput-object v0, v10, v2

    .line 56
    .line 57
    aput-object v1, v10, v5

    .line 58
    .line 59
    aput-object v4, v10, v3

    .line 60
    .line 61
    aput-object v7, v10, v6

    .line 62
    .line 63
    aput-object v9, v10, v8

    .line 64
    .line 65
    sput-object v10, Ljmg;->g:[Ljmg;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljmg;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Ljmg;
    .locals 5

    .line 1
    const-string v0, "ar_feature_type"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v4, p0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ljmg;->y(I)Ljmg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Invalid feature type "

    .line 38
    .line 39
    invoke-static {p0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static e(Landroid/os/Bundle;Ljmg;)V
    .locals 1

    .line 1
    iget p1, p1, Ljmg;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const-string v0, "ar_feature_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static values()[Ljmg;
    .locals 1

    .line 1
    sget-object v0, Ljmg;->g:[Ljmg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljmg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljmg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y(I)Ljmg;
    .locals 6

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v0, v4, :cond_6

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    if-eq v0, v5, :cond_5

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    if-eq p0, v1, :cond_4

    .line 21
    .line 22
    if-eq p0, v2, :cond_3

    .line 23
    .line 24
    if-eq p0, v3, :cond_2

    .line 25
    .line 26
    if-eq p0, v4, :cond_1

    .line 27
    .line 28
    if-eq p0, v5, :cond_0

    .line 29
    .line 30
    const-string p0, "GEOSPATIAL_CONTENT"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "SEARCH"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "CALIBRATOR"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "LIGHTHOUSE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p0, "WALKING_NAVIGATION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string p0, "INVALID_FEATURE_TYPE"

    .line 46
    .line 47
    :goto_0
    const-string v1, "Invalid AR launcher params feature type: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_5
    sget-object p0, Ljmg;->e:Ljmg;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_6
    sget-object p0, Ljmg;->d:Ljmg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_7
    sget-object p0, Ljmg;->c:Ljmg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_8
    sget-object p0, Ljmg;->b:Ljmg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_9
    sget-object p0, Ljmg;->a:Ljmg;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final A(Larpl;Landroid/content/Context;Ljma;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljmg;->l(Larpl;Landroid/content/Context;Ljma;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljmg;->ordinal()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Larpl;)F
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljmg;->b:Ljmg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lbxtz;->f:Lbxtm;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbxtm;->a:Lbxtm;

    .line 29
    .line 30
    :cond_2
    iget p1, p1, Lbxtm;->v:F

    .line 31
    .line 32
    return p1
.end method

.method public final b(Larpl;)I
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljmg;->b:Ljmg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljmg;->e:Ljmg;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lbxtz;->f:Lbxtm;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lbxtm;->a:Lbxtm;

    .line 37
    .line 38
    :cond_2
    iget p1, p1, Lbxtm;->s:I

    .line 39
    .line 40
    return p1
.end method

.method public final d(Larpl;Landroid/content/Context;Ljma;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljmg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v1, :cond_b

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lbxtz;->k:Lbxty;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbxty;->a:Lbxty;

    .line 31
    .line 32
    :cond_1
    iget p2, p1, Lbxty;->b:I

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x8

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lbxty;->f:Lbwwi;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lbwwi;->a:Lbwwi;

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lbxtz;->j:Lbxzg;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lbxzg;->a:Lbxzg;

    .line 61
    .line 62
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ljmg;->l(Larpl;Landroid/content/Context;Ljma;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, v0, Lbxzg;->g:Lbxtf;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Lbxtf;->a:Lbxtf;

    .line 73
    .line 74
    :cond_6
    iget-object p1, p1, Lbxtf;->c:Lbwwi;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    sget-object p1, Lbwwi;->a:Lbwwi;

    .line 79
    .line 80
    :cond_7
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_8
    iget p1, v0, Lbxzg;->b:I

    .line 86
    .line 87
    and-int/lit8 p1, p1, 0x20

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iget-object p1, v0, Lbxzg;->e:Lbwwi;

    .line 92
    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    sget-object p1, Lbwwi;->a:Lbwwi;

    .line 96
    .line 97
    :cond_9
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_a
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_b
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lbxtz;->d:Lbxup;

    .line 110
    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    sget-object p1, Lbxup;->a:Lbxup;

    .line 114
    .line 115
    :cond_c
    iget p2, p1, Lbxup;->b:I

    .line 116
    .line 117
    and-int/2addr p2, v2

    .line 118
    if-eqz p2, :cond_e

    .line 119
    .line 120
    iget-object p1, p1, Lbxup;->e:Lbwwi;

    .line 121
    .line 122
    if-nez p1, :cond_d

    .line 123
    .line 124
    sget-object p1, Lbwwi;->a:Lbwwi;

    .line 125
    .line 126
    :cond_d
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_e
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_f
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lbxtz;->c:Lbxyz;

    .line 139
    .line 140
    if-nez p1, :cond_10

    .line 141
    .line 142
    sget-object p1, Lbxyz;->a:Lbxyz;

    .line 143
    .line 144
    :cond_10
    iget p2, p1, Lbxyz;->b:I

    .line 145
    .line 146
    and-int/lit16 p2, p2, 0x2000

    .line 147
    .line 148
    if-eqz p2, :cond_12

    .line 149
    .line 150
    iget-object p1, p1, Lbxyz;->i:Lbwwi;

    .line 151
    .line 152
    if-nez p1, :cond_11

    .line 153
    .line 154
    sget-object p1, Lbwwi;->a:Lbwwi;

    .line 155
    .line 156
    :cond_11
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_12
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_13
    invoke-interface {p1}, Larpl;->getNavigationParametersProto()Lcfxy;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcfxy;->aH:Lbwai;

    .line 169
    .line 170
    if-nez p1, :cond_14

    .line 171
    .line 172
    sget-object p1, Lbwai;->a:Lbwai;

    .line 173
    .line 174
    :cond_14
    iget p2, p1, Lbwai;->b:I

    .line 175
    .line 176
    and-int/lit16 p2, p2, 0x800

    .line 177
    .line 178
    if-eqz p2, :cond_16

    .line 179
    .line 180
    iget-object p1, p1, Lbwai;->j:Lbwwi;

    .line 181
    .line 182
    if-nez p1, :cond_15

    .line 183
    .line 184
    sget-object p1, Lbwwi;->a:Lbwwi;

    .line 185
    .line 186
    :cond_15
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_16
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 192
    .line 193
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Ljmg;->b:Ljmg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljmg;->d:Ljmg;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljmg;->e:Ljmg;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final g(Larpl;Lldr;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lldr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljmg;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbxtz;->j:Lbxzg;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lbxzg;->a:Lbxzg;

    .line 26
    .line 27
    :cond_2
    iget-boolean p1, p1, Lbxzg;->o:Z

    .line 28
    .line 29
    return p1
.end method

.method public final h(Larpl;)Z
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljmg;->b:Ljmg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbxtz;->f:Lbxtm;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbxtm;->a:Lbxtm;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p1, Lbxtm;->w:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final i(Larpl;Landroid/content/Context;Ljma;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljmg;->l(Larpl;Landroid/content/Context;Ljma;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x3

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljmg;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lbxtz;->j:Lbxzg;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbxzg;->a:Lbxzg;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lbxzg;->g:Lbxtf;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lbxtf;->a:Lbxtf;

    .line 30
    .line 31
    :cond_2
    iget-boolean p1, p1, Lbxtf;->d:Z

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    invoke-virtual {p0}, Ljmg;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p2, p3, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lbxtz;->j:Lbxzg;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lbxzg;->a:Lbxzg;

    .line 51
    .line 52
    :cond_5
    iget-boolean p1, p1, Lbxzg;->j:Z

    .line 53
    .line 54
    return p1
.end method

.method public final j(Larpl;)Z
    .locals 1

    .line 1
    sget-object v0, Ljmg;->e:Ljmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lbxtz;->k:Lbxty;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbxty;->a:Lbxty;

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p1, Lbxty;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final k(Larpl;)Z
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lbxtz;->j:Lbxzg;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbxzg;->a:Lbxzg;

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p1, Lbxzg;->p:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final l(Larpl;Landroid/content/Context;Ljma;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Ljmg;->v(Larpl;Ljma;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, La;->s(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final m(Larpl;)Z
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljmg;->b:Ljmg;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljmg;->e:Ljmg;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbxtz;->f:Lbxtm;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbxtm;->a:Lbxtm;

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p1, Lbxtm;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljmg;->e:Ljmg;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljmg;->e:Ljmg;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final p(Larpl;)Z
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljmg;->b:Ljmg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbxtz;->f:Lbxtm;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbxtm;->a:Lbxtm;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p1, Lbxtm;->u:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final q(Larpl;)Z
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljmg;->b:Ljmg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljmg;->e:Ljmg;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbxtz;->f:Lbxtm;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbxtm;->a:Lbxtm;

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p1, Lbxtm;->o:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final r(Larpl;)Z
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljmg;->b:Ljmg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljmg;->e:Ljmg;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbxtz;->f:Lbxtm;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbxtm;->a:Lbxtm;

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p1, Lbxtm;->t:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final s(Larpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljmg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lbxtz;->f:Lbxtm;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbxtm;->a:Lbxtm;

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p1, Lbxtm;->j:Z

    .line 27
    .line 28
    return p1
.end method

.method public final t(Larpl;Landroid/content/Context;Ljma;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljmg;->l(Larpl;Landroid/content/Context;Ljma;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    sget-object p2, Ljmg;->d:Ljmg;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Ljmg;->b:Ljmg;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbxtz;->f:Lbxtm;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbxtm;->a:Lbxtm;

    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p1, Lbxtm;->l:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_3
    return p3
.end method

.method public final u(Larpl;Landroid/content/Context;Ljma;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljmg;->l(Larpl;Landroid/content/Context;Ljma;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljmg;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    if-eq p2, p3, :cond_3

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    if-eq p2, p3, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    if-eq p2, p3, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lbxtz;->j:Lbxzg;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lbxzg;->a:Lbxzg;

    .line 32
    .line 33
    :cond_2
    iget-boolean p1, p1, Lbxzg;->i:Z

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lbxtz;->c:Lbxyz;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lbxyz;->a:Lbxyz;

    .line 45
    .line 46
    :cond_4
    iget-boolean p1, p1, Lbxyz;->m:Z

    .line 47
    .line 48
    return p1
.end method

.method public final v(Larpl;Ljma;)Z
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljma;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljma;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lbxtz;->j:Lbxzg;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbxzg;->a:Lbxzg;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p1, Lbxzg;->g:Lbxtf;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lbxtf;->a:Lbxtf;

    .line 37
    .line 38
    :cond_3
    iget-boolean p1, p1, Lbxtf;->b:Z

    .line 39
    .line 40
    return p1
.end method

.method public final w(Larpl;)Z
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljmg;->e:Ljmg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljmg;->b:Ljmg;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbxtz;->f:Lbxtm;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbxtm;->a:Lbxtm;

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p1, Lbxtm;->k:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final x(Larpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljmg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lbxtz;->c:Lbxyz;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbxyz;->a:Lbxyz;

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p1, Lbxyz;->u:Z

    .line 27
    .line 28
    return p1
.end method

.method public final z(Larpl;)I
    .locals 1

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljmg;->e:Ljmg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lbxtz;->j:Lbxzg;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbxzg;->a:Lbxzg;

    .line 29
    .line 30
    :cond_2
    iget p1, p1, Lbxzg;->n:I

    .line 31
    .line 32
    invoke-static {p1}, La;->bZ(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    :cond_3
    return p1
.end method
