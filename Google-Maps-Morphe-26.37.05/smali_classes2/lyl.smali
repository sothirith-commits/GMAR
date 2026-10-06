.class public final enum Llyl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llyl;

.field public static final enum b:Llyl;

.field public static final enum c:Llyl;

.field public static final enum d:Llyl;

.field public static final enum e:Llyl;

.field public static final enum f:Llyl;

.field private static final synthetic h:[Llyl;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Llyl;

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
    invoke-direct {v0, v1, v2, v3}, Llyl;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Llyl;->a:Llyl;

    .line 12
    .line 13
    new-instance v1, Llyl;

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
    invoke-direct {v1, v4, v5, v6}, Llyl;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Llyl;->b:Llyl;

    .line 23
    .line 24
    new-instance v4, Llyl;

    .line 25
    .line 26
    const-string v7, "CALIBRATOR"

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v7, v3, v8}, Llyl;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v4, Llyl;->c:Llyl;

    .line 33
    .line 34
    new-instance v7, Llyl;

    .line 35
    .line 36
    const-string v9, "SEARCH"

    .line 37
    const/4 v10, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v9, v6, v10}, Llyl;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v7, Llyl;->d:Llyl;

    .line 43
    .line 44
    new-instance v9, Llyl;

    .line 45
    .line 46
    const-string v11, "GEOSPATIAL_CONTENT"

    .line 47
    const/4 v12, 0x6

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v11, v8, v12}, Llyl;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v9, Llyl;->e:Llyl;

    .line 53
    .line 54
    new-instance v11, Llyl;

    .line 55
    .line 56
    const-string v13, "GLASSES"

    .line 57
    const/4 v14, 0x7

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v13, v10, v14}, Llyl;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v11, Llyl;->f:Llyl;

    .line 63
    .line 64
    new-array v12, v12, [Llyl;

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
    sput-object v12, Llyl;->h:[Llyl;

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
    iput p3, p0, Llyl;->g:I

    .line 6
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Llyl;
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
    invoke-static {v3}, Llyl;->u(I)Llyl;

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
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

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

.method public static d(Landroid/os/Bundle;Llyl;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Llyl;->g:I

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

.method public static u(I)Llyl;
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
    sget-object p0, Llyl;->f:Llyl;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    sget-object p0, Llyl;->e:Llyl;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_2
    sget-object p0, Llyl;->d:Llyl;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_3
    sget-object p0, Llyl;->c:Llyl;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_4
    sget-object p0, Llyl;->b:Llyl;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_5
    sget-object p0, Llyl;->a:Llyl;

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

.method public static values()[Llyl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyl;->h:[Llyl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Llyl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llyl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lawcf;)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyl;->d:Llyl;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Llyl;->b:Llyl;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p0, p0, Lcevb;->f:Lceuc;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lceuc;->a:Lceuc;

    .line 22
    .line 23
    :cond_2
    iget p0, p0, Lceuc;->v:F

    .line 24
    return p0
.end method

.method public final c(Lawcf;Landroid/content/Context;Llye;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llyl;->ordinal()I

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
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lawcf;->df()Lcpbx;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p0, p0, Lcpbx;->aF:Lccyi;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lccyi;->a:Lccyi;

    .line 35
    .line 36
    :cond_1
    iget p1, p0, Lccyi;->b:I

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x800

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lccyi;->j:Lcdwg;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcdwg;->a:Lcdwg;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget-object p0, p0, Lcevb;->k:Lceuz;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lceuz;->a:Lceuz;

    .line 65
    .line 66
    :cond_5
    iget p1, p0, Lceuz;->b:I

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0x8

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p0, p0, Lceuz;->e:Lcdwg;

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lcdwg;->a:Lcdwg;

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_7
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v0, v0, Lcevb;->j:Lcezz;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    sget-object v0, Lcezz;->a:Lcezz;

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Llyl;->l(Lawcf;Landroid/content/Context;Llye;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_c

    .line 101
    .line 102
    iget-object p0, v0, Lcezz;->g:Lcetu;

    .line 103
    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    sget-object p0, Lcetu;->a:Lcetu;

    .line 107
    .line 108
    :cond_a
    iget-object p0, p0, Lcetu;->c:Lcdwg;

    .line 109
    .line 110
    if-nez p0, :cond_b

    .line 111
    .line 112
    sget-object p0, Lcdwg;->a:Lcdwg;

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_c
    iget p0, v0, Lcezz;->b:I

    .line 120
    .line 121
    and-int/lit8 p0, p0, 0x20

    .line 122
    .line 123
    if-eqz p0, :cond_e

    .line 124
    .line 125
    iget-object p0, v0, Lcezz;->e:Lcdwg;

    .line 126
    .line 127
    if-nez p0, :cond_d

    .line 128
    .line 129
    sget-object p0, Lcdwg;->a:Lcdwg;

    .line 130
    .line 131
    .line 132
    :cond_d
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_e
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 137
    return-object p0

    .line 138
    .line 139
    .line 140
    :cond_f
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    iget-object p0, p0, Lcevb;->d:Lcevq;

    .line 144
    .line 145
    if-nez p0, :cond_10

    .line 146
    .line 147
    sget-object p0, Lcevq;->a:Lcevq;

    .line 148
    .line 149
    :cond_10
    iget p1, p0, Lcevq;->b:I

    .line 150
    and-int/2addr p1, v2

    .line 151
    .line 152
    if-eqz p1, :cond_12

    .line 153
    .line 154
    iget-object p0, p0, Lcevq;->e:Lcdwg;

    .line 155
    .line 156
    if-nez p0, :cond_11

    .line 157
    .line 158
    sget-object p0, Lcdwg;->a:Lcdwg;

    .line 159
    .line 160
    .line 161
    :cond_11
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_12
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 166
    return-object p0

    .line 167
    .line 168
    .line 169
    :cond_13
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    iget-object p0, p0, Lcevb;->c:Lcezt;

    .line 173
    .line 174
    if-nez p0, :cond_14

    .line 175
    .line 176
    sget-object p0, Lcezt;->a:Lcezt;

    .line 177
    .line 178
    :cond_14
    iget p1, p0, Lcezt;->b:I

    .line 179
    .line 180
    and-int/lit16 p1, p1, 0x2000

    .line 181
    .line 182
    if-eqz p1, :cond_16

    .line 183
    .line 184
    iget-object p0, p0, Lcezt;->i:Lcdwg;

    .line 185
    .line 186
    if-nez p0, :cond_15

    .line 187
    .line 188
    sget-object p0, Lcdwg;->a:Lcdwg;

    .line 189
    .line 190
    .line 191
    :cond_15
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_16
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 196
    return-object p0

    .line 197
    .line 198
    .line 199
    :cond_17
    invoke-interface {p1}, Lawcf;->df()Lcpbx;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    iget-object p0, p0, Lcpbx;->aF:Lccyi;

    .line 203
    .line 204
    if-nez p0, :cond_18

    .line 205
    .line 206
    sget-object p0, Lccyi;->a:Lccyi;

    .line 207
    .line 208
    :cond_18
    iget p1, p0, Lccyi;->b:I

    .line 209
    .line 210
    and-int/lit16 p1, p1, 0x800

    .line 211
    .line 212
    if-eqz p1, :cond_1a

    .line 213
    .line 214
    iget-object p0, p0, Lccyi;->j:Lcdwg;

    .line 215
    .line 216
    if-nez p0, :cond_19

    .line 217
    .line 218
    sget-object p0, Lcdwg;->a:Lcdwg;

    .line 219
    .line 220
    .line 221
    :cond_19
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :cond_1a
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 226
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyl;->b:Llyl;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Llyl;->d:Llyl;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Llyl;->e:Llyl;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final f(Lawcf;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyl;->d:Llyl;

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lcevb;->j:Lcezz;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcezz;->a:Lcezz;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcezz;->v:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g(Lawcf;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llyl;->ordinal()I

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
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object p0, p0, Lcevb;->j:Lcezz;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcezz;->a:Lcezz;

    .line 28
    .line 29
    :cond_1
    iget-boolean p0, p0, Lcezz;->o:Z

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iget-object p0, p0, Lcevb;->d:Lcevq;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcevq;->a:Lcevq;

    .line 41
    .line 42
    :cond_3
    iget-boolean p0, p0, Lcevq;->j:Z

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iget-object p0, p0, Lcevb;->c:Lcezt;

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lcezt;->a:Lcezt;

    .line 54
    .line 55
    :cond_5
    iget-boolean p0, p0, Lcezt;->z:Z

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    iget-object p0, p0, Lcevb;->g:Lcfnz;

    .line 63
    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    sget-object p0, Lcfnz;->a:Lcfnz;

    .line 67
    .line 68
    :cond_7
    iget-boolean p0, p0, Lcfnz;->i:Z

    .line 69
    return p0
.end method

.method public final h(Lawcf;Landroid/content/Context;Llye;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llyl;->l(Lawcf;Landroid/content/Context;Llye;)Z

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
    invoke-virtual {p0}, Llyl;->ordinal()I

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
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Lcevb;->j:Lcezz;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcezz;->a:Lcezz;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcezz;->g:Lcetu;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcetu;->a:Lcetu;

    .line 31
    .line 32
    :cond_2
    iget-boolean p0, p0, Lcetu;->d:Z

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Llyl;->ordinal()I

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
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iget-object p0, p0, Lcevb;->j:Lcezz;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcezz;->a:Lcezz;

    .line 52
    .line 53
    :cond_5
    iget-boolean p0, p0, Lcezz;->j:Z

    .line 54
    return p0
.end method

.method public final i(Lawcf;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyl;->e:Llyl;

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lcevb;->k:Lceuz;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lceuz;->a:Lceuz;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lceuz;->d:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final j(Lawcf;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyl;->d:Llyl;

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lcevb;->j:Lcezz;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcezz;->a:Lcezz;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcezz;->p:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final k(Lawcf;Landroid/content/Context;Llye;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llyl;->l(Lawcf;Landroid/content/Context;Llye;)Z

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
    sget-object p2, Llyl;->d:Llyl;

    .line 11
    .line 12
    if-ne p0, p2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lcevb;->j:Lcezz;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcezz;->a:Lcezz;

    .line 23
    .line 24
    :cond_1
    iget-boolean p0, p0, Lcezz;->q:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return p3
.end method

.method public final l(Lawcf;Landroid/content/Context;Llye;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Llyl;->r(Lawcf;Llye;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljwj;->k(Landroid/content/Context;)Z

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

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyl;->d:Llyl;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Llyl;->e:Llyl;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyl;->d:Llyl;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Llyl;->e:Llyl;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final o(Lawcf;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyl;->d:Llyl;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Llyl;->b:Llyl;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Llyl;->e:Llyl;

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lcevb;->f:Lceuc;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lceuc;->a:Lceuc;

    .line 23
    .line 24
    :cond_1
    iget-boolean p0, p0, Lceuc;->o:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final p(Lawcf;Landroid/content/Context;Llye;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llyl;->l(Lawcf;Landroid/content/Context;Llye;)Z

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
    sget-object p2, Llyl;->d:Llyl;

    .line 11
    .line 12
    if-eq p0, p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Llyl;->b:Llyl;

    .line 15
    .line 16
    if-ne p0, p2, :cond_3

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcevb;->f:Lceuc;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lceuc;->a:Lceuc;

    .line 27
    .line 28
    :cond_2
    iget-boolean p0, p0, Lceuc;->l:Z

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    return p3
.end method

.method public final q(Lawcf;Landroid/content/Context;Llye;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llyl;->l(Lawcf;Landroid/content/Context;Llye;)Z

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
    invoke-virtual {p0}, Llyl;->ordinal()I

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
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Lcevb;->j:Lcezz;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcezz;->a:Lcezz;

    .line 33
    .line 34
    :cond_2
    iget-boolean p0, p0, Lcezz;->s:Z

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
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget-object p0, p0, Lcevb;->c:Lcezt;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    sget-object p0, Lcezt;->a:Lcezt;

    .line 49
    .line 50
    :cond_5
    iget-boolean p0, p0, Lcezt;->m:Z

    .line 51
    return p0
.end method

.method public final r(Lawcf;Llye;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyl;->d:Llyl;

    .line 3
    .line 4
    if-ne p0, v0, :cond_3

    .line 5
    .line 6
    const-string p0, "b324308822"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Llye;->b(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "b271890499"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Llye;->b(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-object p0, p0, Lcevb;->j:Lcezz;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcezz;->a:Lcezz;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcezz;->g:Lcetu;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcetu;->a:Lcetu;

    .line 36
    .line 37
    :cond_2
    iget-boolean p0, p0, Lcetu;->b:Z

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final s(Lawcf;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyl;->d:Llyl;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Llyl;->e:Llyl;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Llyl;->b:Llyl;

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lcevb;->f:Lceuc;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lceuc;->a:Lceuc;

    .line 23
    .line 24
    :cond_1
    iget-boolean p0, p0, Lceuc;->k:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final t(Lawcf;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llyl;->ordinal()I

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
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lcevb;->c:Lcezt;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcezt;->a:Lcezt;

    .line 26
    .line 27
    :cond_1
    iget-boolean p0, p0, Lcezt;->u:Z

    .line 28
    return p0
.end method

.method public final v(Lawcf;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyl;->d:Llyl;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Llyl;->e:Llyl;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p0, p0, Lcevb;->j:Lcezz;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcezz;->a:Lcezz;

    .line 22
    .line 23
    :cond_2
    iget p0, p0, Lcezz;->n:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, La;->cb(I)I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    const/4 p0, 0x1

    .line 31
    :cond_3
    return p0
.end method
