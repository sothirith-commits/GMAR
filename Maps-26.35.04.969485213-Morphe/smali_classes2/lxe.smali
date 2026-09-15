.class public final enum Llxe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llxe;

.field public static final enum b:Llxe;

.field public static final enum c:Llxe;

.field public static final enum d:Llxe;

.field public static final enum e:Llxe;

.field public static final enum f:Llxe;

.field private static final synthetic h:[Llxe;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Llxe;

    .line 3
    .line 4
    const-string v1, "WALKING_NAVIGATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Llxe;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Llxe;->a:Llxe;

    .line 12
    .line 13
    new-instance v1, Llxe;

    .line 14
    .line 15
    const-string v4, "LIGHTHOUSE"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Llxe;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Llxe;->b:Llxe;

    .line 23
    .line 24
    new-instance v4, Llxe;

    .line 25
    .line 26
    const-string v7, "CALIBRATOR"

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v7, v3, v8}, Llxe;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v4, Llxe;->c:Llxe;

    .line 33
    .line 34
    new-instance v7, Llxe;

    .line 35
    .line 36
    const-string v9, "SEARCH"

    .line 37
    const/4 v10, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v9, v6, v10}, Llxe;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v7, Llxe;->d:Llxe;

    .line 43
    .line 44
    new-instance v9, Llxe;

    .line 45
    .line 46
    const-string v11, "GEOSPATIAL_CONTENT"

    .line 47
    const/4 v12, 0x6

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v11, v8, v12}, Llxe;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v9, Llxe;->e:Llxe;

    .line 53
    .line 54
    new-instance v11, Llxe;

    .line 55
    .line 56
    const-string v13, "GLASSES"

    .line 57
    const/4 v14, 0x7

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v13, v10, v14}, Llxe;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v11, Llxe;->f:Llxe;

    .line 63
    .line 64
    new-array v12, v12, [Llxe;

    .line 65
    .line 66
    aput-object v0, v12, v2

    .line 67
    .line 68
    aput-object v1, v12, v5

    .line 69
    .line 70
    aput-object v4, v12, v3

    .line 71
    .line 72
    aput-object v7, v12, v6

    .line 73
    .line 74
    aput-object v9, v12, v8

    .line 75
    .line 76
    aput-object v11, v12, v10

    .line 77
    .line 78
    sput-object v12, Llxe;->h:[Llxe;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Llxe;->g:I

    .line 6
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Llxe;
    .locals 5

    .line 1
    .line 2
    const-string v0, "ar_feature_type"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x7

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v4, v3, -0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-ne v4, p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Llxe;->v(I)Llxe;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Invalid feature type "

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
        0x7
    .end array-data
.end method

.method public static e(Landroid/os/Bundle;Llxe;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Llxe;->g:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const-string v0, "ar_feature_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static v(I)Llxe;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    const-string p0, "GLASSES"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_0
    sget-object p0, Llxe;->f:Llxe;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    sget-object p0, Llxe;->e:Llxe;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_2
    sget-object p0, Llxe;->d:Llxe;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_3
    sget-object p0, Llxe;->c:Llxe;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_4
    sget-object p0, Llxe;->b:Llxe;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_5
    sget-object p0, Llxe;->a:Llxe;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_6
    const-string p0, "GEOSPATIAL_CONTENT"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_7
    const-string p0, "SEARCH"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_8
    const-string p0, "CALIBRATOR"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_9
    const-string p0, "LIGHTHOUSE"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_a
    const-string p0, "WALKING_NAVIGATION"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_b
    const-string p0, "INVALID_FEATURE_TYPE"

    .line 49
    .line 50
    :goto_0
    const-string v1, "Invalid AR launcher params feature type: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Llxe;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxe;->h:[Llxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Llxe;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llxe;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lawad;)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxe;->d:Llxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Llxe;->b:Llxe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-object p0, p0, Lcfmf;->f:Lcflg;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcflg;->a:Lcflg;

    .line 30
    .line 31
    :cond_2
    iget p0, p0, Lcflg;->v:F

    .line 32
    return p0
.end method

.method public final b(Lawad;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llxe;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 p1, 0x4

    .line 9
    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x40000000    # 2.0f

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcfmf;->j:Lcfrd;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 27
    .line 28
    :cond_2
    iget p0, p0, Lcfrd;->u:F

    .line 29
    return p0
.end method

.method public final d(Lawad;Landroid/content/Context;Llwy;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llxe;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    const/4 p0, 0x5

    .line 20
    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lbwio;->a:Lbwio;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lawad;->df()Lcpsu;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p0, p0, Lcpsu;->aF:Lcdps;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcdps;->a:Lcdps;

    .line 35
    .line 36
    :cond_1
    iget p1, p0, Lcdps;->b:I

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x800

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcdps;->j:Lcenm;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcenm;->a:Lcenm;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget-object p0, p0, Lcfmf;->k:Lcfmd;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcfmd;->a:Lcfmd;

    .line 65
    .line 66
    :cond_5
    iget p1, p0, Lcfmd;->b:I

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0x8

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p0, p0, Lcfmd;->e:Lcenm;

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lcenm;->a:Lcenm;

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_7
    sget-object p0, Lbwio;->a:Lbwio;

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v0, v0, Lcfmf;->j:Lcfrd;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    sget-object v0, Lcfrd;->a:Lcfrd;

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Llxe;->m(Lawad;Landroid/content/Context;Llwy;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_c

    .line 101
    .line 102
    iget-object p0, v0, Lcfrd;->g:Lcfky;

    .line 103
    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    sget-object p0, Lcfky;->a:Lcfky;

    .line 107
    .line 108
    :cond_a
    iget-object p0, p0, Lcfky;->c:Lcenm;

    .line 109
    .line 110
    if-nez p0, :cond_b

    .line 111
    .line 112
    sget-object p0, Lcenm;->a:Lcenm;

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_c
    iget p0, v0, Lcfrd;->b:I

    .line 120
    .line 121
    and-int/lit8 p0, p0, 0x20

    .line 122
    .line 123
    if-eqz p0, :cond_e

    .line 124
    .line 125
    iget-object p0, v0, Lcfrd;->e:Lcenm;

    .line 126
    .line 127
    if-nez p0, :cond_d

    .line 128
    .line 129
    sget-object p0, Lcenm;->a:Lcenm;

    .line 130
    .line 131
    .line 132
    :cond_d
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_e
    sget-object p0, Lbwio;->a:Lbwio;

    .line 137
    return-object p0

    .line 138
    .line 139
    .line 140
    :cond_f
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    iget-object p0, p0, Lcfmf;->d:Lcfmt;

    .line 144
    .line 145
    if-nez p0, :cond_10

    .line 146
    .line 147
    sget-object p0, Lcfmt;->a:Lcfmt;

    .line 148
    .line 149
    :cond_10
    iget p1, p0, Lcfmt;->b:I

    .line 150
    and-int/2addr p1, v2

    .line 151
    .line 152
    if-eqz p1, :cond_12

    .line 153
    .line 154
    iget-object p0, p0, Lcfmt;->e:Lcenm;

    .line 155
    .line 156
    if-nez p0, :cond_11

    .line 157
    .line 158
    sget-object p0, Lcenm;->a:Lcenm;

    .line 159
    .line 160
    .line 161
    :cond_11
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_12
    sget-object p0, Lbwio;->a:Lbwio;

    .line 166
    return-object p0

    .line 167
    .line 168
    .line 169
    :cond_13
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    iget-object p0, p0, Lcfmf;->c:Lcfqx;

    .line 173
    .line 174
    if-nez p0, :cond_14

    .line 175
    .line 176
    sget-object p0, Lcfqx;->a:Lcfqx;

    .line 177
    .line 178
    :cond_14
    iget p1, p0, Lcfqx;->b:I

    .line 179
    .line 180
    and-int/lit16 p1, p1, 0x2000

    .line 181
    .line 182
    if-eqz p1, :cond_16

    .line 183
    .line 184
    iget-object p0, p0, Lcfqx;->i:Lcenm;

    .line 185
    .line 186
    if-nez p0, :cond_15

    .line 187
    .line 188
    sget-object p0, Lcenm;->a:Lcenm;

    .line 189
    .line 190
    .line 191
    :cond_15
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_16
    sget-object p0, Lbwio;->a:Lbwio;

    .line 196
    return-object p0

    .line 197
    .line 198
    .line 199
    :cond_17
    invoke-interface {p1}, Lawad;->df()Lcpsu;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    iget-object p0, p0, Lcpsu;->aF:Lcdps;

    .line 203
    .line 204
    if-nez p0, :cond_18

    .line 205
    .line 206
    sget-object p0, Lcdps;->a:Lcdps;

    .line 207
    .line 208
    :cond_18
    iget p1, p0, Lcdps;->b:I

    .line 209
    .line 210
    and-int/lit16 p1, p1, 0x800

    .line 211
    .line 212
    if-eqz p1, :cond_1a

    .line 213
    .line 214
    iget-object p0, p0, Lcdps;->j:Lcenm;

    .line 215
    .line 216
    if-nez p0, :cond_19

    .line 217
    .line 218
    sget-object p0, Lcenm;->a:Lcenm;

    .line 219
    .line 220
    .line 221
    :cond_19
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :cond_1a
    sget-object p0, Lbwio;->a:Lbwio;

    .line 226
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxe;->b:Llxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Llxe;->d:Llxe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Llxe;->e:Llxe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final g(Lawad;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxe;->d:Llxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lcfmf;->j:Lcfrd;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lcfrd;->v:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final h(Lawad;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llxe;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object p0, p0, Lcfmf;->j:Lcfrd;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 28
    .line 29
    :cond_1
    iget-boolean p0, p0, Lcfrd;->o:Z

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iget-object p0, p0, Lcfmf;->d:Lcfmt;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcfmt;->a:Lcfmt;

    .line 41
    .line 42
    :cond_3
    iget-boolean p0, p0, Lcfmt;->j:Z

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iget-object p0, p0, Lcfmf;->c:Lcfqx;

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lcfqx;->a:Lcfqx;

    .line 54
    .line 55
    :cond_5
    iget-boolean p0, p0, Lcfqx;->z:Z

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    iget-object p0, p0, Lcfmf;->g:Lcgfe;

    .line 63
    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    sget-object p0, Lcgfe;->a:Lcgfe;

    .line 67
    .line 68
    :cond_7
    iget-boolean p0, p0, Lcgfe;->i:Z

    .line 69
    return p0
.end method

.method public final i(Lawad;Landroid/content/Context;Llwy;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llxe;->m(Lawad;Landroid/content/Context;Llwy;)Z

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llxe;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eq p0, p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Lcfmf;->j:Lcfrd;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcfrd;->g:Lcfky;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcfky;->a:Lcfky;

    .line 31
    .line 32
    :cond_2
    iget-boolean p0, p0, Lcfky;->d:Z

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Llxe;->ordinal()I

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eq p0, p3, :cond_4

    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iget-object p0, p0, Lcfmf;->j:Lcfrd;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 52
    .line 53
    :cond_5
    iget-boolean p0, p0, Lcfrd;->j:Z

    .line 54
    return p0
.end method

.method public final j(Lawad;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxe;->e:Llxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lcfmf;->k:Lcfmd;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcfmd;->a:Lcfmd;

    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lcfmd;->d:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final k(Lawad;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxe;->d:Llxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lcfmf;->j:Lcfrd;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lcfrd;->p:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final l(Lawad;Landroid/content/Context;Llwy;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llxe;->m(Lawad;Landroid/content/Context;Llwy;)Z

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return p3

    .line 9
    .line 10
    :cond_0
    sget-object p2, Llxe;->d:Llxe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcfmf;->j:Lcfrd;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 27
    .line 28
    :cond_1
    iget-boolean p0, p0, Lcfrd;->q:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return p3
.end method

.method public final m(Lawad;Landroid/content/Context;Llwy;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Llxe;->s(Lawad;Llwy;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljvg;->x(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxe;->d:Llxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Llxe;->e:Llxe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxe;->d:Llxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Llxe;->e:Llxe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final p(Lawad;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxe;->d:Llxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Llxe;->b:Llxe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Llxe;->e:Llxe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p0, p0, Lcfmf;->f:Lcflg;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcflg;->a:Lcflg;

    .line 35
    .line 36
    :cond_1
    iget-boolean p0, p0, Lcflg;->o:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final q(Lawad;Landroid/content/Context;Llwy;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llxe;->m(Lawad;Landroid/content/Context;Llwy;)Z

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return p3

    .line 9
    .line 10
    :cond_0
    sget-object p2, Llxe;->d:Llxe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Llxe;->b:Llxe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p0, p0, Lcfmf;->f:Lcflg;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcflg;->a:Lcflg;

    .line 35
    .line 36
    :cond_2
    iget-boolean p0, p0, Lcflg;->l:Z

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    return p3
.end method

.method public final r(Lawad;Landroid/content/Context;Llwy;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llxe;->m(Lawad;Landroid/content/Context;Llwy;)Z

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return p3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Llxe;->ordinal()I

    .line 12
    move-result p0

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-eq p0, p2, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    return p3

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Lcfmf;->j:Lcfrd;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 33
    .line 34
    :cond_2
    iget-boolean p0, p0, Lcfrd;->s:Z

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    return p2

    .line 38
    :cond_3
    return p3

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget-object p0, p0, Lcfmf;->c:Lcfqx;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    sget-object p0, Lcfqx;->a:Lcfqx;

    .line 49
    .line 50
    :cond_5
    iget-boolean p0, p0, Lcfqx;->m:Z

    .line 51
    return p0
.end method

.method public final s(Lawad;Llwy;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxe;->d:Llxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const-string p0, "b324308822"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Llwy;->b(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "b271890499"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Llwy;->b(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p0, p0, Lcfmf;->j:Lcfrd;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcfrd;->g:Lcfky;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcfky;->a:Lcfky;

    .line 40
    .line 41
    :cond_2
    iget-boolean p0, p0, Lcfky;->b:Z

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final t(Lawad;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxe;->d:Llxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Llxe;->e:Llxe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Llxe;->b:Llxe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p0, p0, Lcfmf;->f:Lcflg;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcflg;->a:Lcflg;

    .line 35
    .line 36
    :cond_1
    iget-boolean p0, p0, Lcflg;->k:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final u(Lawad;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llxe;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lcfmf;->c:Lcfqx;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcfqx;->a:Lcfqx;

    .line 26
    .line 27
    :cond_1
    iget-boolean p0, p0, Lcfqx;->u:Z

    .line 28
    return p0
.end method

.method public final w(Lawad;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxe;->d:Llxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Llxe;->e:Llxe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-object p0, p0, Lcfmf;->j:Lcfrd;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 30
    .line 31
    :cond_2
    iget p0, p0, Lcfrd;->n:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, La;->cg(I)I

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    const/4 p0, 0x1

    .line 39
    :cond_3
    return p0
.end method
