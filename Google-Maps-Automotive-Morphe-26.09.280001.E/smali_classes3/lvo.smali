.class public final Llvo;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lzku;


# instance fields
.field private final b:Laolt;

.field private final c:Llxf;

.field private final d:Life;

.field private final e:Laeid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzku;

    .line 2
    .line 3
    const-string v1, "ReportIncidentConfirmationPageV2OverlayWithView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llvo;->a:Lzku;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltfh;Lei;Ladqy;Lsnf;Lrqz;Lrql;Lfya;Lajjw;Losf;Ljava/lang/String;Ljava/lang/String;Lwmq;I)V
    .locals 18

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
    invoke-direct {v0, v1, v2}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ReportIncidentConfirmationPageV2Overlay"

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Llvo;->b:Laolt;

    .line 36
    .line 37
    new-instance v2, Llxf;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfnj;

    .line 44
    .line 45
    iget-object v3, v1, Lfnj;->b:Lfov;

    .line 46
    .line 47
    invoke-virtual {v3}, Lfov;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 52
    .line 53
    iget-object v5, v1, Lfnz;->gl:Lalpn;

    .line 54
    .line 55
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lttn;

    .line 60
    .line 61
    iget-object v6, v3, Lfov;->cF:Lalpn;

    .line 62
    .line 63
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lmio;

    .line 68
    .line 69
    iget-object v7, v3, Lfov;->w:Lalpn;

    .line 70
    .line 71
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lgee;

    .line 76
    .line 77
    iget-object v8, v1, Lfnz;->af:Lalpn;

    .line 78
    .line 79
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ladfk;

    .line 84
    .line 85
    iget-object v9, v1, Lfnz;->F:Lalpn;

    .line 86
    .line 87
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v3, v3, Lfov;->jd:Lalpn;

    .line 94
    .line 95
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lnxo;

    .line 100
    .line 101
    iget-object v10, v1, Lfnz;->sG:Lalpn;

    .line 102
    .line 103
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lxhh;

    .line 108
    .line 109
    iget-object v1, v1, Lfnz;->sB:Lalpn;

    .line 110
    .line 111
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v11, v1

    .line 116
    check-cast v11, Losl;

    .line 117
    .line 118
    move-object v12, v9

    .line 119
    move-object v9, v3

    .line 120
    move-object v3, v4

    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v6

    .line 123
    move-object v6, v7

    .line 124
    move-object v7, v8

    .line 125
    move-object v8, v12

    .line 126
    move-object/from16 v12, p8

    .line 127
    .line 128
    move-object/from16 v13, p9

    .line 129
    .line 130
    move-object/from16 v14, p10

    .line 131
    .line 132
    move-object/from16 v15, p11

    .line 133
    .line 134
    move-object/from16 v16, p12

    .line 135
    .line 136
    move/from16 v17, p13

    .line 137
    .line 138
    invoke-direct/range {v2 .. v17}, Llxf;-><init>(Landroid/content/Context;Lttn;Lmio;Lgee;Ladfk;Ljava/util/concurrent/Executor;Lnxo;Lxhh;Losl;Lajjw;Losf;Ljava/lang/String;Ljava/lang/String;Lwmq;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Llvo;->c:Llxf;

    .line 142
    .line 143
    new-instance v1, Llwe;

    .line 144
    .line 145
    invoke-direct {v1}, Llwe;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, p4

    .line 149
    .line 150
    iget-object v3, v3, Lsnf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Landroid/view/ViewGroup;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    move-object/from16 v5, p3

    .line 156
    .line 157
    invoke-virtual {v5, v1, v3, v4}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Llvo;->e:Laeid;

    .line 162
    .line 163
    new-instance v1, Life;

    .line 164
    .line 165
    invoke-virtual {v2}, Llxf;->d()Lrqt;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lrqt;->h:Laclm;

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    move-object/from16 v3, p7

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Life;-><init>(Laclm;Lfya;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Llvo;->d:Life;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "Required value was null."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_1
    const/4 v0, 0x0

    .line 190
    throw v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llvo;->e:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 3

    .line 1
    iget-object v0, p0, Llvo;->c:Llxf;

    .line 2
    .line 3
    iget-object v1, v0, Llxf;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Llxf;->a:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lqbv;->A(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Llxf;->e:Lnyh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnyh;->f(Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llvo;->d:Life;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lzku;
    .locals 0

    .line 1
    sget-object p0, Llvo;->a:Lzku;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Llvo;->b:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llvo;->c:Llxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llxf;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmir;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Llvo;->e:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Llvo;->e:Laeid;

    .line 2
    .line 3
    iget-object p0, p0, Llvo;->c:Llxf;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
