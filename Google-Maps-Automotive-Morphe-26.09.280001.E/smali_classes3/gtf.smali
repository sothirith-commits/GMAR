.class public final Lgtf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuv;
.implements Ltuy;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Laclm;

.field public final d:I

.field public final e:Laclm;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Luag;

.field public final h:Luag;

.field public final i:Lfua;

.field public final j:Llfb;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lima;

.field public m:Libe;

.field public n:Lhqh;

.field public o:Ljava/lang/CharSequence;

.field public final p:Lqem;

.field public final q:Laahf;

.field public final r:Lrco;

.field public final s:Ladqy;

.field private final t:Lmul;

.field private final u:Lmcp;

.field private final v:Lttn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldps;Lfxz;Lmul;Lei;Ladqy;Lmcp;Lttn;Lmin;Lqem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lima;Luag;Luag;Lfua;Laahf;ILaclm;Laclm;Lrco;Lgvc;)V
    .locals 7

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    move-object/from16 v3, p17

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, p0, Lgtf;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v5

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_1
    xor-int/2addr v4, v6

    .line 48
    invoke-static {v4}, Laatt;->Z(Z)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p12

    .line 52
    .line 53
    iput-object v4, p0, Lgtf;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    move-object/from16 v4, p13

    .line 56
    .line 57
    iput-object v4, p0, Lgtf;->o:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iput-object v1, p0, Lgtf;->l:Lima;

    .line 60
    .line 61
    move-object/from16 v4, p15

    .line 62
    .line 63
    iput-object v4, p0, Lgtf;->g:Luag;

    .line 64
    .line 65
    iput-object v2, p0, Lgtf;->h:Luag;

    .line 66
    .line 67
    iput-object v3, p0, Lgtf;->i:Lfua;

    .line 68
    .line 69
    move-object/from16 v2, p18

    .line 70
    .line 71
    iput-object v2, p0, Lgtf;->q:Laahf;

    .line 72
    .line 73
    move/from16 v2, p19

    .line 74
    .line 75
    iput v2, p0, Lgtf;->d:I

    .line 76
    .line 77
    move-object/from16 v2, p20

    .line 78
    .line 79
    iput-object v2, p0, Lgtf;->e:Laclm;

    .line 80
    .line 81
    move-object/from16 v2, p21

    .line 82
    .line 83
    iput-object v2, p0, Lgtf;->c:Laclm;

    .line 84
    .line 85
    move-object/from16 v2, p22

    .line 86
    .line 87
    iput-object v2, p0, Lgtf;->r:Lrco;

    .line 88
    .line 89
    iput-object p2, p0, Lgtf;->k:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iput-object p5, p0, Lgtf;->t:Lmul;

    .line 92
    .line 93
    iput-object p7, p0, Lgtf;->s:Ladqy;

    .line 94
    .line 95
    iput-object p8, p0, Lgtf;->u:Lmcp;

    .line 96
    .line 97
    iput-object v0, p0, Lgtf;->v:Lttn;

    .line 98
    .line 99
    move-object/from16 p7, p11

    .line 100
    .line 101
    iput-object p7, p0, Lgtf;->p:Lqem;

    .line 102
    .line 103
    new-instance p7, Llfb;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {p7, p1, v2}, Llfb;-><init>(Landroid/content/Context;Libe;)V

    .line 107
    .line 108
    .line 109
    iput-object p7, p0, Lgtf;->j:Llfb;

    .line 110
    .line 111
    invoke-interface {p8}, Lmcp;->c()Laosn;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    if-eqz p7, :cond_2

    .line 116
    .line 117
    invoke-interface/range {p10 .. p10}, Lmin;->f()Laolt;

    .line 118
    .line 119
    .line 120
    move-result-object p7

    .line 121
    invoke-interface {p8}, Lmcp;->c()Laosn;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v2, Lgte;

    .line 126
    .line 127
    invoke-direct {v2, v0, p0, v5}, Lgte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, p7, p2, v2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v1}, Lcmd;->z(Lima;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Lima;->j()Luig;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p7, Lkyk;

    .line 147
    .line 148
    invoke-direct {p7, p2}, Lkyk;-><init>(Luig;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p7}, Ldps;->x(Lkym;)Laoqe;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface/range {p10 .. p10}, Lmin;->f()Laolt;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance p7, Lgte;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {p7, p0, p1, v0}, Lgte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5, p3, p2, p7}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-interface {p4}, Lfxz;->a()Laeru;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    move-object/from16 p1, p23

    .line 175
    .line 176
    invoke-interface {p1, v1}, Lgvc;->b(Lima;)Laoqe;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface/range {p10 .. p10}, Lmin;->f()Laolt;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p3, Lgte;

    .line 185
    .line 186
    const/4 p4, 0x3

    .line 187
    invoke-direct {p3, p0, p6, p4}, Lgte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5, p2, p1, p3}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtf;->o:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object p1, p0, Lgtf;->v:Lttn;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lima;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtf;->l:Lima;

    .line 5
    .line 6
    iget-object p1, p0, Lgtf;->j:Llfb;

    .line 7
    .line 8
    invoke-virtual {p1}, Llfb;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lgtf;->v:Lttn;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgtf;->u:Lmcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lmcp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgtf;->t:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgtf;->t:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
