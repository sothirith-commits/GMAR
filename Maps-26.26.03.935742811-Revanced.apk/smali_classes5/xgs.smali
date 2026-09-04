.class public final Lxgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Lxza;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxkl;

.field public final d:Lxvl;

.field private final f:Lanxz;

.field private final g:Lxcy;

.field private final h:Lwuk;

.field private final i:Lbbub;

.field private final j:Lbbub;

.field private final k:Lcxtq;

.field private final l:Lxyn;

.field private final m:Lyim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xgs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxgs;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lxza;Lxkl;Lxyn;Lxvl;Lwuk;Ljava/util/concurrent/Executor;Lcxtq;Lyim;Lanxz;Lxcy;Lbbub;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgs;->a:Lxza;

    iput-object p2, p0, Lxgs;->c:Lxkl;

    iput-object p3, p0, Lxgs;->l:Lxyn;

    iput-object p4, p0, Lxgs;->d:Lxvl;

    iput-object p5, p0, Lxgs;->h:Lwuk;

    iput-object p6, p0, Lxgs;->b:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lxgs;->k:Lcxtq;

    iput-object p8, p0, Lxgs;->m:Lyim;

    iput-object p9, p0, Lxgs;->f:Lanxz;

    iput-object p10, p0, Lxgs;->g:Lxcy;

    iput-object p11, p0, Lxgs;->i:Lbbub;

    iput-object p12, p0, Lxgs;->j:Lbbub;

    return-void
.end method

