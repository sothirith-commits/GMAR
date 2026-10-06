.class public final Ltkn;
.super Lusf;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final A:Lwst;

.field public final b:Landroid/content/Context;

.field public final c:Lqpf;

.field public final d:Lsoo;

.field public final e:Lctmm;

.field public f:Z

.field public g:Z

.field public final h:Lspb;

.field private final i:Ltub;

.field private final j:Lppw;

.field private final k:Lpql;

.field private final l:Lqwx;

.field private final m:Lply;

.field private final n:Lbmaf;

.field private final o:Ltmd;

.field private final p:Lrcf;

.field private final q:Lqum;

.field private r:Lrfx;

.field private s:Lojs;

.field private t:Layoy;

.field private final u:Z

.field private final v:I

.field private final w:Lojq;

.field private x:Lttu;

.field private final y:Lbytb;

.field private final z:Lsul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tkn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltkn;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ltub;Lntx;Lwst;Lbmv;Lbcjg;Lbcir;Lrci;Lwst;Lwst;Ltkw;Lwst;Lwst;Lojq;Lwst;Lppw;Lpql;Lqwx;Landroid/content/Context;Lsul;Lqpf;Lply;Lorg;Lspc;Lsop;Lalld;Lrfx;Lcom/google/common/collect/ImmutableList;Lspu;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lspb;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v0, p23

    move-object/from16 v12, p25

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 2
    invoke-direct {v11, v1, v2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    move-object/from16 v1, p1

    iput-object v1, v11, Ltkn;->i:Ltub;

    move-object/from16 v1, p3

    iput-object v1, v11, Ltkn;->A:Lwst;

    move-object/from16 v1, p13

    iput-object v1, v11, Ltkn;->w:Lojq;

    move-object/from16 v1, p15

    iput-object v1, v11, Ltkn;->j:Lppw;

    move-object/from16 v1, p16

    iput-object v1, v11, Ltkn;->k:Lpql;

    move-object/from16 v1, p17

    iput-object v1, v11, Ltkn;->l:Lqwx;

    move-object/from16 v1, p18

    iput-object v1, v11, Ltkn;->b:Landroid/content/Context;

    move-object/from16 v1, p19

    iput-object v1, v11, Ltkn;->z:Lsul;

    move-object/from16 v1, p20

    iput-object v1, v11, Ltkn;->c:Lqpf;

    move-object/from16 v2, p21

    iput-object v2, v11, Ltkn;->m:Lply;

    move/from16 v2, p29

    iput v2, v11, Ltkn;->v:I

    iget-object v3, v12, Lalld;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Ltkn;->n:Lbmaf;

    new-instance v3, Lppv;

    const/4 v4, 0x7

    invoke-direct {v3, v11, v4}, Lppv;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v11, Ltkn;->q:Lqum;

    const-string v3, "PreNavDestinationOverlay"

    move-object/from16 v4, p22

    .line 4
    invoke-virtual {v4, v11, v3}, Lorg;->A(Lgrk;Ljava/lang/String;)Lctmm;

    move-result-object v3

    iput-object v3, v11, Ltkn;->e:Lctmm;

    .line 5
    invoke-virtual/range {p27 .. p27}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p26 .. p26}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p27

    :goto_0
    move-object/from16 v5, p26

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    move v5, v7

    .line 8
    :cond_1
    invoke-static {v4, v5}, Lrwu;->eS(Lcom/google/common/collect/ImmutableList;I)Lrft;

    move-result-object v5

    .line 9
    invoke-interface {v1}, Lqpf;->ag()Z

    move-result v6

    move-object/from16 v8, p24

    .line 10
    invoke-interface {v8, v5, v3, v12, v6}, Lsop;->a(Lrfr;Lctmm;Lalld;Z)Lsoo;

    move-result-object v5

    iput-object v5, v11, Ltkn;->d:Lsoo;

    .line 11
    invoke-interface {v1}, Lqpf;->aj()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v11}, Ltkn;->p()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Lqpf;->ag()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0, v3, v5}, Lspc;->b(Lctmm;Lsoo;)Lspb;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v0, v8}, Lspc;->a(Lxxb;)Lspb;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v0, p34

    .line 15
    :goto_2
    iput-object v0, v11, Ltkn;->h:Lspb;

    iget-object v1, v12, Lalld;->b:Ljava/lang/Object;

    instance-of v3, v1, Lurl;

    if-eqz v3, :cond_5

    .line 16
    check-cast v1, Lurl;

    const-class v3, Ltqk;

    invoke-virtual {v1, v3}, Lurl;->n(Ljava/lang/Class;)Z

    move-result v1

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {v1}, Lusd;->a()Lusb;

    move-result-object v1

    instance-of v1, v1, Ltqk;

    .line 18
    :goto_3
    iput-boolean v1, v11, Ltkn;->u:Z

    new-instance v13, Ltkl;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 p18, p12

    move/from16 p19, v1

    move-object/from16 p20, v3

    move-object/from16 p16, v11

    move-object/from16 p17, v12

    move-object/from16 p15, v13

    invoke-direct/range {p15 .. p20}, Ltkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Ltkl;

    move-object/from16 v3, p11

    invoke-direct {v1, v12, v3, v11, v7}, Ltkl;-><init>(Lalld;Lwst;Ltkn;I)V

    iget-object v3, v12, Lalld;->b:Ljava/lang/Object;

    new-instance v6, Ltkm;

    move-object/from16 v9, p32

    invoke-direct {v6, v9}, Ltkm;-><init>(Ljava/util/function/Consumer;)V

    move-object/from16 v9, p14

    .line 19
    invoke-virtual {v9, v3, v12, v6, v8}, Lwst;->I(Lusd;Lalld;Lrzx;Ljava/lang/Runnable;)Lqkw;

    move-result-object v21

    new-instance v3, Ltkl;

    const/4 v6, 0x2

    move-object/from16 v8, p9

    invoke-direct {v3, v8, v12, v11, v6}, Ltkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, v0

    .line 20
    new-instance v0, Ltmd;

    move-object/from16 v6, p8

    iget-object v6, v6, Lwst;->a:Ljava/lang/Object;

    check-cast v6, Lnos;

    iget-object v8, v6, Lnos;->b:Lnth;

    iget-object v9, v8, Lnth;->ew:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsul;

    iget-object v10, v8, Lnth;->h:Lcpxc;

    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v14, v8, Lnth;->S:Lcpxc;

    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lppu;

    iget-object v6, v6, Lnos;->a:Lnqk;

    iget-object v15, v6, Lnqk;->cd:Lcpxc;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqpf;

    iget-object v7, v6, Lnqk;->ci:Lcpxc;

    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawal;

    iget-object v6, v6, Lnqk;->dz:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgsg;

    move-object/from16 p3, v0

    iget-object v0, v8, Lnth;->ez:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsul;

    move-object/from16 p5, v0

    iget-object v0, v8, Lnth;->aL:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    move-object/from16 v16, v1

    move-object v1, v9

    invoke-virtual {v8}, Lnth;->m()Lumi;

    move-result-object v9

    iget-object v8, v8, Lnth;->ch:Lcpxc;

    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrwk;

    move-object/from16 v18, p28

    move-object/from16 v23, p33

    move/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object v5, v7

    move-object v2, v10

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v7, p5

    move-object/from16 v14, p30

    move-object/from16 v15, p31

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v0, p3

    invoke-direct/range {v0 .. v24}, Ltmd;-><init>(Lsul;Landroid/content/Context;Lppu;Lqpf;Lawal;Lbgsg;Lsul;Lvkh;Lumi;Lrwk;Lusb;Lalld;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lspu;Lspb;ILqkw;Lcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;Lsoo;)V

    iput-object v0, v11, Ltkn;->o:Ltmd;

    move-object/from16 v0, p4

    iget-object v0, v0, Lbmv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    move-result-object v0

    iput-object v0, v11, Ltkn;->y:Lbytb;

    new-instance v1, Lrcf;

    .line 22
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b094e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-static {}, Lrce;->a()Lrcd;

    move-result-object v2

    move-object/from16 v3, p7

    .line 24
    invoke-direct {v1, v0, v2, v3}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    iput-object v1, v11, Ltkn;->p:Lrcf;

    return-void
