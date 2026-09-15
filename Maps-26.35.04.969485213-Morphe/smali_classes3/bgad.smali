.class public final Lbgad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgad;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgxt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p2, p0}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1, p0}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbgad;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lehm;Lfhg;Ldvw;II)Lehm;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Ldqh;->a:Ldwe;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lfhg;

    .line 14
    :cond_0
    move-object v2, p2

    .line 15
    .line 16
    iget-boolean p2, p0, Lbgad;->a:Z

    .line 17
    const/4 p5, 0x1

    .line 18
    .line 19
    if-nez p2, :cond_6

    .line 20
    .line 21
    .line 22
    const p2, 0x14318ddd

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2}, Ldvw;->D(I)V

    .line 26
    .line 27
    shr-int/lit8 p2, p4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lfba;->r(Ldvw;)Ljgt;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 35
    move-result p4

    .line 36
    .line 37
    and-int/lit8 v1, p2, 0xe

    .line 38
    .line 39
    xor-int/lit8 v1, v1, 0x6

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    if-le v1, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 51
    .line 52
    if-ne p2, v3, :cond_3

    .line 53
    :cond_2
    move p2, p5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    or-int/2addr p2, p4

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne p4, p2, :cond_5

    .line 67
    .line 68
    :cond_4
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/16 v7, 0x3fc

    .line 71
    .line 72
    const-string v1, "0"

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    iget-wide v0, p2, Lfhd;->c:J

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v2, 0xffffffffL

    .line 86
    and-long/2addr v0, v2

    .line 87
    long-to-int p2, v0

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_5
    check-cast p4, Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result p2

    .line 101
    .line 102
    sget-object p4, Lfbq;->e:Ldwe;

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    check-cast p4, Lfmc;

    .line 109
    .line 110
    .line 111
    invoke-interface {p4, p2}, Lfmc;->mt(I)F

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    const p4, 0x3f4ccccd    # 0.8f

    .line 116
    mul-float/2addr p4, p2

    .line 117
    const/4 v0, 0x0

    .line 118
    add-float/2addr p4, v0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p4}, Lcqb;->e(Lehm;F)Lehm;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    const p4, 0x3dcccccd    # 0.1f

    .line 126
    mul-float/2addr p2, p4

    .line 127
    add-float/2addr p2, v0

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lcqw;->z(Lehm;F)Lehm;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Ldvw;->r()V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_6
    const p2, 0x14337582

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p2}, Ldvw;->D(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Ldvw;->r()V

    .line 145
    :goto_1
    move-object v0, p1

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lajje;->bI(Ldvw;)J

    .line 149
    move-result-wide v2

    .line 150
    .line 151
    iget-boolean p0, p0, Lbgad;->a:Z

    .line 152
    .line 153
    xor-int/lit8 v1, p0, 0x1

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Lajje;->bb(Ldvw;)Lahsm;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    iget-object v4, p0, Lahsm;->c:Lemc;

    .line 160
    .line 161
    .line 162
    invoke-static {p3}, Lajje;->bJ(Ldvw;)Lloo;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-static/range {v0 .. v5}, Ljse;->F(Lehm;ZJLemc;Lloo;)Lehm;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final b(Lehm;Lcufu;Ldvw;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x4ab68de1    # 5981936.5f

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ldvw;->d(I)Ldvw;

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    const/16 v2, 0x20

    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    .line 44
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_4
    const/16 v2, 0x100

    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    .line 60
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v4

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v2, v3}, Ldvw;->Q(ZI)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, p3, v1}, Lbgad;->d(Lehm;Lemc;Ldvw;I)Lehm;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    sget-object v2, Legy;->a:Leha;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Lcmk;->b(Leha;Z)Leuc;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Ldvw;->c()J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, La;->aK(J)I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Ldvw;->W()Ledv;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    sget-object v5, Lewn;->a:Lcufg;

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Ldvw;->X()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ldvw;->E()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Ldvw;->O()Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v5}, Ldvw;->k(Lcufg;)V

    .line 121
    goto :goto_5

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {p3}, Ldvw;->G()V

    .line 125
    .line 126
    :goto_5
    sget-object v5, Lewn;->e:Lcufu;

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v2, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 130
    .line 131
    sget-object v2, Lewn;->d:Lcufu;

    .line 132
    .line 133
    .line 134
    invoke-static {p3, v4, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    sget-object v3, Lewn;->f:Lcufu;

    .line 141
    .line 142
    .line 143
    invoke-static {p3, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 144
    .line 145
    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    sget-object v2, Lewn;->c:Lcufu;

    .line 151
    .line 152
    .line 153
    invoke-static {p3, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    .line 158
    const v1, 0x44b58d10

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v1}, Ldvw;->D(I)V

    .line 162
    .line 163
    shr-int/lit8 v0, v0, 0x3

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0xe

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p3, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_6

    .line 174
    .line 175
    .line 176
    :cond_8
    const v0, 0x51fc36bb

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v0}, Ldvw;->D(I)V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-interface {p3}, Ldvw;->r()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p3}, Ldvw;->o()V

    .line 186
    goto :goto_7

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-interface {p3}, Ldvw;->x()V

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-interface {p3}, Ldvw;->S()Ldyg;

    .line 193
    move-result-object p3

    .line 194
    .line 195
    if-eqz p3, :cond_a

    .line 196
    .line 197
    new-instance v0, Lahky;

    .line 198
    .line 199
    const/16 v5, 0xd

    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v1, p0

    .line 202
    move-object v2, p1

    .line 203
    move-object v3, p2

    .line 204
    move v4, p4

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lahky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 208
    .line 209
    iput-object v0, p3, Ldyg;->c:Lcufu;

    .line 210
    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/String;Lehm;Lfhg;Ljava/lang/String;IIILdvw;II)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    move/from16 v2, p9

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v3, -0x1eb0ee9f

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ldvw;->d(I)Ldvw;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    const/4 v5, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x4

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    move-object/from16 v3, p1

    .line 36
    move v5, v2

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v6, p10, 0x2

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x30

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v7, v2, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-eq v4, v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    const/16 v8, 0x20

    .line 61
    :goto_2
    or-int/2addr v5, v8

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_4
    :goto_3
    move-object/from16 v7, p2

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v8, v2, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_7

    .line 69
    .line 70
    and-int/lit8 v8, p10, 0x4

    .line 71
    .line 72
    const/16 v9, 0x80

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    move-object/from16 v8, p3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 80
    move-result v10

    .line 81
    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_5
    move-object/from16 v8, p3

    .line 88
    :cond_6
    :goto_5
    or-int/2addr v5, v9

    .line 89
    goto :goto_6

    .line 90
    .line 91
    :cond_7
    move-object/from16 v8, p3

    .line 92
    .line 93
    :goto_6
    and-int/lit8 v9, p10, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 98
    goto :goto_8

    .line 99
    .line 100
    :cond_8
    and-int/lit16 v10, v2, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_a

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 108
    move-result v11

    .line 109
    .line 110
    if-eq v4, v11, :cond_9

    .line 111
    .line 112
    const/16 v11, 0x400

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_9
    const/16 v11, 0x800

    .line 116
    :goto_7
    or-int/2addr v5, v11

    .line 117
    goto :goto_9

    .line 118
    .line 119
    :cond_a
    :goto_8
    move-object/from16 v10, p4

    .line 120
    .line 121
    :goto_9
    and-int/lit8 v11, p10, 0x10

    .line 122
    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0x6000

    .line 126
    goto :goto_b

    .line 127
    .line 128
    :cond_b
    and-int/lit16 v12, v2, 0x6000

    .line 129
    .line 130
    if-nez v12, :cond_d

    .line 131
    .line 132
    move/from16 v12, p5

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v12}, Ldvw;->I(I)Z

    .line 136
    move-result v13

    .line 137
    .line 138
    if-eq v4, v13, :cond_c

    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    goto :goto_a

    .line 142
    .line 143
    :cond_c
    const/16 v13, 0x4000

    .line 144
    :goto_a
    or-int/2addr v5, v13

    .line 145
    goto :goto_c

    .line 146
    .line 147
    :cond_d
    :goto_b
    move/from16 v12, p5

    .line 148
    .line 149
    :goto_c
    and-int/lit8 v13, p10, 0x20

    .line 150
    .line 151
    const/high16 v14, 0x30000

    .line 152
    .line 153
    if-eqz v13, :cond_e

    .line 154
    or-int/2addr v5, v14

    .line 155
    goto :goto_e

    .line 156
    :cond_e
    and-int/2addr v14, v2

    .line 157
    .line 158
    if-nez v14, :cond_10

    .line 159
    .line 160
    move/from16 v14, p6

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v14}, Ldvw;->I(I)Z

    .line 164
    move-result v15

    .line 165
    .line 166
    if-eq v4, v15, :cond_f

    .line 167
    .line 168
    const/high16 v15, 0x10000

    .line 169
    goto :goto_d

    .line 170
    .line 171
    :cond_f
    const/high16 v15, 0x20000

    .line 172
    :goto_d
    or-int/2addr v5, v15

    .line 173
    goto :goto_f

    .line 174
    .line 175
    :cond_10
    :goto_e
    move/from16 v14, p6

    .line 176
    .line 177
    :goto_f
    const/high16 v15, 0xc00000

    .line 178
    and-int/2addr v15, v2

    .line 179
    .line 180
    const/high16 v16, 0x180000

    .line 181
    .line 182
    or-int v5, v5, v16

    .line 183
    .line 184
    if-nez v15, :cond_12

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 188
    move-result v15

    .line 189
    .line 190
    if-eq v4, v15, :cond_11

    .line 191
    .line 192
    const/high16 v15, 0x400000

    .line 193
    goto :goto_10

    .line 194
    .line 195
    :cond_11
    const/high16 v15, 0x800000

    .line 196
    :goto_10
    or-int/2addr v5, v15

    .line 197
    .line 198
    .line 199
    :cond_12
    const v15, 0x492493

    .line 200
    and-int/2addr v15, v5

    .line 201
    .line 202
    .line 203
    const v4, 0x492492

    .line 204
    const/4 v1, 0x0

    .line 205
    .line 206
    if-eq v15, v4, :cond_13

    .line 207
    const/4 v4, 0x1

    .line 208
    goto :goto_11

    .line 209
    :cond_13
    move v4, v1

    .line 210
    .line 211
    :goto_11
    and-int/lit8 v15, v5, 0x1

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v4, v15}, Ldvw;->Q(ZI)Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-eqz v4, :cond_20

    .line 218
    .line 219
    and-int/lit8 v4, p10, 0x4

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ldvw;->y()V

    .line 223
    .line 224
    and-int/lit8 v15, v2, 0x1

    .line 225
    .line 226
    if-eqz v15, :cond_16

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ldvw;->N()Z

    .line 230
    move-result v15

    .line 231
    .line 232
    if-eqz v15, :cond_14

    .line 233
    goto :goto_12

    .line 234
    .line 235
    .line 236
    :cond_14
    invoke-interface {v0}, Ldvw;->x()V

    .line 237
    .line 238
    if-eqz v4, :cond_15

    .line 239
    .line 240
    and-int/lit16 v5, v5, -0x381

    .line 241
    .line 242
    :cond_15
    move/from16 v17, p7

    .line 243
    .line 244
    move-object/from16 v19, v8

    .line 245
    .line 246
    move-object/from16 v24, v10

    .line 247
    .line 248
    move/from16 v16, v14

    .line 249
    const/4 v4, 0x1

    .line 250
    move v14, v12

    .line 251
    goto :goto_17

    .line 252
    .line 253
    :cond_16
    :goto_12
    if-eqz v6, :cond_17

    .line 254
    .line 255
    sget-object v6, Lehm;->g:Lehj;

    .line 256
    goto :goto_13

    .line 257
    :cond_17
    move-object v6, v7

    .line 258
    .line 259
    :goto_13
    if-eqz v4, :cond_18

    .line 260
    .line 261
    and-int/lit16 v4, v5, -0x381

    .line 262
    .line 263
    sget-object v5, Ldqh;->a:Ldwe;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v5}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    check-cast v5, Lfhg;

    .line 270
    goto :goto_14

    .line 271
    :cond_18
    move v4, v5

    .line 272
    move-object v5, v8

    .line 273
    .line 274
    :goto_14
    if-eqz v9, :cond_19

    .line 275
    .line 276
    const-string v7, "placeholder"

    .line 277
    goto :goto_15

    .line 278
    :cond_19
    move-object v7, v10

    .line 279
    .line 280
    :goto_15
    if-eqz v11, :cond_1a

    .line 281
    const/4 v12, 0x1

    .line 282
    .line 283
    :cond_1a
    if-eqz v13, :cond_1b

    .line 284
    .line 285
    .line 286
    const v8, 0x7fffffff

    .line 287
    goto :goto_16

    .line 288
    :cond_1b
    move v8, v14

    .line 289
    .line 290
    :goto_16
    move-object/from16 v19, v5

    .line 291
    .line 292
    move-object/from16 v24, v7

    .line 293
    .line 294
    move/from16 v16, v8

    .line 295
    move v14, v12

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    move v5, v4

    .line 299
    move-object v7, v6

    .line 300
    const/4 v4, 0x1

    .line 301
    .line 302
    .line 303
    :goto_17
    invoke-interface {v0}, Ldvw;->m()V

    .line 304
    .line 305
    shr-int/lit8 v6, v5, 0x3

    .line 306
    .line 307
    shr-int/lit8 v8, v5, 0xf

    .line 308
    .line 309
    and-int/lit8 v9, v6, 0x7e

    .line 310
    .line 311
    and-int/lit16 v8, v8, 0x380

    .line 312
    or-int/2addr v8, v9

    .line 313
    const/4 v9, 0x0

    .line 314
    .line 315
    move-object/from16 p2, p0

    .line 316
    .line 317
    move-object/from16 p5, v0

    .line 318
    .line 319
    move-object/from16 p3, v7

    .line 320
    .line 321
    move/from16 p6, v8

    .line 322
    .line 323
    move/from16 p7, v9

    .line 324
    .line 325
    move-object/from16 p4, v19

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p2 .. p7}, Lbgad;->a(Lehm;Lfhg;Ldvw;II)Lehm;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    move-object/from16 v7, p2

    .line 332
    .line 333
    move-object/from16 v25, p3

    .line 334
    .line 335
    move-object/from16 v8, p5

    .line 336
    .line 337
    sget-object v9, Legy;->a:Leha;

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v1}, Lcmk;->b(Leha;Z)Leuc;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    .line 344
    invoke-interface {v8}, Ldvw;->c()J

    .line 345
    move-result-wide v10

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v11}, La;->aK(J)I

    .line 349
    move-result v10

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Ldvw;->W()Ledv;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    sget-object v12, Lewn;->a:Lcufg;

    .line 360
    .line 361
    .line 362
    invoke-interface {v8}, Ldvw;->X()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8}, Ldvw;->E()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v8}, Ldvw;->O()Z

    .line 369
    move-result v13

    .line 370
    .line 371
    if-eqz v13, :cond_1c

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v12}, Ldvw;->k(Lcufg;)V

    .line 375
    goto :goto_18

    .line 376
    .line 377
    .line 378
    :cond_1c
    invoke-interface {v8}, Ldvw;->G()V

    .line 379
    .line 380
    :goto_18
    sget-object v12, Lewn;->e:Lcufu;

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v9, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 384
    .line 385
    sget-object v9, Lewn;->d:Lcufu;

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v11, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v9

    .line 393
    .line 394
    sget-object v10, Lewn;->f:Lcufu;

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v9, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 398
    .line 399
    sget-object v9, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v9}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    sget-object v9, Lewn;->c:Lcufu;

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v0, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 408
    .line 409
    iget-boolean v0, v7, Lbgad;->a:Z

    .line 410
    .line 411
    if-eq v4, v0, :cond_1d

    .line 412
    .line 413
    move-object/from16 v0, v24

    .line 414
    goto :goto_19

    .line 415
    :cond_1d
    move-object v0, v3

    .line 416
    .line 417
    :goto_19
    sget-object v4, Lehm;->g:Lehj;

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 421
    move-result v9

    .line 422
    .line 423
    .line 424
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 425
    move-result-object v10

    .line 426
    .line 427
    if-nez v9, :cond_1e

    .line 428
    .line 429
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 430
    .line 431
    if-ne v10, v9, :cond_1f

    .line 432
    .line 433
    :cond_1e
    new-instance v10, Lahqu;

    .line 434
    .line 435
    .line 436
    invoke-direct {v10, v7, v1}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v8, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 440
    .line 441
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v1, v10}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    shr-int/lit8 v4, v5, 0x6

    .line 448
    .line 449
    and-int/lit16 v4, v4, 0x380

    .line 450
    .line 451
    .line 452
    const v9, 0xe000

    .line 453
    and-int/2addr v9, v6

    .line 454
    .line 455
    const/high16 v10, 0x70000

    .line 456
    and-int/2addr v6, v10

    .line 457
    .line 458
    shl-int/lit8 v5, v5, 0xf

    .line 459
    or-int/2addr v4, v9

    .line 460
    or-int/2addr v4, v6

    .line 461
    .line 462
    const/high16 v6, 0x1c00000

    .line 463
    and-int/2addr v5, v6

    .line 464
    .line 465
    or-int v22, v4, v5

    .line 466
    .line 467
    .line 468
    const v23, 0x12ffc

    .line 469
    .line 470
    const-wide/16 v2, 0x0

    .line 471
    .line 472
    const-wide/16 v4, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    .line 476
    const-wide/16 v8, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    .line 480
    const-wide/16 v12, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-object/from16 v20, p8

    .line 488
    .line 489
    .line 490
    invoke-static/range {v0 .. v23}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 491
    .line 492
    .line 493
    invoke-interface/range {p8 .. p8}, Ldvw;->o()V

    .line 494
    move v6, v14

    .line 495
    .line 496
    move/from16 v7, v16

    .line 497
    .line 498
    move/from16 v8, v17

    .line 499
    .line 500
    move-object/from16 v4, v19

    .line 501
    .line 502
    move-object/from16 v5, v24

    .line 503
    .line 504
    move-object/from16 v3, v25

    .line 505
    goto :goto_1a

    .line 506
    .line 507
    .line 508
    :cond_20
    invoke-interface/range {p8 .. p8}, Ldvw;->x()V

    .line 509
    move-object v3, v7

    .line 510
    move-object v4, v8

    .line 511
    move-object v5, v10

    .line 512
    move v6, v12

    .line 513
    move v7, v14

    .line 514
    .line 515
    move/from16 v8, p7

    .line 516
    .line 517
    .line 518
    :goto_1a
    invoke-interface/range {p8 .. p8}, Ldvw;->S()Ldyg;

    .line 519
    move-result-object v12

    .line 520
    .line 521
    if-eqz v12, :cond_21

    .line 522
    .line 523
    new-instance v0, Lahqv;

    .line 524
    const/4 v11, 0x0

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move/from16 v9, p9

    .line 531
    .line 532
    move/from16 v10, p10

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v0 .. v11}, Lahqv;-><init>(Lbgad;Ljava/lang/String;Lehm;Lfhg;Ljava/lang/String;IIIIII)V

    .line 536
    .line 537
    iput-object v0, v12, Ldyg;->c:Lcufu;

    .line 538
    :cond_21
    return-void
