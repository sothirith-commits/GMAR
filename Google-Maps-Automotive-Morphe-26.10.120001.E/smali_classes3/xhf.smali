.class public final Lxhf;
.super Lxeq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxgs;


# instance fields
.field private final H:Lxgp;

.field private final I:Lxgr;

.field private J:Lxgt;

.field private final K:Lamgu;

.field public final a:Ltso;

.field private final b:Luok;

.field private final c:Lnxo;

.field private final d:Lwlv;

.field private final e:Lxgp;


# direct methods
.method public constructor <init>(Lqxn;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Ltso;Lpgc;Lukx;Luok;Lnxo;Lwlv;Lwll;Lamgu;Landroid/content/Context;Lwlq;)V
    .locals 14

    .line 1
    invoke-virtual/range {p18 .. p18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move-object/from16 v10, p7

    .line 18
    .line 19
    move-object/from16 v11, p8

    .line 20
    .line 21
    move-object/from16 v12, p9

    .line 22
    .line 23
    move-object/from16 v13, p16

    .line 24
    .line 25
    move-object/from16 v2, p18

    .line 26
    .line 27
    move-object/from16 v1, p19

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lxeq;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 p1, p10

    .line 33
    .line 34
    iput-object p1, p0, Lxhf;->a:Ltso;

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    iput-object v2, p0, Lxhf;->b:Luok;

    .line 39
    .line 40
    move-object/from16 v2, p14

    .line 41
    .line 42
    iput-object v2, p0, Lxhf;->c:Lnxo;

    .line 43
    .line 44
    move-object/from16 v2, p15

    .line 45
    .line 46
    iput-object v2, p0, Lxhf;->d:Lwlv;

    .line 47
    .line 48
    move-object/from16 v3, p17

    .line 49
    .line 50
    iput-object v3, p0, Lxhf;->K:Lamgu;

    .line 51
    .line 52
    new-instance v3, Lxgp;

    .line 53
    .line 54
    sget-object v4, Lakpy;->P:Lacjm;

    .line 55
    .line 56
    invoke-static {v4}, Lrrk;->c(Lacjm;)Lrqr;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f1413a5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ltxz;->e(I)Ltyo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lxhe;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct {v6, p0, v7}, Lxhe;-><init>(Lxhf;I)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object/from16 p2, p1

    .line 75
    .line 76
    move-object p1, v3

    .line 77
    move-object/from16 p3, v4

    .line 78
    .line 79
    move-object/from16 p4, v5

    .line 80
    .line 81
    move-object/from16 p5, v6

    .line 82
    .line 83
    move-object/from16 p6, v8

    .line 84
    .line 85
    invoke-direct/range {p1 .. p6}, Lxgp;-><init>(Ltso;Lrqr;Ltyo;Lxgu;Lnyn;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lxhf;->e:Lxgp;

    .line 89
    .line 90
    new-instance p1, Lxgp;

    .line 91
    .line 92
    sget-object v3, Lakpy;->Q:Lacjm;

    .line 93
    .line 94
    invoke-static {v3}, Lrrk;->c(Lacjm;)Lrqr;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f14138e

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ltxz;->e(I)Ltyo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lxhe;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v5, p0, v6}, Lxhe;-><init>(Lxhf;I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 p2, p10

    .line 112
    .line 113
    move-object/from16 p3, v3

    .line 114
    .line 115
    move-object/from16 p4, v4

    .line 116
    .line 117
    move-object/from16 p5, v5

    .line 118
    .line 119
    move-object/from16 p6, v8

    .line 120
    .line 121
    invoke-direct/range {p1 .. p6}, Lxgp;-><init>(Ltso;Lrqr;Ltyo;Lxgu;Lnyn;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lxhf;->H:Lxgp;

    .line 125
    .line 126
    invoke-interface {v2}, Lwlv;->d()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v7}, Lxeq;->s(Z)Lxek;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v2, Lakpy;->R:Lacjm;

    .line 134
    .line 135
    invoke-static {v2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p1, Lxek;->f:Lrqr;

    .line 140
    .line 141
    invoke-virtual {p1}, Lxek;->a()Lxem;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lxeq;->A(Lxfd;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lxeq;->F:Lxej;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    const/4 v3, 0x0

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    iget-object v4, p1, Lxem;->o:Lrqr;

    .line 155
    .line 156
    new-instance v5, Luey;

    .line 157
    .line 158
    invoke-direct {v5, p1, v2}, Luey;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lxgn;

    .line 162
    .line 163
    invoke-direct {v7, p1, v6}, Lxgn;-><init>(Lxfd;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lxej;->a:Lnyn;

    .line 167
    .line 168
    move-object/from16 v6, p11

    .line 169
    .line 170
    invoke-virtual {v6, v4, v5, v7, p1}, Lpgc;->ab(Lrqr;Laofi;Lxgq;Lnyn;)Lxgm;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-object p1, v3

    .line 176
    :goto_0
    iput-object p1, p0, Lxhf;->I:Lxgr;

    .line 177
    .line 178
    const p1, 0x7f141389

    .line 179
    .line 180
    .line 181
    move-object/from16 v4, p18

    .line 182
    .line 183
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iget-object p1, v1, Lwlq;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p1, p0, Lxeq;->q:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iget-object p1, v1, Lwlq;->d:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    invoke-static {p1}, Lrol;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Lxev;

    .line 202
    .line 203
    invoke-direct {v1, p0, v2}, Lxev;-><init>(Lxeq;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, p12

    .line 207
    .line 208
    invoke-static {p1, v2, v1}, Lrol;->d(Ljava/lang/String;Lukx;Lvuf;)Ltze;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_1
    invoke-virtual {p0, v3}, Lxeq;->E(Ltze;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a()Lxgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhf;->I:Lxgr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxgt;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhf;->J:Lxgt;

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

.method public final synthetic h()Lxgv;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhf;->e:Lxgp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lxgv;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhf;->H:Lxgp;

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
    iget-object p1, p0, Lxhf;->f:Lwlo;

    .line 6
    .line 7
    check-cast p1, Lwlq;

    .line 8
    .line 9
    iget-wide v2, p1, Lwlq;->a:J

    .line 10
    .line 11
    iget-object v4, p1, Lwlq;->b:Luhq;

    .line 12
    .line 13
    iget v5, p1, Lwlq;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lxhf;->c:Lnxo;

    .line 16
    .line 17
    iget-object v6, p0, Lxhf;->b:Luok;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Lnxo;->p(Ljava/lang/Boolean;JLuhq;ILuok;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxhf;->d:Lwlv;

    .line 23
    .line 24
    invoke-interface {p1}, Lwlv;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxhf;->g:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lxhf;->K:Lamgu;

    .line 30
    .line 31
    const v1, 0x7f141b43

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
    invoke-virtual {v0, p1, v1}, Lamgu;->aC(Ljava/lang/String;Ljava/lang/String;)Lxgo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxhf;->J:Lxgt;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxeq;->B()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lxeq;->s(Z)Lxek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lxek;->a()Lxem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lxeq;->z(Lxfd;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x1388

    .line 61
    .line 62
    iput-wide v0, p0, Lxeq;->y:J

    .line 63
    .line 64
    invoke-virtual {p0}, Lxeq;->M()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lxhf;->a:Ltso;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o()Lrqr;
    .locals 0

    .line 1
    sget-object p0, Lakpy;->O:Lacjm;

    .line 2
    .line 3
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