.end method

.method private final q(Lbjau;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltkn;->w:Lojq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lojq;->b()Lbjau;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltkn;->j()Lrfx;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Ltkn;->r:Lrfx;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput-object v1, p0, Ltkn;->r:Lrfx;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbjad;->x()Lbjac;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbjac;->o(Lbjau;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbjac;->a()Lbjad;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Lojq;->a(Lbjad;Z)Lojs;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Ltkn;->s:Lojs;

    .line 44
    :cond_0
    return-void
.end method

.method private final r()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltkn;->k:Lpql;

    .line 3
    .line 4
    iget-object v0, v0, Lpql;->i:Lpqd;

    .line 5
    .line 6
    sget-object v1, Lpqd;->c:Lpqd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Ltkn;->v:I

    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkn;->y:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luse;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ltkn;->g:Z

    .line 4
    .line 5
    new-instance v1, Lqzy;

    .line 6
    .line 7
    sget-object v2, Lcoho;->jH:Lbxkg;

    .line 8
    .line 9
    iget-object v3, p0, Ltkn;->m:Lply;

    .line 10
    .line 11
    iget-object v4, p0, Ltkn;->c:Lqpf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lqzy;-><init>(Lbxkg;Lply;Lqpf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lusf;->z(Lbciy;)V

    .line 18
    .line 19
    iget-object v1, p0, Ltkn;->p:Lrcf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lrcf;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltkn;->j()Lrfx;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltkn;->l(Lrfx;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lqpf;->aj()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ltkn;->m()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltkn;->n()V

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ltkn;->j()Lrfx;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lrfx;->j()Lbjau;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Ltkn;->h:Lspb;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lspb;->b()Lctts;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lxxb;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Ltkn;->d:Lsoo;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lsoo;->b()Lctts;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lctts;->e()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lrfr;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lrfr;->f()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-ne v4, v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Ltkn;->n:Lbmaf;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lanfp;->a()Lanfo;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lxxd;->g(Lxxb;)Lxxd;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lanfo;->e(Lxxd;)V

    .line 102
    .line 103
    sget-object v2, Lxyz;->b:Lxyz;

    .line 104
    .line 105
    iput-object v2, v1, Lanfo;->b:Lxyz;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lanfo;->a()Lanfp;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lbmaf;->p(Lanfp;)V

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_1
    iget-object v3, p0, Ltkn;->w:Lojq;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lojq;->b()Lbjau;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Ltkn;->r:Lrfx;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    xor-int/2addr v0, v4

    .line 133
    .line 134
    iput-object v1, p0, Ltkn;->r:Lrfx;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lbjad;->x()Lbjac;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lbjac;->o(Lbjau;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbjac;->a()Lbjad;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lojq;->a(Lbjad;Z)Lojs;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Ltkn;->s:Lojs;

    .line 152
    :cond_2
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Ltkn;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Ltkn;->p:Lrcf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lrcf;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lusf;->A()V

    .line 12
    .line 13
    iput-boolean v0, p0, Ltkn;->g:Z

    .line 14
    return-void
.end method

.method public final j()Lrfx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkn;->d:Lsoo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lsoo;->b()Lctts;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lrfr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrfr;->e()Lrfx;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l(Lrfx;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lrfx;->j()Lbjau;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltkn;->n:Lbmaf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v0 .. v6}, Lbmaf;->B(Ljava/util/List;ZZIZLbjoo;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Ltkn;->f:Z

    .line 29
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltkn;->w:Lojq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lojq;->g()V

    .line 6
    .line 7
    iget-object v1, p0, Ltkn;->s:Lojs;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lojq;->h(Lojs;)V

    .line 14
    .line 15
    iput-object v2, p0, Ltkn;->s:Lojs;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Ltkn;->r()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltkn;->z:Lsul;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsul;->p()V

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Ltkn;->n:Lbmaf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lbmaf;->p(Lanfp;)V

    .line 32
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltkn;->d:Lsoo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsoo;->b()Lctts;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lrfr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrfr;->e()Lrfx;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lrfx;->j()Lbjau;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Ltkn;->h:Lspb;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lspb;->b()Lctts;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lxxb;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Ltkn;->q(Lbjau;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Ltkn;->r()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Ltkn;->z:Lsul;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lsul;->q(Lxxb;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Ltkn;->q(Lbjau;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lanfp;->a()Lanfo;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lxxd;->g(Lxxb;)Lxxd;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lanfo;->e(Lxxd;)V

    .line 69
    .line 70
    iget-boolean v3, p0, Ltkn;->u:Z

    .line 71
    .line 72
    xor-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lanfo;->i(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lrfr;->a()I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lxxb;->as(I)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v0, Lxyz;->a:Lxyz;

    .line 88
    .line 89
    iput-object v0, v1, Lanfo;->b:Lxyz;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    sget-object v2, Lxyz;->d:Lxyz;

    .line 93
    .line 94
    iput-object v2, v1, Lanfo;->b:Lxyz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lrfr;->a()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, v1, Lanfo;->c:Lj$/util/Optional;

    .line 109
    .line 110
    :goto_0
    iget-object p0, p0, Ltkn;->n:Lbmaf;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lanfo;->a()Lanfp;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lbmaf;->p(Lanfp;)V

    .line 118
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ltkn;->v:I

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "PreNavDestinationOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final pm()Lctmm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkn;->e:Lctmm;

    .line 3
    return-object p0
.end method

.method public final px()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltkn;->c:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->aj()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltkn;->m()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ltkn;->s:Lojs;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ltkn;->w:Lojq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lojq;->h(Lojs;)V

    .line 23
    .line 24
    iput-object v2, p0, Ltkn;->s:Lojs;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Ltkn;->n:Lbmaf;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbmaf;->p(Lanfp;)V

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Ltkn;->j:Lppw;

    .line 32
    .line 33
    iget-object v2, p0, Ltkn;->q:Lqum;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lppw;->f(Lqum;)V

    .line 37
    .line 38
    iget-object v1, p0, Ltkn;->x:Lttu;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lttu;->d()V

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Ltkn;->t:Layoy;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Layoy;->a()Z

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Lqpf;->aj()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ltkn;->p()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Ltkn;->l:Lqwx;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lqwx;->c()V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget-object p0, p0, Ltkn;->d:Lsoo;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lsoo;->d()V

    .line 80
    :cond_5
    return-void
.end method

.method public final py()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltkn;->c:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltkn;->A:Lwst;

    .line 13
    .line 14
    new-instance v4, Lrfx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltkn;->j()Lrfx;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Lrfx;-><init>(Lrfx;)V

    .line 22
    .line 23
    iget-object v5, p0, Ltkn;->i:Ltub;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Lwst;->L(Lrfx;Ltub;)Lttu;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Ltkn;->x:Lttu;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v4, Lrry;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0, v2}, Lrry;-><init>(Lusf;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lttu;->c(Ltuc;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Ltkn;->e:Lctmm;

    .line 43
    .line 44
    new-instance v4, Lsug;

    .line 45
    .line 46
    const/16 v5, 0x14

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0, v3, v5}, Lsug;-><init>(Ltkn;Lctej;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v4, v2}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Ltkn;->j:Lppw;

    .line 55
    .line 56
    iget-object v2, p0, Ltkn;->q:Lqum;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lppw;->g(Lqum;)V

    .line 60
    .line 61
    iget-object v1, p0, Ltkn;->y:Lbytb;

    .line 62
    .line 63
    iget-object v2, p0, Ltkn;->o:Ltmd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbytb;->e(Lbguc;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lqpf;->aj()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ltkn;->p()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Ltkn;->l:Lqwx;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lqwx;->b()V

    .line 90
    .line 91
    iget-object v2, p0, Ltkn;->d:Lsoo;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lsoo;->b()Lctts;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lrfr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lrfr;->f()Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-instance v3, Lqvt;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    sget-object v4, Lcigz;->d:Lcigz;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lqvt;->i(Lcigz;)V

    .line 116
    const/4 v4, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lqvt;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lqpf;->t()Z

    .line 123
    move-result v0

    .line 124
    const/4 v5, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    move v5, v4

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v3, v5}, Lqvt;->f(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lqvt;->a()Lqwa;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    new-instance v3, Ltrp;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p0, v4}, Ltrp;-><init>(Lusa;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2, v0, v3}, Lqwx;->a(Lcom/google/common/collect/ImmutableList;Lqwa;Lqvw;)Layoy;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Ltkn;->t:Layoy;

    .line 152
    return-void

    .line 153
    .line 154
    :cond_3
    iget-object p0, p0, Ltkn;->d:Lsoo;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v3}, Lsoo;->c(Lxyv;)V

    .line 158
    :cond_4
    return-void
.end method