.end method

.method public final d(Lehm;Lemc;Ldvw;I)Lehm;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lajje;->bb(Ldvw;)Lahsm;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object p2, p2, Lahsm;->e:Lemc;

    .line 12
    :cond_0
    move-object v4, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lajje;->bI(Ldvw;)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iget-boolean p0, p0, Lbgad;->a:Z

    .line 19
    .line 20
    xor-int/lit8 v1, p0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lajje;->bJ(Ldvw;)Lloo;

    .line 24
    move-result-object v5

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Ljse;->F(Lehm;ZJLemc;Lloo;)Lehm;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e(Lffn;Lehm;Lfhg;Lffn;IILdvw;I)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    move/from16 v6, p8

    .line 7
    .line 8
    .line 9
    const v1, 0x74f97d60

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1}, Ldvw;->d(I)Ldvw;

    .line 13
    .line 14
    and-int/lit8 v1, v6, 0x6

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eq v7, v1, :cond_0

    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move-object/from16 v8, p1

    .line 33
    move v1, v6

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v2, v6, 0x180

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eq v7, v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x80

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x100

    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    move-object/from16 v2, p3

    .line 57
    .line 58
    :goto_3
    const/high16 v4, 0x180000

    .line 59
    and-int/2addr v4, v6

    .line 60
    .line 61
    .line 62
    const v5, 0x36c00

    .line 63
    or-int/2addr v1, v5

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eq v7, v4, :cond_4

    .line 72
    .line 73
    const/high16 v4, 0x80000

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_4
    const/high16 v4, 0x100000

    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    :cond_5
    move v9, v1

    .line 79
    .line 80
    .line 81
    const v1, 0x92493

    .line 82
    and-int/2addr v1, v9

    .line 83
    .line 84
    .line 85
    const v4, 0x92492

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    if-eq v1, v4, :cond_6

    .line 89
    move v1, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v1, v10

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v4, v9, 0x1

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ldvw;->y()V

    .line 103
    .line 104
    and-int/lit8 v1, v6, 0x1

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ldvw;->N()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    goto :goto_6

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {v3}, Ldvw;->x()V

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    move-object/from16 v22, p4

    .line 121
    .line 122
    move/from16 v11, p5

    .line 123
    .line 124
    move/from16 v13, p6

    .line 125
    goto :goto_7

    .line 126
    .line 127
    :cond_8
    :goto_6
    sget-object v1, Lehm;->g:Lehj;

    .line 128
    .line 129
    new-instance v4, Lffn;

    .line 130
    .line 131
    const-string v5, "placeholder"

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v5}, Lffn;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v5, 0x7fffffff

    .line 138
    .line 139
    move-object/from16 v22, v4

    .line 140
    move v13, v5

    .line 141
    move v11, v7

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-interface {v3}, Ldvw;->m()V

    .line 145
    .line 146
    shr-int/lit8 v12, v9, 0x3

    .line 147
    .line 148
    shr-int/lit8 v4, v9, 0xc

    .line 149
    .line 150
    and-int/lit8 v5, v12, 0x7e

    .line 151
    .line 152
    and-int/lit16 v4, v4, 0x380

    .line 153
    or-int/2addr v4, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Lbgad;->a(Lehm;Lfhg;Ldvw;II)Lehm;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    move-object/from16 v23, v1

    .line 161
    .line 162
    sget-object v1, Legy;->a:Leha;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v10}, Lcmk;->b(Leha;Z)Leuc;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ldvw;->c()J

    .line 170
    move-result-wide v14

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v15}, La;->aK(J)I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ldvw;->W()Ledv;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    sget-object v14, Lewn;->a:Lcufg;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ldvw;->X()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ldvw;->E()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ldvw;->O()Z

    .line 194
    move-result v15

    .line 195
    .line 196
    if-eqz v15, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v14}, Ldvw;->k(Lcufg;)V

    .line 200
    goto :goto_8

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-interface {v3}, Ldvw;->G()V

    .line 204
    .line 205
    :goto_8
    sget-object v14, Lewn;->e:Lcufu;

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 209
    .line 210
    sget-object v1, Lewn;->d:Lcufu;

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    sget-object v2, Lewn;->f:Lcufu;

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 223
    .line 224
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    sget-object v1, Lewn;->c:Lcufu;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 233
    .line 234
    iget-boolean v1, v0, Lbgad;->a:Z

    .line 235
    .line 236
    if-eq v7, v1, :cond_a

    .line 237
    .line 238
    move-object/from16 v1, v22

    .line 239
    goto :goto_9

    .line 240
    :cond_a
    move-object v1, v8

    .line 241
    .line 242
    :goto_9
    sget-object v2, Lehm;->g:Lehj;

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 246
    move-result v4

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ldvw;->h()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    if-nez v4, :cond_b

    .line 253
    .line 254
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    if-ne v5, v4, :cond_c

    .line 257
    .line 258
    :cond_b
    new-instance v5, Lahqu;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v0, v7}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 265
    .line 266
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v10, v5}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    shr-int/lit8 v4, v9, 0x6

    .line 273
    .line 274
    and-int/lit16 v4, v4, 0x380

    .line 275
    .line 276
    .line 277
    const v5, 0xe000

    .line 278
    and-int/2addr v5, v12

    .line 279
    .line 280
    shl-int/lit8 v7, v9, 0x12

    .line 281
    or-int/2addr v4, v5

    .line 282
    .line 283
    const/high16 v5, 0xe000000

    .line 284
    and-int/2addr v5, v7

    .line 285
    .line 286
    or-int v20, v4, v5

    .line 287
    .line 288
    .line 289
    const v21, 0x3affc

    .line 290
    move-object v0, v1

    .line 291
    move-object v1, v2

    .line 292
    .line 293
    const-wide/16 v2, 0x0

    .line 294
    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    const-wide/16 v6, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    .line 300
    const-wide/16 v9, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    move-object/from16 v17, p3

    .line 310
    .line 311
    move-object/from16 v18, p7

    .line 312
    .line 313
    .line 314
    invoke-static/range {v0 .. v21}, Lbnti;->p(Lffn;Lehm;JJJLflp;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {p7 .. p7}, Ldvw;->o()V

    .line 318
    move v6, v11

    .line 319
    move v7, v13

    .line 320
    .line 321
    move-object/from16 v5, v22

    .line 322
    .line 323
    move-object/from16 v3, v23

    .line 324
    goto :goto_a

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-interface/range {p7 .. p7}, Ldvw;->x()V

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move/from16 v6, p5

    .line 334
    .line 335
    move/from16 v7, p6

    .line 336
    .line 337
    .line 338
    :goto_a
    invoke-interface/range {p7 .. p7}, Ldvw;->S()Ldyg;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    if-eqz v10, :cond_e

    .line 342
    .line 343
    new-instance v0, Lahqt;

    .line 344
    const/4 v9, 0x0

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move-object/from16 v4, p3

    .line 351
    .line 352
    move/from16 v8, p8

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v0 .. v9}, Lahqt;-><init>(Lbgad;Lffn;Lehm;Lfhg;Lffn;IIII)V

    .line 356
    .line 357
    iput-object v0, v10, Ldyg;->c:Lcufu;

    .line 358
    :cond_e
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lacld;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lacld;

    .line 8
    .line 9
    iget v1, v0, Lacld;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacld;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacld;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lacld;-><init>(Lbgad;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lacld;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lacld;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-boolean p2, p0, Lbgad;->a:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 60
    .line 61
    sget-object p0, Lacnr;->a:Lbxfh;

    .line 62
    .line 63
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const/16 p1, 0xdfb

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbxfe;

    .line 76
    .line 77
    const-string p1, "Concurrent requests are not supported."

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    sget-object p0, Lcubp;->a:Lcubp;

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_3
    iput-boolean v4, p0, Lbgad;->a:Z

    .line 86
    .line 87
    :try_start_1
    iput v4, v0, Lacld;->b:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    .line 96
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lbgad;->a:Z

    .line 97
    .line 98
    sget-object p0, Lcubp;->a:Lcubp;

    .line 99
    return-object p0

    .line 100
    .line 101
    :goto_2
    iput-boolean v3, p0, Lbgad;->a:Z

    .line 102
    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgad;->a:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbgad;->a:Z

    .line 8
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lbgad;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lbgad;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized j(J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbgad;->h()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lbgad;->a:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    cmp-long v2, v0, p1

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    sub-long v0, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lbgad;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized k(J)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbgad;->i()V

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    iget-boolean v3, p0, Lbgad;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    cmp-long v3, v0, p1

    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    sub-long v0, p1, v0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const/4 v0, 0x1

    .line 38
    move v2, v0

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lbgad;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbgad;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbgad;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    :try_start_1
    iput-boolean v0, p0, Lbgad;->a:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbgad;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
