.class public final Llnu;
.super Lmay;
.source "PG"


# static fields
.field public static final a:Lyzx;


# instance fields
.field private final b:Llpm;

.field private final c:Lhzk;

.field private final d:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyzx;

    .line 2
    .line 3
    const-string v1, "ReportIncidentConfirmationPageV2OverlayWithView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llnu;->a:Lyzx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lei;Lajny;Lscy;Lrhe;Lrgq;Lfsj;Laixw;Loiv;Ljava/lang/String;Ljava/lang/String;Lwcn;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz p12, :cond_1

    .line 28
    .line 29
    move-object/from16 v1, p4

    .line 30
    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Llpm;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lfhv;

    .line 43
    .line 44
    iget-object v3, v2, Lfhv;->b:Lfjg;

    .line 45
    .line 46
    iget-object v4, v3, Lfjg;->k:Lalcw;

    .line 47
    .line 48
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v5, v3, Lfjg;->cc:Lalcw;

    .line 55
    .line 56
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Llnr;

    .line 61
    .line 62
    iget-object v2, v2, Lfhv;->a:Lfil;

    .line 63
    .line 64
    iget-object v5, v2, Lfil;->gi:Lalcw;

    .line 65
    .line 66
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ltju;

    .line 71
    .line 72
    iget-object v6, v3, Lfjg;->cG:Lalcw;

    .line 73
    .line 74
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lmav;

    .line 79
    .line 80
    iget-object v7, v3, Lfjg;->l:Lalcw;

    .line 81
    .line 82
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lfyo;

    .line 87
    .line 88
    iget-object v8, v2, Lfil;->af:Lalcw;

    .line 89
    .line 90
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lacut;

    .line 95
    .line 96
    iget-object v9, v2, Lfil;->F:Lalcw;

    .line 97
    .line 98
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iget-object v3, v3, Lfjg;->ju:Lalcw;

    .line 105
    .line 106
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lnoy;

    .line 111
    .line 112
    iget-object v2, v2, Lfil;->so:Lalcw;

    .line 113
    .line 114
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lwxa;

    .line 119
    .line 120
    move-object v10, v9

    .line 121
    move-object v9, v2

    .line 122
    move-object v2, v4

    .line 123
    move-object v4, v6

    .line 124
    move-object v6, v8

    .line 125
    move-object v8, v3

    .line 126
    move-object v3, v5

    .line 127
    move-object v5, v7

    .line 128
    move-object v7, v10

    .line 129
    move-object/from16 v10, p7

    .line 130
    .line 131
    move-object/from16 v11, p8

    .line 132
    .line 133
    move-object/from16 v12, p9

    .line 134
    .line 135
    move-object/from16 v13, p10

    .line 136
    .line 137
    move-object/from16 v14, p11

    .line 138
    .line 139
    move/from16 v15, p12

    .line 140
    .line 141
    invoke-direct/range {v1 .. v15}, Llpm;-><init>(Landroid/content/Context;Ltju;Lmav;Lfyo;Lacut;Ljava/util/concurrent/Executor;Lnoy;Lwxa;Laixw;Loiv;Ljava/lang/String;Ljava/lang/String;Lwcn;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Llnu;->b:Llpm;

    .line 145
    .line 146
    new-instance v2, Lloh;

    .line 147
    .line 148
    invoke-direct {v2}, Lloh;-><init>()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    iget-object v3, v3, Lscy;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroid/view/ViewGroup;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    move-object/from16 v5, p2

    .line 159
    .line 160
    invoke-virtual {v5, v2, v3, v4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Llnu;->d:Ladxh;

    .line 165
    .line 166
    new-instance v2, Lhzk;

    .line 167
    .line 168
    invoke-virtual {v1}, Llpm;->c()Lrgy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lrgy;->g:Lacax;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    move-object/from16 v3, p6

    .line 177
    .line 178
    invoke-direct {v2, v1, v3}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Llnu;->c:Lhzk;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v1, "Required value was null."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_1
    const/4 v0, 0x0

    .line 193
    throw v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llnu;->d:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Llnu;->b:Llpm;

    .line 2
    .line 3
    sget-object v1, Llpm;->a:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v2, v0, Llpm;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lown;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Llpm;->d:Lnps;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnps;->f(Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llnu;->c:Lhzk;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 0

    .line 1
    sget-object p0, Llnu;->a:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llnu;->b:Llpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Llpm;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmay;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Llnu;->d:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Llnu;->d:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Llnu;->b:Llpm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
