.class public final Llbb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llax;
.implements Ltuv;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhrp;

.field public final d:Lttn;

.field public final e:Lkci;

.field public final f:Lkbt;

.field public g:Z

.field public final h:Laoig;

.field public final i:Laosp;

.field public final j:Lvyf;

.field private final synthetic k:Lmul;

.field private final l:Lgdn;

.field private final m:Lqhj;

.field private final n:Lmcp;

.field private final o:Labrt;

.field private final p:Ljava/util/function/Consumer;

.field private final q:Lmio;

.field private final r:Laoce;

.field private final s:I

.field private final t:Lhni;

.field private final u:Ljdd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "journey"

    .line 7
    .line 8
    const-string v3, "getJourney()Lcom/google/android/apps/gmm/car/model/Journey;"

    .line 9
    .line 10
    const-class v4, Llbb;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llbb;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvyf;Landroid/content/Context;Lgdn;Lhrp;Lqhj;Lttn;Lvyf;Lmul;Lmcp;Ljdd;Lmin;Lqem;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkdb;Lkci;ILhni;Labrt;Ljava/util/function/Consumer;Lkbt;)V
    .locals 11

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move/from16 v4, p20

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Llbb;->k:Lmul;

    iput-object p2, p0, Llbb;->b:Landroid/content/Context;

    iput-object p3, p0, Llbb;->l:Lgdn;

    iput-object p4, p0, Llbb;->c:Lhrp;

    move-object/from16 v6, p5

    iput-object v6, p0, Llbb;->m:Lqhj;

    move-object/from16 v6, p6

    iput-object v6, p0, Llbb;->d:Lttn;

    move-object/from16 v6, p7

    iput-object v6, p0, Llbb;->j:Lvyf;

    move-object/from16 v6, p9

    iput-object v6, p0, Llbb;->n:Lmcp;

    iput-object v3, p0, Llbb;->u:Ljdd;

    move-object/from16 v7, p19

    iput-object v7, p0, Llbb;->e:Lkci;

    iput v4, p0, Llbb;->s:I

    move-object/from16 v4, p21

    iput-object v4, p0, Llbb;->t:Lhni;

    move-object/from16 v4, p22

    iput-object v4, p0, Llbb;->o:Labrt;

    move-object/from16 v4, p23

    iput-object v4, p0, Llbb;->p:Ljava/util/function/Consumer;

    move-object/from16 v4, p24

    iput-object v4, p0, Llbb;->f:Lkbt;

    move-object/from16 v7, p12

    iget-object v8, v7, Lqem;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p0, Llbb;->q:Lmio;

    invoke-interface {v4}, Lkbt;->c()Laosn;

    move-result-object v8

    .line 3
    invoke-interface {v8}, Laosn;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lilt;

    invoke-virtual {v8}, Lilt;->e()Lima;

    move-result-object v8

    invoke-static {v8, p2}, Ljkp;->A(Lima;Landroid/content/Context;)Lkcu;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laosq;->a(Ljava/lang/Object;)Laosp;

    move-result-object v0

    iput-object v0, p0, Llbb;->i:Laosp;

    invoke-interface {v4}, Lkbt;->c()Laosn;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Llba;

    invoke-direct {v8, v0, p0}, Llba;-><init>(Ljava/lang/Object;Llbb;)V

    iput-object v8, p0, Llbb;->h:Laoig;

    move-object/from16 v0, p11

    check-cast v0, Lkzp;

    iget-object v8, v0, Lkzp;->f:Laolt;

    invoke-interface {v4}, Lkbt;->c()Laosn;

    move-result-object v4

    new-instance v9, Ljrn;

    const/16 v10, 0x13

    invoke-direct {v9, p0, v10}, Ljrn;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2, v8, v4, v9}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lkzp;->f:Laolt;

    const/4 v4, 0x2

    new-array v4, v4, [Laoqe;

    const/4 v8, 0x0

    iget-object v3, v3, Ljdd;->b:Ljava/lang/Object;

    aput-object v3, v4, v8

    const/4 v3, 0x1

    .line 7
    invoke-interface {v6}, Lmcp;->c()Laosn;

    move-result-object v6

    aput-object v6, v4, v3

    .line 8
    invoke-static {v4}, Laorg;->c([Laoqe;)Laoqe;

    move-result-object v3

    new-instance v4, Ljrn;

    const/16 v6, 0x14

    invoke-direct {v4, p0, v6, v5}, Ljrn;-><init>(Llbb;I[B)V

    .line 9
    invoke-virtual {v2, v0, v3, v4}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    new-instance v0, Llaz;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v2, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object v4, v7

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v10}, Llaz;-><init>(Llbb;Lmin;Lvyf;Lqem;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkdb;)V

    new-instance v2, Laocl;

    invoke-direct {v2, v0}, Laocl;-><init>(Laoga;)V

    iput-object v2, p0, Llbb;->r:Laoce;

    return-void

    .line 10
    :cond_0
    throw v5
.end method


# virtual methods
.method public final c()Lkej;
    .locals 0

    .line 1
    iget-object p0, p0, Llbb;->r:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkej;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmco;
    .locals 0

    .line 1
    iget-object p0, p0, Llbb;->n:Lmcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lmcp;->c()Laosn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmco;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Llbb;->q:Lmio;

    .line 2
    .line 3
    invoke-interface {p0}, Lmio;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Llbb;->q:Lmio;

    .line 2
    .line 3
    invoke-interface {p0}, Lmio;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Llbb;->u:Ljdd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljdd;->an()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llbb;->n()Lilt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lilt;->e()Lima;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lima;->e:Lncs;

    .line 10
    .line 11
    iget-object p0, p0, Llbb;->p:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Llbb;->m:Lqhj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqhj;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llbb;->l:Lgdn;

    .line 10
    .line 11
    iget-object p0, p0, Llbb;->b:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f141a74

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Llbb;->n()Lilt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lilt;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0}, Llbb;->n()Lilt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lilu;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lilu;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v3

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Llbb;->f:Lkbt;

    .line 51
    .line 52
    invoke-interface {v0}, Lkbt;->c()Laosn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Lilu;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, Lilu;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v3

    .line 68
    :cond_3
    :goto_1
    iget-object v1, p0, Llbb;->c:Lhrp;

    .line 69
    .line 70
    invoke-interface {v1}, Lhrp;->ao()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lilu;->m()Lnbc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v6, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    iget-object v1, p0, Llbb;->e:Lkci;

    .line 88
    .line 89
    invoke-interface {v1}, Lkci;->b()Laosn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lnbu;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lnbu;->q(Ljava/util/Map;)Lnbc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v6, v3

    .line 107
    :goto_4
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v1, p0, Llbb;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lilu;->n(Landroid/content/Context;)Lnbv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lnbv;->d:Lnbv;

    .line 116
    .line 117
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    :cond_7
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object v7, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    :goto_5
    iget-object v0, p0, Llbb;->e:Lkci;

    .line 126
    .line 127
    invoke-interface {v0}, Lkci;->b()Laosn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lnbu;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-static {v0}, Lnbv;->g(Lnbu;)Lnbv;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_a
    move-object v7, v3

    .line 144
    :goto_6
    iget-object v1, p0, Llbb;->t:Lhni;

    .line 145
    .line 146
    iget-object v3, p0, Llbb;->o:Labrt;

    .line 147
    .line 148
    sget-object v4, Lakqy;->kM:Laclm;

    .line 149
    .line 150
    sget-object v5, Ljxy;->S:Ljxy;

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v7}, Lhni;->b(ILabrt;Lacln;Ljxy;Lnbc;Lnbv;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Llbb;->s:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llbb;->n()Lilt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lilt;->e()Lima;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcmd;->O(Lima;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llbb;->u:Ljdd;

    .line 2
    .line 3
    iget-object p0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Llbb;->k:Lmul;

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
    iget-object p0, p0, Llbb;->k:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llbb;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Llbb;->s:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n()Lilt;
    .locals 2

    .line 1
    sget-object v0, Llbb;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llbb;->h:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lilt;

    .line 13
    .line 14
    return-object p0
.end method
