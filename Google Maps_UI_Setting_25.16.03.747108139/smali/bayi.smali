.class public Lbayi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "wear"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "*"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Lbgpb;Laeez;Lbqpa;Lbqpa;Ljava/util/List;Lbztr;[BLbzwe;Ljava/util/List;Lbzxl;Lbqpa;[Lbzsl;[BILbfld;Lbqph;)Lbgpj;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p9, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lbncq;->aO(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbgpj;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v8, p4

    .line 22
    .line 23
    :goto_1
    if-nez p8, :cond_2

    .line 24
    .line 25
    sget v1, Lbqpa;->d:I

    .line 26
    .line 27
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static/range {p8 .. p8}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    move-object v12, v1

    .line 35
    if-nez p11, :cond_3

    .line 36
    .line 37
    new-array v0, v0, [Lbzsl;

    .line 38
    .line 39
    move-object v14, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v14, p11

    .line 42
    .line 43
    :goto_3
    move-object/from16 v3, p0

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    move-object/from16 v7, p3

    .line 50
    .line 51
    move-object/from16 v9, p5

    .line 52
    .line 53
    move-object/from16 v10, p6

    .line 54
    .line 55
    move-object/from16 v11, p7

    .line 56
    .line 57
    move-object/from16 v5, p9

    .line 58
    .line 59
    move-object/from16 v13, p10

    .line 60
    .line 61
    move-object/from16 v15, p12

    .line 62
    .line 63
    move/from16 v16, p13

    .line 64
    .line 65
    move-object/from16 v17, p14

    .line 66
    .line 67
    move-object/from16 v18, p15

    .line 68
    .line 69
    invoke-direct/range {v2 .. v18}, Lbgpj;-><init>(Lbgpb;Laeez;Lbzxl;Lbqpa;Lbqpa;Ljava/util/List;Lbztr;[BLbzwe;Lbqpa;Lbqpa;[Lbzsl;[BILbfld;Lbqph;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public static e(Lbflc;Lbgpd;Lbgoz;Ljava/lang/String;Ljava/lang/String;)Laeex;
    .locals 4

    .line 1
    sget-object v0, Laeex;->a:Laeex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Laeex;

    .line 13
    .line 14
    iget-object v2, p0, Lbflc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Laeex;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Laeex;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Laeex;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lccpv;->a:Lccpv;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lccpv;

    .line 39
    .line 40
    iget v3, v2, Lccpv;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lccpv;->b:I

    .line 45
    .line 46
    iget v3, p2, Lbgoz;->b:I

    .line 47
    .line 48
    iput v3, v2, Lccpv;->d:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v2, Lccpv;

    .line 56
    .line 57
    iget v3, v2, Lccpv;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Lccpv;->b:I

    .line 62
    .line 63
    iget v3, p2, Lbgoz;->c:I

    .line 64
    .line 65
    iput v3, v2, Lccpv;->e:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lccpv;

    .line 73
    .line 74
    iget v3, v2, Lccpv;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v2, Lccpv;->b:I

    .line 79
    .line 80
    iget v3, p2, Lbgoz;->a:I

    .line 81
    .line 82
    iput v3, v2, Lccpv;->c:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lccpv;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v2, Laeex;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Laeex;->e:Lccpv;

    .line 101
    .line 102
    iget v1, v2, Laeex;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    iput v1, v2, Laeex;->b:I

    .line 107
    .line 108
    iget-boolean v1, p0, Lbflc;->d:Z

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object p0, p0, Lbflc;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v1, Laeex;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v2, v1, Laeex;->b:I

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x200

    .line 127
    .line 128
    iput v2, v1, Laeex;->b:I

    .line 129
    .line 130
    iput-object p0, v1, Laeex;->h:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    iget-object p0, p2, Lbgoz;->d:Lbgec;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    iget-object p0, p0, Lbgec;->b:Lbfjx;

    .line 137
    .line 138
    invoke-virtual {p0}, Lbfjy;->n()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast p2, Laeex;

    .line 148
    .line 149
    iget v1, p2, Laeex;->b:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x20

    .line 152
    .line 153
    iput v1, p2, Laeex;->b:I

    .line 154
    .line 155
    iput-object p0, p2, Laeex;->f:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    iget-object p0, p1, Lbgpd;->n:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast p1, Laeex;

    .line 167
    .line 168
    iget p2, p1, Laeex;->b:I

    .line 169
    .line 170
    or-int/lit16 p2, p2, 0x400

    .line 171
    .line 172
    iput p2, p1, Laeex;->b:I

    .line 173
    .line 174
    iput-object p0, p1, Laeex;->i:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast p0, Laeex;

    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget p1, p0, Laeex;->b:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    iput p1, p0, Laeex;->b:I

    .line 191
    .line 192
    iput-object p4, p0, Laeex;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast p0, Laeex;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget p1, p0, Laeex;->b:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x40

    .line 207
    .line 208
    iput p1, p0, Laeex;->b:I

    .line 209
    .line 210
    iput-object p3, p0, Laeex;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Laeex;

    .line 217
    .line 218
    return-object p0
.end method

.method public static f(Laeez;Lbdbg;)Z
    .locals 2

    .line 1
    iget v0, p0, Laeez;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbdbg;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p0, p0, Laeez;->h:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(Laeez;Lbdbg;)Z
    .locals 2

    .line 1
    iget v0, p0, Laeez;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbdbg;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p0, p0, Laeez;->i:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static i(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    and-int/lit8 p1, p0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lbayi;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    invoke-static {p0}, Lbayi;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method public static j(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static k(II)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    invoke-static {p1}, Lbayi;->j(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static l(II)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    invoke-static {p1}, Lbayi;->j(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static m(II)F
    .locals 0

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    int-to-float p0, p0

    .line 10
    invoke-static {p1}, Lbayi;->j(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p1}, Lbayi;->j(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static n(II)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    int-to-float p0, p0

    .line 13
    invoke-static {p1}, Lbayi;->j(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static o(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static p([BII)Lbpvk;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lceeo;->O([BII)Lceeo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lceeo;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lceeo;->d()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lceeo;->m()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x52

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lceeo;->E(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lceeo;->j()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Lbpvk;

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    invoke-virtual {p0}, Lceeo;->d()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p1, p0

    .line 40
    invoke-direct {v2, p2, p1, v1, v0}, Lbpvk;-><init>(III[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lcegl;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcegl;-><init>(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static q(Lbvoh;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbiui;->a(Lbvoh;)Lbiui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbiui;->a:Lbvof;

    .line 6
    .line 7
    iget-object p0, p0, Lbvof;->d:Lbvod;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbvod;->a:Lbvod;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lbvod;->b:I

    .line 14
    .line 15
    invoke-static {p0}, Lbvoc;->a(I)Lbvoc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbvoc;->d:Lbvoc;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lbvoc;->b:Lbvoc;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbvoc;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbiru;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiru;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbsro;->a:Lbsro;

    .line 7
    .line 8
    new-instance v2, Lbirt;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lbirt;-><init>(Lbiru;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbchd;
    .locals 4

    .line 1
    new-instance v0, Lbchg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbchg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lbchg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lbchg;

    .line 10
    .line 11
    check-cast v1, Lbcgp;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbchg;-><init>(Lbcgp;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbirs;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, p0, v0, v3}, Lbirs;-><init>(Lbchg;Lcom/google/common/util/concurrent/ListenableFuture;Lbchg;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbsro;->a:Lbsro;

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lbchg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbchd;

    .line 30
    .line 31
    return-object p0
.end method

.method public static t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lbiog;

    .line 5
    .line 6
    sget-object v0, Lcdkp;->d:Lcdkp;

    .line 7
    .line 8
    new-instance v1, Lblct;

    .line 9
    .line 10
    const-string v2, "Object should not be null."

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3, v3}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbiog;-><init>(Lblct;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
