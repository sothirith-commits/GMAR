.class public final Lbxjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxjh;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcaqv;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxjq;->a:Ljava/util/Map;

    iput-object p2, p0, Lbxjq;->b:Lcaqv;

    return-void
.end method


# virtual methods
.method public final a(Lbxje;Lbyhe;Lduc;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v12, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6a19adbb

    invoke-interface {v0, v4}, Lduc;->d(I)Lduc;

    and-int/lit8 v4, v12, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_0

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eq v6, v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v4, v12

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_4

    invoke-interface {v0, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_3

    const/16 v7, 0x10

    goto :goto_3

    :cond_3
    const/16 v7, 0x20

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_5

    const/16 v7, 0x80

    goto :goto_4

    :cond_5
    const/16 v7, 0x100

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v7, v8, :cond_7

    move v7, v6

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v0, v7, v8}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lgrk;->a:Lduk;

    invoke-interface {v0, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpg;

    new-array v8, v9, [Ligi;

    sget-object v10, Lezc;->b:Lduk;

    invoke-interface {v0, v10}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    new-instance v11, Lihb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lecr;

    const/16 v14, 0x12

    invoke-direct {v13, v10, v14}, Lecr;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lecz;

    invoke-direct {v14, v11, v13}, Lecz;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_8

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v11, :cond_9

    :cond_8
    new-instance v13, Lglz;

    const/16 v11, 0xc

    invoke-direct {v13, v10, v11}, Lglz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lcxyh;

    invoke-static {v8, v14, v13, v0, v9}, Lecn;->d([Ljava/lang/Object;Lecy;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lift;

    iget-object v10, v1, Lbxjq;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v13, v4, 0xe

    if-eq v13, v5, :cond_b

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_a

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v5, v9

    goto :goto_7

    :cond_b
    :goto_6
    move v5, v6

    :goto_7
    or-int/2addr v5, v11

    invoke-interface {v0, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_c

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v5, :cond_d

    :cond_c
    iget-object v5, v1, Lbxjq;->b:Lcaqv;

    new-instance v11, Lcbpw;

    invoke-direct {v11, v8, v2, v10, v5}, Lcbpw;-><init>(Lift;Lbxje;Ljava/util/Map;Lcaqv;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbwbv;

    const/16 v14, 0x13

    invoke-direct {v5, v11, v14}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    sget v14, Lcyab;->a:I

    new-instance v14, Lcxzh;

    const-class v15, Lbxks;

    invoke-direct {v14, v15}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v14, v7, v5}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lbwbv;

    const/16 v14, 0x14

    invoke-direct {v5, v11, v14}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcxzh;

    const-class v15, Lbxkt;

    invoke-direct {v14, v15}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v14, v7, v5}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lbxjo;

    invoke-direct {v5, v11, v6}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcxzh;

    const-class v14, Lbxku;

    invoke-direct {v6, v14}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v6, v7, v5}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lbxjo;

    invoke-direct {v5, v11, v9}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcxzh;

    const-class v14, Lbxkv;

    invoke-direct {v6, v14}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v6, v7, v5}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lbwbu;

    const/16 v6, 0x9

    invoke-direct {v5, v11, v3, v6}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lcxzh;

    const-class v14, Lbxkr;

    invoke-direct {v6, v14}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v6, v7, v5}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lcbpw;

    invoke-interface {v0, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_11

    :cond_e
    new-instance v5, Lcxwl;

    invoke-direct {v5}, Lcxwl;-><init>()V

    move-object v6, v10

    check-cast v6, Lcazf;

    invoke-virtual {v6}, Lcazf;->t()Lcbaf;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Lbxgn;

    if-eqz v15, :cond_f

    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-static {v5}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Ljava/util/Map;

    invoke-interface {v0, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_15

    :cond_12
    new-instance v5, Lcxwl;

    invoke-direct {v5}, Lcxwl;-><init>()V

    check-cast v10, Lcazf;

    invoke-virtual {v10}, Lcazf;->t()Lcbaf;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Lbxec;

    if-eqz v15, :cond_13

    invoke-interface {v5, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-static {v5}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v0, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Ljava/util/Map;

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    const/4 v14, 0x0

    if-ne v5, v10, :cond_16

    new-instance v5, Lfdf;

    invoke-direct {v5, v14, v14}, Lfdf;-><init>([B[B)V

    invoke-interface {v0, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_16
    or-int/lit8 v15, v13, 0x8

    check-cast v5, Lfdf;

    invoke-virtual {v2, v0}, Lbxje;->A(Lduc;)Ldxq;

    move-result-object v9

    invoke-interface {v0, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_17

    if-ne v14, v10, :cond_18

    :cond_17
    new-instance v14, Lbwax;

    const/4 v10, 0x7

    invoke-direct {v14, v3, v9, v10}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, Lduc;->E(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Lcxyh;

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v14, v0, v1}, Lbxrm;->bi(Lbair;Lcxyh;Lduc;I)V

    and-int/lit8 v1, v4, 0x70

    or-int/2addr v1, v15

    invoke-static {v2, v3, v0, v1}, Lbxrm;->bc(Lbxje;Lbyhe;Lduc;I)V

    sget-object v14, Lbxjf;->a:Lbxjf;

    new-instance v2, Lbxpe;

    move-object v4, v11

    const/4 v11, 0x1

    move-object v10, v6

    move-object v6, v3

    move-object v3, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v11}, Lbxpe;-><init>(Ldxq;Lcbpw;Lbxje;Lbyhe;Lfdf;Ljava/util/Map;Lift;Ljava/util/Map;I)V

    move-object v15, v3

    move-object v8, v4

    move-object v10, v5

    move-object v11, v6

    move-object v9, v7

    const v3, -0x41713060

    invoke-static {v3, v2, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v6, 0x186

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, v0

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Lbxiw;->a(Lbxjf;ZLcxyv;Lduc;II)V

    or-int/lit8 v2, v13, 0x48

    invoke-static {v10, v8, v0, v2}, Lbxrm;->aZ(Lbxje;Lcbpw;Lduc;I)V

    iget-object v2, v10, Lbxje;->y:Lbxir;

    const/16 v3, 0x30

    invoke-static {v2, v9, v0, v3}, Lbxrm;->bg(Lbxik;Lfdf;Lduc;I)V

    invoke-static {v10, v11, v0, v1}, Lbxrm;->bd(Lbxje;Lbyhe;Lduc;I)V

    invoke-static {v15}, La;->n(Ldxq;)Z

    move-result v2

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->t(Left;)Left;

    move-result-object v3

    sget-wide v4, Lcydg;->a:J

    const/16 v1, 0xc8

    sget-object v4, Lcydi;->c:Lcydi;

    invoke-static {v1, v4}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v4

    sget-object v1, Lbxox;->a:Lduk;

    invoke-interface {v0, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxow;

    iget-wide v6, v1, Lbxow;->a:J

    const/16 v9, 0x1b0

    move-object v8, v0

    invoke-static/range {v2 .. v9}, Lbxrm;->au(ZLeft;JJLduc;I)V

    goto :goto_a

    :cond_19
    move-object v10, v2

    move-object v11, v3

    invoke-interface/range {p3 .. p3}, Lduc;->w()V

    :goto_a
    invoke-interface/range {p3 .. p3}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Lbxix;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lbxix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_1a
    return-void
.end method