.method private final c()Z
    .locals 0

    iget-object p0, p0, Lxgs;->j:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Lxfn;Lyvc;Lwcw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v1, p0, Lxgs;->c:Lxkl;

    iget-object p0, p2, Lyvc;->a:Lyuy;

    iget-object v2, p1, Lxfn;->b:Lbbqq;

    invoke-virtual {v1, v2}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object v3

    new-instance p1, Lxkj;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p0, v2, p2}, Lxkj;-><init>(Lxkl;Lyuy;Lbbqq;I)V

    invoke-virtual {v3, p1, p3}, Lbnq;->m(Lxkk;Lwcw;)Z

    move-result p0

    new-instance v0, Ltvm;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v1, Lxkl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p0, :cond_0

    sget-object p0, Lxfe;->b:Lxfe;

    goto :goto_0

    :cond_0
    sget-object p0, Lxfe;->d:Lxfe;

    :goto_0
    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxfn;)V
    .locals 1

    invoke-virtual {p1}, Lxfn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxgs;->c:Lxkl;

    iget-object p1, p1, Lxfn;->b:Lbbqq;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxkl;->c(Lbbqq;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lxfn;Lcttj;Lj$/time/Instant;Lyvc;ZLwcw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p6

    iget-object v3, v2, Lyvc;->a:Lyuy;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    move-object v9, v2

    goto/16 :goto_1

    :cond_0
    iget-object v5, v3, Lyuy;->a:Lcttk;

    iget-object v9, v5, Lcttk;->c:Lcttb;

    if-nez v9, :cond_1

    sget-object v9, Lcttb;->a:Lcttb;

    :cond_1
    iget-object v10, v9, Lcttb;->c:Lctsz;

    if-nez v10, :cond_2

    sget-object v10, Lctsz;->a:Lctsz;

    :cond_2
    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcqrk;

    move v11, v8

    :goto_0
    iget-object v12, v10, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lctsz;

    iget-object v12, v12, Lctsz;->e:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {v10, v11}, Lcqrk;->K(I)Lcnbz;

    move-result-object v12

    iget v13, v12, Lcnbz;->b:I

    const/high16 v14, 0x20000000

    and-int/2addr v13, v14

    if-nez v13, :cond_3

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcaio;

    iget-object v13, v0, Lxgs;->k:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcaio;->instance:Lcqrq;

    check-cast v15, Lcnbz;

    invoke-virtual {v13}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcnbz;->D:Ljava/lang/String;

    iget v13, v15, Lcnbz;->b:I

    or-int/2addr v13, v14

    iput v13, v15, Lcnbz;->b:I

    invoke-virtual {v10, v11, v12}, Lcqrk;->aa(ILcaio;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    new-instance v11, Lyvb;

    invoke-direct {v11, v2}, Lyvb;-><init>(Lyvc;)V

    new-instance v12, Lyuy;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcttb;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lctsz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lcttb;->c:Lctsz;

    iget v10, v13, Lcttb;->b:I

    or-int/2addr v10, v7

    iput v10, v13, Lcttb;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lcttk;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcttb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcttk;->c:Lcttb;

    iget v9, v10, Lcttk;->b:I

    or-int/2addr v9, v7

    iput v9, v10, Lcttk;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcttk;

    iget-object v3, v3, Lyuy;->c:Ljava/lang/String;

    invoke-direct {v12, v5, v3}, Lyuy;-><init>(Lcttk;Ljava/lang/String;)V

    iput-object v12, v11, Lyvb;->c:Ljava/lang/Object;

    new-instance v3, Lyvc;

    invoke-direct {v3, v11}, Lyvc;-><init>(Lyvb;)V

    move-object v9, v3

    :goto_1
    iget-object v3, v0, Lxgs;->i:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckec;

    iget-boolean v3, v3, Lckec;->p:Z

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lxgs;->g:Lxcy;

    invoke-interface {v3}, Lxcy;->h()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-direct {v0}, Lxgs;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lxcy;->a()Lxcz;

    move-result-object v5

    sget-object v10, Lxcz;->c:Lxcz;

    if-ne v5, v10, :cond_6

    iget-object v5, v0, Lxgs;->l:Lxyn;

    iget-object v10, v2, Lyvc;->a:Lyuy;

    invoke-virtual {v5, v10}, Lxyn;->c(Lyuy;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_6
    iget-object v2, v2, Lyvc;->a:Lyuy;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lyuy;->b:Lctsz;

    iget v5, v2, Lctsz;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_e

    iget-object v2, v2, Lctsz;->r:Lcnww;

    if-nez v2, :cond_7

    sget-object v2, Lcnww;->a:Lcnww;

    :cond_7
    iget-object v5, v4, Lcttj;->c:Lctta;

    if-nez v5, :cond_8

    sget-object v5, Lctta;->a:Lctta;

    :cond_8
    iget-object v5, v5, Lctta;->i:Lcttg;

    if-nez v5, :cond_9

    sget-object v5, Lcttg;->a:Lcttg;

    :cond_9
    iget-object v5, v5, Lcttg;->g:Lcnbt;

    if-nez v5, :cond_a

    sget-object v5, Lcnbt;->a:Lcnbt;

    :cond_a
    iget-object v5, v5, Lcnbt;->e:Lcnbs;

    if-nez v5, :cond_b

    sget-object v5, Lcnbs;->a:Lcnbs;

    :cond_b
    iget-boolean v10, v5, Lcnbs;->d:Z

    if-eqz v10, :cond_e

    iget v10, v2, Lcnww;->b:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_d

    iget v10, v2, Lcnww;->d:I

    iget-object v11, v5, Lcnbs;->c:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-le v10, v11, :cond_c

    goto :goto_2

    :cond_c
    iget v2, v2, Lcnww;->d:I

    iget-object v5, v5, Lcnbs;->c:Lcqsi;

    invoke-interface {v5, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnbo;

    invoke-static {v2}, Lxjr;->a(Lcnbo;)Lxcz;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v5, v2, Lxcz;->g:Lcnxi;

    invoke-virtual {v5}, Lcnxi;->name()Ljava/lang/String;

    invoke-interface {v3}, Lxcy;->a()Lxcz;

    move-result-object v3

    iget-object v3, v3, Lxcz;->g:Lcnxi;

    invoke-virtual {v3}, Lcnxi;->name()Ljava/lang/String;

    iget-object v3, v0, Lxgs;->h:Lwuk;

    invoke-interface {v3, v2}, Lwuk;->bG(Lxcz;)V

    goto :goto_3

    :cond_d
    :goto_2
    sget-object v2, Lxgs;->e:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v5, "Invalid recommended filtering results received when attempting to apply server controlled tab selection"

    const/16 v10, 0x885

    invoke-static {v3, v5, v10, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_e
    :goto_3
    iget-object v2, v0, Lxgs;->m:Lyim;

    iget-object v3, v1, Lxfn;->b:Lbbqq;

    iget-object v5, v0, Lxgs;->f:Lanxz;

    invoke-virtual {v2, v3}, Lyim;->i(Lbbqq;)Ljava/lang/Long;

    move-result-object v2

    iget-object v10, v9, Lyvc;->a:Lyuy;

    invoke-interface {v5, v3, v4, v10, v2}, Lanxz;->c(Lbbqq;Lcttj;Lyuy;Ljava/lang/Long;)V

    iget v5, v1, Lxfn;->k:I

    add-int/lit8 v10, v5, -0x1

    sget-object v11, Lcnxi;->a:Lcnxi;

    const/4 v11, 0x0

    if-eqz v5, :cond_39

    const/4 v5, 0x2

    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lxfn;->d:Lywr;

    iget-object v4, v1, Lxfn;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    if-nez v4, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-object v10, v9, Lyvc;->a:Lyuy;

    invoke-virtual {v10}, Lyuy;->c()I

    move-result v10

    if-nez v10, :cond_10

    sget-object v0, Lxgs;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Received 0 trips when applying turn by turn upgrade, expected at-least one 1"

    const/16 v3, 0x88c

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v0, Lxfe;->d:Lxfe;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v9}, Lyvc;->e()Lcnxi;

    move-result-object v10

    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v12

    iget v12, v12, Lcmzz;->c:I

    invoke-static {v12}, Lcnxi;->a(I)Lcnxi;

    move-result-object v12

    if-nez v12, :cond_11

    sget-object v12, Lcnxi;->a:Lcnxi;

    :cond_11
    if-eq v10, v12, :cond_12

    sget-object v0, Lxgs;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Travel mode of response does not match expected travel mode when applying turn by turn upgrade"

    const/16 v3, 0x88b

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v0, Lxfe;->d:Lxfe;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v10, v1, Lxfn;->c:Lxkw;

    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v12

    iget v12, v12, Lcmzz;->c:I

    invoke-static {v12}, Lcnxi;->a(I)Lcnxi;

    move-result-object v12

    if-nez v12, :cond_13

    sget-object v12, Lcnxi;->a:Lcnxi;

    :cond_13
    invoke-virtual {v12}, Lcnxi;->ordinal()I

    move-result v12

    if-eqz v12, :cond_18

    if-eq v12, v7, :cond_1f

    if-eq v12, v5, :cond_1d

    const/4 v5, 0x3

    const/4 v13, 0x7

    if-eq v12, v5, :cond_19

    const/4 v5, 0x5

    if-eq v12, v5, :cond_18

    if-eq v12, v13, :cond_16

    const/16 v3, 0x8

    if-eq v12, v3, :cond_15

    sget-object v0, Lxgs;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x88a

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_14
    const-string v2, "Unsupported travel mode when applying turn by turn upgrade (%s)"

    invoke-virtual {v1}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxfe;->d:Lxfe;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-direct {v0, v1, v9, v6}, Lxgs;->d(Lxfn;Lyvc;Lwcw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v0, v0, Lxgs;->c:Lxkl;

    iget-object v1, v9, Lyvc;->a:Lyuy;

    invoke-virtual {v0, v3}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object v2

    new-instance v4, Lxkj;

    invoke-direct {v4, v0, v1, v3, v8}, Lxkj;-><init>(Lxkl;Lyuy;Lbbqq;I)V

    invoke-virtual {v2, v4, v6}, Lbnq;->m(Lxkk;Lwcw;)Z

    move-result v1

    new-instance v4, Ltvm;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p0, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v2, p0

    iget-object v0, v0, Lxkl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_17

    sget-object v0, Lxfe;->b:Lxfe;

    goto :goto_4

    :cond_17
    sget-object v0, Lxfe;->d:Lxfe;

    :goto_4
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_18
    move-object v1, v3

    move-object v3, v6

    move-object v5, v10

    move-object v6, v4

    goto/16 :goto_b

    :cond_19
    move-object v1, v3

    iget-object v3, v9, Lyvc;->a:Lyuy;

    iget-object v3, v3, Lyuy;->d:[Lywr;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v2

    iget-boolean v2, v2, Lcmzz;->j:Z

    if-eqz v2, :cond_1a

    new-instance v2, Lwvu;

    invoke-direct {v2, v13}, Lwvu;-><init>(I)V

    invoke-static {v3, v2}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v7

    goto :goto_5

    :cond_1a
    move v2, v8

    :goto_5
    iget-object v0, v0, Lxgs;->c:Lxkl;

    iget-object v5, v9, Lyvc;->a:Lyuy;

    if-eqz v2, :cond_1b

    check-cast v3, Lcbgy;

    iget v2, v3, Lcbgy;->c:I

    if-le v2, v7, :cond_1b

    goto :goto_6

    :cond_1b
    move v7, v8

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    move/from16 p3, v7

    invoke-virtual/range {p0 .. p5}, Lxkl;->l(Lbbqq;Lyuy;IILwcw;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lxfe;->b:Lxfe;

    goto :goto_7

    :cond_1c
    sget-object v0, Lxfe;->d:Lxfe;

    :goto_7
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object v1, v3

    if-eqz v10, :cond_1e

    iget-object v0, v0, Lxgs;->c:Lxkl;

    iget-object v2, v9, Lyvc;->a:Lyuy;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v6, p6

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lxkl;->m(Lbbqq;Lyuy;Lxkw;ILjava/lang/Integer;Lwcw;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lxfe;->b:Lxfe;

    goto :goto_8

    :cond_1e
    sget-object v0, Lxfe;->d:Lxfe;

    :goto_8
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object v5, v10

    if-eqz v5, :cond_20

    iget-object v2, v0, Lxgs;->c:Lxkl;

    move-object v6, v4

    iget-object v4, v9, Lyvc;->a:Lyuy;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lxkl;->m(Lbbqq;Lyuy;Lxkw;ILjava/lang/Integer;Lwcw;)Z

    move-result v2

    move-object v3, v8

    move v8, v2

    goto :goto_9

    :cond_20
    move-object/from16 v3, p6

    :goto_9
    invoke-direct {v0, v1, v9, v3}, Lxgs;->d(Lxfn;Lyvc;Lwcw;)Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v8, :cond_21

    sget-object v0, Lxfe;->b:Lxfe;

    goto :goto_a

    :cond_21
    sget-object v0, Lxfe;->d:Lxfe;

    :goto_a
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :goto_b
    iget-object v2, v9, Lyvc;->a:Lyuy;

    invoke-virtual {v2}, Lyuy;->a()I

    move-result v2

    if-ltz v2, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_22
    if-eqz v5, :cond_23

    iget-object v0, v0, Lxgs;->c:Lxkl;

    iget-object v2, v9, Lyvc;->a:Lyuy;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v6, v3

    move-object v3, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Lxkl;->m(Lbbqq;Lyuy;Lxkw;ILjava/lang/Integer;Lwcw;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lxfe;->b:Lxfe;

    goto :goto_c

    :cond_23
    sget-object v0, Lxfe;->d:Lxfe;

    :goto_c
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_24
    :goto_d
    sget-object v0, Lxgs;->e:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Invalid fetch context when applying turn by turn upgrade: %s"

    const/16 v4, 0x889

    invoke-static {v2, v3, v1, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    sget-object v0, Lxfe;->d:Lxfe;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0, v1, v9, v6}, Lxgs;->d(Lxfn;Lyvc;Lwcw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v9, Lyvc;->a:Lyuy;

    iget-object v2, v2, Lyuy;->d:[Lywr;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, v1, Lxfn;->d:Lywr;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lywr;->k()Lcmzz;

    move-result-object v4

    iget-boolean v4, v4, Lcmzz;->j:Z

    if-eqz v4, :cond_25

    move v4, v7

    goto :goto_e

    :cond_25
    move v4, v8

    :goto_e
    new-instance v10, Lxgr;

    invoke-direct {v10, v4, v5}, Lxgr;-><init>(ZI)V

    invoke-static {v2, v10}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ne v5, v7, :cond_27

    iget-object v0, v0, Lxgs;->c:Lxkl;

    iget-object v5, v9, Lyvc;->a:Lyuy;

    if-eqz v4, :cond_26

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-le v2, v7, :cond_26

    goto :goto_f

    :cond_26
    move v7, v8

    :goto_f
    iget-object v1, v1, Lxfn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 p0, v0

    move/from16 p4, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    move/from16 p3, v7

    invoke-virtual/range {p0 .. p5}, Lxkl;->l(Lbbqq;Lyuy;IILwcw;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lxfe;->b:Lxfe;

    goto :goto_10

    :cond_27
    sget-object v0, Lcblc;->d:Lcblc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lyvc;->a:Lyuy;

    invoke-virtual {v0}, Lyuy;->c()I

    :cond_28
    sget-object v0, Lxfe;->d:Lxfe;

    :goto_10
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v9, Lyvc;->a:Lyuy;

    iget-object v2, v2, Lyuy;->d:[Lywr;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, v1, Lxfn;->d:Lywr;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lywr;->k()Lcmzz;

    move-result-object v4

    iget-boolean v4, v4, Lcmzz;->j:Z

    if-eqz v4, :cond_29

    move v4, v7

    goto :goto_11

    :cond_29
    move v4, v8

    :goto_11
    new-instance v5, Lxgr;

    invoke-direct {v5, v4, v8}, Lxgr;-><init>(ZI)V

    invoke-static {v2, v5}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ne v4, v7, :cond_2a

    iget-object v0, v0, Lxgs;->c:Lxkl;

    invoke-static {v2}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxfn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1, v6}, Lxkl;->k(Lbbqq;Lywr;ILwcw;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lxfe;->b:Lxfe;

    goto :goto_12

    :cond_2a
    sget-object v0, Lcblc;->d:Lcblc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lyvc;->a:Lyuy;

    invoke-virtual {v0}, Lyuy;->c()I

    :cond_2b
    sget-object v0, Lxfe;->d:Lxfe;

    :goto_12
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    if-eqz p5, :cond_2c

    iget-object v0, v0, Lxgs;->c:Lxkl;

    move-object v1, v3

    iget-object v3, v9, Lyvc;->a:Lyuy;

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lxkl;->j(Lbbqq;Ljava/lang/Long;Lyuy;Lcttj;Lj$/time/Instant;Lwcw;)V

    sget-object v0, Lxfe;->a:Lxfe;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2c
    iget-object v4, v0, Lxgs;->d:Lxvl;

    invoke-virtual {v4, v9}, Lxvl;->d(Lyvc;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v1, v1, Lxfn;->f:Ljava/lang/String;

    new-instance v2, Lmdu;

    const/4 v4, 0x2

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p3, v9

    invoke-direct/range {p1 .. p6}, Lmdu;-><init>(Lxgs;Lyvc;Ljava/lang/String;Lbbqq;I)V

    move-object/from16 v0, p1

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2d
    move-object v1, v3

    move-object v10, v9

    move-object v9, v0

    iget-object v0, v9, Lxgs;->a:Lxza;

    iget-object v3, v10, Lyvc;->a:Lyuy;

    invoke-interface {v0, v3}, Lxza;->e(Lyuy;)V

    iget-object v0, v9, Lxgs;->c:Lxkl;

    iget-object v3, v10, Lyvc;->a:Lyuy;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lxkl;->j(Lbbqq;Ljava/lang/Long;Lyuy;Lcttj;Lj$/time/Instant;Lwcw;)V

    iget-object v0, v9, Lxgs;->l:Lxyn;

    iget-object v1, v10, Lyvc;->a:Lyuy;

    iget-object v2, v0, Lxyn;->b:Lxyp;

    invoke-virtual {v2}, Lxyp;->a()Lxyt;

    move-result-object v3

    invoke-virtual {v1}, Lyuy;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v3, v5}, Lxyn;->d(Lyuy;Lxyt;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v10, Lyvc;->a:Lyuy;

    invoke-virtual {v2}, Lxyp;->a()Lxyt;

    move-result-object v2

    invoke-virtual {v1}, Lyuy;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lxyn;->b(Lyuy;Lxyt;I)V

    :cond_2e
    iget-object v1, v10, Lyvc;->a:Lyuy;

    invoke-direct {v9}, Lxgs;->c()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v2, v1, Lyuy;->b:Lctsz;

    iget-object v2, v2, Lctsz;->r:Lcnww;

    if-nez v2, :cond_30

    sget-object v2, Lcnww;->a:Lcnww;

    :cond_30
    iget-object v3, v4, Lcttj;->c:Lctta;

    if-nez v3, :cond_31

    sget-object v3, Lctta;->a:Lctta;

    :cond_31
    iget-object v3, v3, Lctta;->i:Lcttg;

    if-nez v3, :cond_32

    sget-object v3, Lcttg;->a:Lcttg;

    :cond_32
    iget-object v3, v3, Lcttg;->g:Lcnbt;

    if-nez v3, :cond_33

    sget-object v3, Lcnbt;->a:Lcnbt;

    :cond_33
    iget-object v3, v3, Lcnbt;->e:Lcnbs;

    if-nez v3, :cond_34

    sget-object v3, Lcnbs;->a:Lcnbs;

    :cond_34
    iget v4, v2, Lcnww;->d:I

    iget-object v5, v3, Lcnbs;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lt v4, v5, :cond_35

    goto :goto_13

    :cond_35
    iget v2, v2, Lcnww;->d:I

    iget-object v3, v3, Lcnbs;->c:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnbo;

    invoke-static {v2}, Lxjr;->a(Lcnbo;)Lxcz;

    move-result-object v11

    :goto_13
    if-eqz v11, :cond_36

    iget-object v2, v11, Lxcz;->g:Lcnxi;

    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v2, v3, :cond_36

    goto :goto_14

    :cond_36
    move v7, v8

    :goto_14
    iget-object v2, v9, Lxgs;->g:Lxcy;

    invoke-interface {v2}, Lxcy;->a()Lxcz;

    move-result-object v2

    sget-object v3, Lxcz;->c:Lxcz;

    if-ne v2, v3, :cond_37

    goto :goto_15

    :cond_37
    if-eqz v7, :cond_38

    :goto_15
    invoke-virtual {v0, v1}, Lxyn;->c(Lyuy;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v0, v1}, Lxyn;->a(Lyuy;)V

    :cond_38
    :goto_16
    sget-object v0, Lxfe;->b:Lxfe;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_39
    throw v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
