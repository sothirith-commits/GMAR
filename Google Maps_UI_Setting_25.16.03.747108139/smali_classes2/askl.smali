.class public final Laskl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngr;


# instance fields
.field public final a:Lasqa;

.field public final b:Ljava/lang/Class;

.field public c:Lasko;

.field private final d:Ljava/lang/String;

.field private final e:Lbngp;


# direct methods
.method public constructor <init>(Lasqa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laskl;->a:Lasqa;

    .line 8
    .line 9
    const-string p1, "agmm.create_place_list"

    .line 10
    .line 11
    iput-object p1, p0, Laskl;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lbngp;

    .line 14
    .line 15
    const-string v0, "Custom"

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {p1, v0, v1}, Lbngp;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laskl;->e:Lbngp;

    .line 22
    .line 23
    const-class p1, Lasko;

    .line 24
    .line 25
    iput-object p1, p0, Laskl;->b:Ljava/lang/Class;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbaz;
    .locals 1

    .line 1
    invoke-static {p0}, Lbnlp;->U(Lbngr;)Lbaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b()Lbba;
    .locals 1

    .line 1
    invoke-static {p0}, Lbnlp;->V(Lbngr;)Lbba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lcut;
    .locals 1

    .line 1
    sget-object v0, Lcur;->a:Lcut;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbngp;
    .locals 1

    .line 1
    iget-object v0, p0, Laskl;->e:Lbngp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laskl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lclg;)Lcyc;
    .locals 0

    .line 1
    invoke-static {p1}, Lbnlp;->S(Lclg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic k(Lclg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbnlp;->T(Lclg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lbnlx;Lbtqh;Lckfs;Lclg;I)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move/from16 v7, p5

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v7, 0x6

    .line 10
    .line 11
    const v3, -0x3b19ad0a

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lclg;->ak(I)Lclg;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v11, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eq v3, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    :goto_1
    or-int/2addr v0, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v7

    .line 44
    :goto_2
    and-int/lit8 v4, v7, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v11, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x20

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-virtual {v11, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v3, v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x80

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x100

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v4, p3

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eq v3, v5, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x400

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v3, 0x800

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v3

    .line 97
    :cond_8
    and-int/lit16 v0, v0, 0x493

    .line 98
    .line 99
    const/16 v3, 0x492

    .line 100
    .line 101
    if-ne v0, v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v11}, Lclg;->D()V

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_a
    :goto_7
    const v0, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v0}, Lclg;->I(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v3, v0, :cond_c

    .line 133
    .line 134
    :cond_b
    new-instance v3, Laskk;

    .line 135
    .line 136
    invoke-direct {v3, p0, v6, p1}, Laskk;-><init>(Laskl;Lbtqh;Lbnlx;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    check-cast v3, Lckgk;

    .line 143
    .line 144
    invoke-virtual {v11}, Lclg;->v()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcvf;->e:Lcvc;

    .line 148
    .line 149
    invoke-static {v0}, Lbph;->p(Lcvf;)Lcvf;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Lcur;->h:Lcut;

    .line 154
    .line 155
    new-instance v0, Lyim;

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    move-object v1, v2

    .line 159
    move-object v2, v4

    .line 160
    move-object v4, v3

    .line 161
    move-object v3, p0

    .line 162
    invoke-direct/range {v0 .. v5}, Lyim;-><init>(Lbnlx;Lckfs;Laskl;Lckgk;I)V

    .line 163
    .line 164
    .line 165
    const v1, -0x3a4f93a0

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v11}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/16 v12, 0xc36

    .line 173
    .line 174
    const/4 v13, 0x4

    .line 175
    invoke-static/range {v8 .. v13}, Laxf;->j(Lcvf;Lcut;Lckgi;Lclg;II)V

    .line 176
    .line 177
    .line 178
    :goto_8
    invoke-virtual {v11}, Lclg;->ad()Lcna;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_d

    .line 183
    .line 184
    new-instance v0, Lareq;

    .line 185
    .line 186
    const/4 v6, 0x2

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    move/from16 v5, p5

    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, Lareq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 200
    .line 201
    :cond_d
    return-void
.end method
