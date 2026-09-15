.class public final Laxcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxch;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxcj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcdov;Lcdox;)Lcuao;
    .locals 10

    .line 1
    iget v0, p1, Lcdox;->d:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Laxcj;->c(D)Lcuao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdox;->e:F

    .line 10
    .line 11
    neg-float v1, v1

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Laxcj;->d(D)Lcuao;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v0, v1}, Lcuao;->a(Lcuao;Lcuao;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcdov;->e:D

    .line 21
    .line 22
    neg-double v1, v1

    .line 23
    new-instance v3, Lcuao;

    .line 24
    .line 25
    invoke-direct {v3}, Lcuao;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    iput-wide v4, v3, Lcuao;->a:D

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    iput-wide v6, v3, Lcuao;->b:D

    .line 35
    .line 36
    iput-wide v6, v3, Lcuao;->c:D

    .line 37
    .line 38
    iput-wide v6, v3, Lcuao;->e:D

    .line 39
    .line 40
    iput-wide v4, v3, Lcuao;->f:D

    .line 41
    .line 42
    iput-wide v6, v3, Lcuao;->g:D

    .line 43
    .line 44
    iput-wide v6, v3, Lcuao;->i:D

    .line 45
    .line 46
    iput-wide v6, v3, Lcuao;->j:D

    .line 47
    .line 48
    iput-wide v4, v3, Lcuao;->k:D

    .line 49
    .line 50
    iput-wide v6, v3, Lcuao;->m:D

    .line 51
    .line 52
    iput-wide v6, v3, Lcuao;->n:D

    .line 53
    .line 54
    iput-wide v6, v3, Lcuao;->o:D

    .line 55
    .line 56
    iput-wide v6, v3, Lcuao;->d:D

    .line 57
    .line 58
    iput-wide v6, v3, Lcuao;->h:D

    .line 59
    .line 60
    const-wide v8, -0x3ea7b24f80000000L    # -6371010.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-double/2addr v1, v8

    .line 66
    iput-wide v1, v3, Lcuao;->l:D

    .line 67
    .line 68
    iput-wide v4, v3, Lcuao;->p:D

    .line 69
    .line 70
    invoke-virtual {v0, v0, v3}, Lcuao;->a(Lcuao;Lcuao;)V

    .line 71
    .line 72
    .line 73
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Laxcj;->c(D)Lcuao;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v0, v3}, Lcuao;->a(Lcuao;Lcuao;)V

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lcdox;->c:F

    .line 86
    .line 87
    neg-float p1, p1

    .line 88
    float-to-double v8, p1

    .line 89
    invoke-static {v8, v9}, Laxcj;->d(D)Lcuao;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v0, p1}, Lcuao;->a(Lcuao;Lcuao;)V

    .line 94
    .line 95
    .line 96
    iget-wide v8, p0, Lcdov;->d:D

    .line 97
    .line 98
    invoke-static {v8, v9}, Laxcj;->c(D)Lcuao;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v0, p1}, Lcuao;->a(Lcuao;Lcuao;)V

    .line 103
    .line 104
    .line 105
    iget-wide p0, p0, Lcdov;->c:D

    .line 106
    .line 107
    neg-double p0, p0

    .line 108
    new-instance v3, Lcuao;

    .line 109
    .line 110
    invoke-direct {v3}, Lcuao;-><init>()V

    .line 111
    .line 112
    .line 113
    add-double/2addr p0, v1

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    iput-wide v1, v3, Lcuao;->a:D

    .line 127
    .line 128
    neg-double v8, p0

    .line 129
    iput-wide v8, v3, Lcuao;->b:D

    .line 130
    .line 131
    iput-wide v6, v3, Lcuao;->c:D

    .line 132
    .line 133
    iput-wide v6, v3, Lcuao;->d:D

    .line 134
    .line 135
    iput-wide p0, v3, Lcuao;->e:D

    .line 136
    .line 137
    iput-wide v1, v3, Lcuao;->f:D

    .line 138
    .line 139
    iput-wide v6, v3, Lcuao;->g:D

    .line 140
    .line 141
    iput-wide v6, v3, Lcuao;->h:D

    .line 142
    .line 143
    iput-wide v6, v3, Lcuao;->i:D

    .line 144
    .line 145
    iput-wide v6, v3, Lcuao;->j:D

    .line 146
    .line 147
    iput-wide v4, v3, Lcuao;->k:D

    .line 148
    .line 149
    iput-wide v6, v3, Lcuao;->l:D

    .line 150
    .line 151
    iput-wide v6, v3, Lcuao;->m:D

    .line 152
    .line 153
    iput-wide v6, v3, Lcuao;->n:D

    .line 154
    .line 155
    iput-wide v6, v3, Lcuao;->o:D

    .line 156
    .line 157
    iput-wide v4, v3, Lcuao;->p:D

    .line 158
    .line 159
    invoke-virtual {v0, v0, v3}, Lcuao;->a(Lcuao;Lcuao;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method private static c(D)Lcuao;
    .locals 9

    .line 1
    new-instance v0, Lcuao;

    .line 2
    .line 3
    invoke-direct {v0}, Lcuao;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v3, v0, Lcuao;->a:D

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    iput-wide v5, v0, Lcuao;->b:D

    .line 25
    .line 26
    iput-wide v5, v0, Lcuao;->c:D

    .line 27
    .line 28
    iput-wide v5, v0, Lcuao;->d:D

    .line 29
    .line 30
    iput-wide v5, v0, Lcuao;->e:D

    .line 31
    .line 32
    iput-wide v1, v0, Lcuao;->f:D

    .line 33
    .line 34
    neg-double v7, p0

    .line 35
    iput-wide v7, v0, Lcuao;->g:D

    .line 36
    .line 37
    iput-wide v5, v0, Lcuao;->h:D

    .line 38
    .line 39
    iput-wide v5, v0, Lcuao;->i:D

    .line 40
    .line 41
    iput-wide p0, v0, Lcuao;->j:D

    .line 42
    .line 43
    iput-wide v1, v0, Lcuao;->k:D

    .line 44
    .line 45
    iput-wide v5, v0, Lcuao;->l:D

    .line 46
    .line 47
    iput-wide v5, v0, Lcuao;->m:D

    .line 48
    .line 49
    iput-wide v5, v0, Lcuao;->n:D

    .line 50
    .line 51
    iput-wide v5, v0, Lcuao;->o:D

    .line 52
    .line 53
    iput-wide v3, v0, Lcuao;->p:D

    .line 54
    .line 55
    return-object v0
.end method

.method private static d(D)Lcuao;
    .locals 7

    .line 1
    new-instance v0, Lcuao;

    .line 2
    .line 3
    invoke-direct {v0}, Lcuao;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    iput-wide v1, v0, Lcuao;->a:D

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    iput-wide v3, v0, Lcuao;->b:D

    .line 23
    .line 24
    iput-wide p0, v0, Lcuao;->c:D

    .line 25
    .line 26
    iput-wide v3, v0, Lcuao;->d:D

    .line 27
    .line 28
    iput-wide v3, v0, Lcuao;->e:D

    .line 29
    .line 30
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iput-wide v5, v0, Lcuao;->f:D

    .line 33
    .line 34
    iput-wide v3, v0, Lcuao;->g:D

    .line 35
    .line 36
    iput-wide v3, v0, Lcuao;->h:D

    .line 37
    .line 38
    neg-double p0, p0

    .line 39
    iput-wide p0, v0, Lcuao;->i:D

    .line 40
    .line 41
    iput-wide v3, v0, Lcuao;->j:D

    .line 42
    .line 43
    iput-wide v1, v0, Lcuao;->k:D

    .line 44
    .line 45
    iput-wide v3, v0, Lcuao;->l:D

    .line 46
    .line 47
    iput-wide v3, v0, Lcuao;->m:D

    .line 48
    .line 49
    iput-wide v3, v0, Lcuao;->n:D

    .line 50
    .line 51
    iput-wide v3, v0, Lcuao;->o:D

    .line 52
    .line 53
    iput-wide v5, v0, Lcuao;->p:D

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(Lcdou;D)Laxcg;
    .locals 8

    .line 1
    iget p0, p0, Laxcj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p2, p3}, Lcom/google/geo/imagery/viewer/jni/impress/CoordinateUtilsJni;->nativeCreateScreenCoordinateConverterState([BD)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    cmp-long p2, p0, p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-object p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcbko;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcbko;-><init>(J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Lawyl;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lawyl;-><init>(Lcbko;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p1, Lcdou;->e:Lcdoy;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcdoy;->a:Lcdoy;

    .line 41
    .line 42
    :cond_3
    iget p0, p0, Lcdoy;->c:I

    .line 43
    .line 44
    if-lez p0, :cond_d

    .line 45
    .line 46
    iget-object p0, p1, Lcdou;->e:Lcdoy;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcdoy;->a:Lcdoy;

    .line 51
    .line 52
    :cond_4
    iget p0, p0, Lcdoy;->d:I

    .line 53
    .line 54
    if-gtz p0, :cond_5

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_5
    iget-object p0, p1, Lcdou;->c:Lcdov;

    .line 59
    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    sget-object p0, Lcdov;->a:Lcdov;

    .line 63
    .line 64
    :cond_6
    iget-object p2, p1, Lcdou;->d:Lcdox;

    .line 65
    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    sget-object p2, Lcdox;->a:Lcdox;

    .line 69
    .line 70
    :cond_7
    invoke-static {p0, p2}, Laxcj;->b(Lcdov;Lcdox;)Lcuao;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget p2, p1, Lcdou;->f:F

    .line 75
    .line 76
    float-to-double v1, p2

    .line 77
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const-wide v5, 0x4066600000000000L    # 179.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lbzkz;->a(DDD)D

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    iget-object v1, p1, Lcdou;->e:Lcdoy;

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    sget-object v2, Lcdoy;->a:Lcdoy;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move-object v2, v1

    .line 100
    :goto_1
    iget v2, v2, Lcdoy;->c:I

    .line 101
    .line 102
    int-to-double v2, v2

    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    sget-object v1, Lcdoy;->a:Lcdoy;

    .line 106
    .line 107
    :cond_9
    iget v1, v1, Lcdoy;->d:I

    .line 108
    .line 109
    int-to-double v4, v1

    .line 110
    div-double/2addr v2, v4

    .line 111
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 112
    .line 113
    mul-double/2addr p2, v4

    .line 114
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    cmpl-double v1, v4, v6

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    cmpl-double v1, v2, v6

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    div-double/2addr p2, v4

    .line 134
    new-instance v1, Lcuao;

    .line 135
    .line 136
    invoke-direct {v1}, Lcuao;-><init>()V

    .line 137
    .line 138
    .line 139
    div-double v2, p2, v2

    .line 140
    .line 141
    iput-wide v2, v1, Lcuao;->a:D

    .line 142
    .line 143
    iput-wide p2, v1, Lcuao;->f:D

    .line 144
    .line 145
    const-wide p2, -0x400ffffde720e8baL    # -1.000002000002

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    iput-wide p2, v1, Lcuao;->k:D

    .line 151
    .line 152
    const-wide p2, -0x409f9db11a2d857eL    # -0.002000002000002

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide p2, v1, Lcuao;->l:D

    .line 158
    .line 159
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 160
    .line 161
    iput-wide p2, v1, Lcuao;->o:D

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_2
    move-object v1, v0

    .line 165
    :goto_3
    if-nez v1, :cond_c

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    new-instance p2, Lcuao;

    .line 169
    .line 170
    invoke-direct {p2}, Lcuao;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1, p0}, Lcuao;->a(Lcuao;Lcuao;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    :goto_4
    move-object p2, v0

    .line 178
    :goto_5
    if-nez p2, :cond_e

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_e
    new-instance p0, Laxci;

    .line 182
    .line 183
    iget-object p1, p1, Lcdou;->e:Lcdoy;

    .line 184
    .line 185
    if-nez p1, :cond_f

    .line 186
    .line 187
    sget-object p1, Lcdoy;->a:Lcdoy;

    .line 188
    .line 189
    :cond_f
    invoke-direct {p0, p1, p2}, Laxci;-><init>(Lcdoy;Lcuao;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method
