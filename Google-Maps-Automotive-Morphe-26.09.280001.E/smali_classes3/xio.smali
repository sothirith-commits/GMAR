.class public final Lxio;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxib;


# instance fields
.field private final H:Lxhy;

.field private final I:Lxia;

.field private J:Lxic;

.field public final a:Lttn;

.field private final b:Lupl;

.field private final c:Lnxo;

.field private final d:Lwmu;

.field private final e:Lxhy;


# direct methods
.method public constructor <init>(Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lttn;Lei;Lulz;Lupl;Lnxo;Lwmu;Landroid/content/Context;Lwmp;)V
    .locals 13

    .line 1
    invoke-virtual/range {p16 .. p16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    move-object/from16 v11, p8

    .line 19
    .line 20
    move-object/from16 v12, p9

    .line 21
    .line 22
    move-object/from16 v2, p16

    .line 23
    .line 24
    move-object/from16 v1, p17

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 p2, p10

    .line 30
    .line 31
    iput-object p2, p0, Lxio;->a:Lttn;

    .line 32
    .line 33
    move-object/from16 p1, p13

    .line 34
    .line 35
    iput-object p1, p0, Lxio;->b:Lupl;

    .line 36
    .line 37
    move-object/from16 p1, p14

    .line 38
    .line 39
    iput-object p1, p0, Lxio;->c:Lnxo;

    .line 40
    .line 41
    move-object/from16 v2, p15

    .line 42
    .line 43
    iput-object v2, p0, Lxio;->d:Lwmu;

    .line 44
    .line 45
    new-instance p1, Lxhy;

    .line 46
    .line 47
    sget-object v3, Lrqt;->a:Lacax;

    .line 48
    .line 49
    new-instance v3, Lrqq;

    .line 50
    .line 51
    invoke-direct {v3}, Lrqq;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lakrf;->P:Laclm;

    .line 55
    .line 56
    iput-object v4, v3, Lrqq;->c:Laclm;

    .line 57
    .line 58
    invoke-virtual {v3}, Lrqq;->a()Lrqt;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x7f14133a

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ltyz;->e(I)Ltzq;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lxin;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct {v5, p0, v6}, Lxin;-><init>(Lxio;I)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object/from16 p3, v3

    .line 77
    .line 78
    move-object/from16 p4, v4

    .line 79
    .line 80
    move-object/from16 p5, v5

    .line 81
    .line 82
    move-object/from16 p6, v7

    .line 83
    .line 84
    invoke-direct/range {p1 .. p6}, Lxhy;-><init>(Lttn;Lrqt;Ltzq;Lxid;Lnyh;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lxio;->e:Lxhy;

    .line 88
    .line 89
    new-instance p1, Lxhy;

    .line 90
    .line 91
    new-instance p2, Lrqq;

    .line 92
    .line 93
    invoke-direct {p2}, Lrqq;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lakrf;->Q:Laclm;

    .line 97
    .line 98
    iput-object v3, p2, Lrqq;->c:Laclm;

    .line 99
    .line 100
    invoke-virtual {p2}, Lrqq;->a()Lrqt;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const v3, 0x7f141323

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ltyz;->e(I)Ltzq;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lxin;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, p0, v5}, Lxin;-><init>(Lxio;I)V

    .line 115
    .line 116
    .line 117
    move-object/from16 p3, p2

    .line 118
    .line 119
    move-object/from16 p2, p10

    .line 120
    .line 121
    move-object/from16 p4, v3

    .line 122
    .line 123
    move-object/from16 p5, v4

    .line 124
    .line 125
    invoke-direct/range {p1 .. p6}, Lxhy;-><init>(Lttn;Lrqt;Ltzq;Lxid;Lnyh;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lxio;->H:Lxhy;

    .line 129
    .line 130
    invoke-interface {v2}, Lwmu;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lxfz;->s(Z)Lxft;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lrqq;

    .line 138
    .line 139
    invoke-direct {p2}, Lrqq;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lakrf;->R:Laclm;

    .line 143
    .line 144
    iput-object v2, p2, Lrqq;->c:Laclm;

    .line 145
    .line 146
    invoke-virtual {p2}, Lrqq;->a()Lrqt;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p1, Lxft;->g:Lrqt;

    .line 151
    .line 152
    invoke-virtual {p1}, Lxft;->a()Lxfv;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lxfz;->A(Lxgm;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lxfz;->G:Lxfs;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    iget-object v2, p1, Lxfv;->p:Lrqt;

    .line 165
    .line 166
    new-instance v3, Ltlv;

    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    invoke-direct {v3, p1, v4}, Ltlv;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lxhw;

    .line 174
    .line 175
    invoke-direct {v4, p1, v5}, Lxhw;-><init>(Lxgm;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lxfs;->a:Lnyh;

    .line 179
    .line 180
    move-object/from16 v5, p11

    .line 181
    .line 182
    invoke-virtual {v5, v2, v3, v4, p1}, Lei;->an(Lrqt;Laogl;Lxhz;Lnyh;)Lxhv;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move-object p1, p2

    .line 188
    :goto_0
    iput-object p1, p0, Lxio;->I:Lxia;

    .line 189
    .line 190
    const p1, 0x7f14131e

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, p16

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iget-object p1, v1, Lwmp;->c:Ljava/lang/String;

    .line 202
    .line 203
    iput-object p1, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iget-object p1, v1, Lwmp;->d:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p1, :cond_1

    .line 208
    .line 209
    invoke-static {p1}, Lroh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lxge;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-direct {p2, p0, v1}, Lxge;-><init>(Lxfz;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p12

    .line 220
    .line 221
    invoke-static {p1, v1, p2}, Lroh;->d(Ljava/lang/String;Lulz;Lvvf;)Luag;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :cond_1
    invoke-virtual {p0, p2}, Lxfz;->E(Luag;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final a()Lxia;
    .locals 0

    .line 1
    iget-object p0, p0, Lxio;->I:Lxia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxic;
    .locals 0

    .line 1
    iget-object p0, p0, Lxio;->J:Lxic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final synthetic h()Lxie;
    .locals 0

    .line 1
    iget-object p0, p0, Lxio;->e:Lxhy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lxie;
    .locals 0

    .line 1
    iget-object p0, p0, Lxio;->H:Lxhy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Lxio;->f:Lwmn;

    .line 6
    .line 7
    check-cast p1, Lwmp;

    .line 8
    .line 9
    iget-wide v2, p1, Lwmp;->a:J

    .line 10
    .line 11
    iget-object v4, p1, Lwmp;->b:Luis;

    .line 12
    .line 13
    iget v5, p1, Lwmp;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lxio;->c:Lnxo;

    .line 16
    .line 17
    iget-object v6, p0, Lxio;->b:Lupl;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Lnxo;->p(Ljava/lang/Boolean;JLuis;ILupl;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxio;->d:Lwmu;

    .line 23
    .line 24
    invoke-interface {p1}, Lwmu;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxio;->g:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lxhx;

    .line 30
    .line 31
    const v1, 0x7f141ace

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lxhx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxio;->J:Lxic;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxfz;->B()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lxfz;->s(Z)Lxft;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lxft;->a()Lxfv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lxfz;->z(Lxgm;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x1388

    .line 60
    .line 61
    iput-wide v0, p0, Lxfz;->A:J

    .line 62
    .line 63
    invoke-virtual {p0}, Lxfz;->M()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lxio;->a:Lttn;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o()Lrqt;
    .locals 1

    .line 1
    sget-object p0, Lrqt;->a:Lacax;

    .line 2
    .line 3
    new-instance p0, Lrqq;

    .line 4
    .line 5
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lakrf;->O:Laclm;

    .line 9
    .line 10
    iput-object v0, p0, Lrqq;->c:Laclm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
