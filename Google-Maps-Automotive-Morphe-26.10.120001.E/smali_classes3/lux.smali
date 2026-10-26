.class public final Llux;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lzjq;


# instance fields
.field private final b:Laokl;

.field private final c:Llwn;

.field private final d:Lidu;

.field private final e:Laegd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzjq;

    .line 2
    .line 3
    const-string v1, "ReportIncidentConfirmationPageV2OverlayWithView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llux;->a:Lzjq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lteu;Lpgc;Ladpa;Lsmt;Lrvr;Lzhv;Lfuv;Lajin;Losl;Ljava/lang/String;Ljava/lang/String;Lwlr;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p13, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    move-object/from16 v2, p6

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ReportIncidentConfirmationPageV2Overlay"

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Llux;->b:Laokl;

    .line 36
    .line 37
    new-instance v1, Llwn;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lfkd;

    .line 44
    .line 45
    iget-object v3, v2, Lfkd;->b:Lflp;

    .line 46
    .line 47
    invoke-virtual {v3}, Lflp;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, Lfkd;->a:Lfkt;

    .line 52
    .line 53
    iget-object v5, v2, Lfkt;->gm:Lalod;

    .line 54
    .line 55
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ltso;

    .line 60
    .line 61
    iget-object v6, v3, Lflp;->cE:Lalod;

    .line 62
    .line 63
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lmht;

    .line 68
    .line 69
    iget-object v7, v3, Lflp;->x:Lalod;

    .line 70
    .line 71
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lgbd;

    .line 76
    .line 77
    iget-object v8, v2, Lfkt;->af:Lalod;

    .line 78
    .line 79
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Laddm;

    .line 84
    .line 85
    iget-object v9, v2, Lfkt;->F:Lalod;

    .line 86
    .line 87
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v3, v3, Lflp;->jg:Lalod;

    .line 94
    .line 95
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lnxo;

    .line 100
    .line 101
    iget-object v10, v2, Lfkt;->sB:Lalod;

    .line 102
    .line 103
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lxfy;

    .line 108
    .line 109
    iget-object v2, v2, Lfkt;->sw:Lalod;

    .line 110
    .line 111
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Losq;

    .line 116
    .line 117
    move-object v11, v10

    .line 118
    move-object v10, v2

    .line 119
    move-object v2, v4

    .line 120
    move-object v4, v6

    .line 121
    move-object v6, v8

    .line 122
    move-object v8, v3

    .line 123
    move-object v3, v5

    .line 124
    move-object v5, v7

    .line 125
    move-object v7, v9

    .line 126
    move-object v9, v11

    .line 127
    move-object/from16 v11, p8

    .line 128
    .line 129
    move-object/from16 v12, p9

    .line 130
    .line 131
    move-object/from16 v13, p10

    .line 132
    .line 133
    move-object/from16 v14, p11

    .line 134
    .line 135
    move-object/from16 v15, p12

    .line 136
    .line 137
    move/from16 v16, p13

    .line 138
    .line 139
    invoke-direct/range {v1 .. v16}, Llwn;-><init>(Landroid/content/Context;Ltso;Lmht;Lgbd;Laddm;Ljava/util/concurrent/Executor;Lnxo;Lxfy;Losq;Lajin;Losl;Ljava/lang/String;Ljava/lang/String;Lwlr;I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Llux;->c:Llwn;

    .line 143
    .line 144
    new-instance v2, Llvl;

    .line 145
    .line 146
    invoke-direct {v2}, Llvl;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, p4

    .line 150
    .line 151
    iget-object v3, v3, Lsmt;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/view/ViewGroup;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    invoke-virtual {v5, v2, v3, v4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Llux;->e:Laegd;

    .line 163
    .line 164
    new-instance v2, Lidu;

    .line 165
    .line 166
    invoke-virtual {v1}, Llwn;->d()Lrqr;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lrqr;->h:Lacjm;

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    move-object/from16 v3, p7

    .line 175
    .line 176
    invoke-direct {v2, v1, v3}, Lidu;-><init>(Lacjm;Lfuv;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Llux;->d:Lidu;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "Required value was null."

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_1
    const/4 v0, 0x0

    .line 191
    throw v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llux;->e:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 3

    .line 1
    iget-object v0, p0, Llux;->c:Llwn;

    .line 2
    .line 3
    iget-object v1, v0, Llwn;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Llwn;->a:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpga;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Llwn;->e:Lnyn;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnyn;->f(Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llux;->d:Lidu;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 0

    .line 1
    sget-object p0, Llux;->a:Lzjq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Llux;->b:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llux;->c:Llwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwn;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmhx;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Llux;->e:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Llux;->e:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Llux;->c:Llwn;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
