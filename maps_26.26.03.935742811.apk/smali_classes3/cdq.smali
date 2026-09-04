.class public final synthetic Lcdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcdq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcdq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcdq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lcdq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcdq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcdq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lcdq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcdq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcdq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lcdq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcdq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcdq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lcdq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcdq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcdq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    iput p4, p0, Lcdq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcdq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcdq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcdq;->d:I

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const-wide v10, 0xffffffffL

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ldwj;

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcdq;->c:Ljava/lang/Object;

    iget-object v3, v0, Lcdq;->b:Ljava/lang/Object;

    new-instance v5, Lgri;

    check-cast v3, Lbjce;

    invoke-direct {v5, v3, v1, v2}, Lgri;-><init>(Lbjce;Lcyaa;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcdq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgoz;->c(Lgpf;)V

    new-instance v2, Ldqe;

    invoke-direct {v2, v0, v5, v1, v4}, Ldqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_0
    check-cast v1, Ldwj;

    iget-object v1, v0, Lcdq;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcdq;->b:Ljava/lang/Object;

    new-instance v3, Lgql;

    check-cast v2, Lgox;

    invoke-direct {v3, v2, v1, v6}, Lgql;-><init>(Lgox;Ldxq;I)V

    iget-object v0, v0, Lcdq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgoz;->c(Lgpf;)V

    new-instance v1, Lrg;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v3, v2, v12}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v1

    :pswitch_1
    iget-object v2, v0, Lcdq;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpp;

    iget-object v2, v0, Lcdq;->c:Ljava/lang/Object;

    check-cast v2, Lcyaa;

    iget-object v3, v2, Lcyaa;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_1

    iget-object v0, v0, Lcdq;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, Lgpp;

    move-object v4, v0

    check-cast v4, Lgpr;

    invoke-virtual {v4, v3}, Lgpr;->p(Lgpp;)V

    :cond_0
    iput-object v1, v2, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, v2, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lgpp;

    new-instance v2, Lecr;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lecr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llxx;

    invoke-direct {v3, v2, v15}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lgpr;

    invoke-virtual {v0, v1, v3}, Lgpr;->o(Lgpp;Lgpt;)V

    :cond_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    check-cast v1, Ldwj;

    iget-object v1, v0, Lcdq;->a:Ljava/lang/Object;

    check-cast v1, Lecs;

    iget-object v2, v1, Lecs;->d:Lbsy;

    iget-object v3, v0, Lcdq;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcdq;->b:Ljava/lang/Object;

    iget-object v4, v1, Lecs;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ldqe;

    check-cast v0, Lecx;

    invoke-direct {v2, v1, v3, v0, v6}, Ldqe;-><init>(Lecs;Ljava/lang/Object;Lecx;I)V

    return-object v2

    :cond_2
    const-string v0, "Key "

    const-string v1, " was used multiple times "

    invoke-static {v3, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast v1, Leto;

    iget-object v2, v0, Lcdq;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcdq;->a:Ljava/lang/Object;

    invoke-interface {v2}, Less;->mF()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ldrc;

    iget-object v6, v4, Ldrc;->d:Lall;

    invoke-virtual {v6}, Lall;->u()Lcez;

    move-result-object v6

    iget-object v4, v4, Ldrc;->d:Lall;

    invoke-virtual {v4}, Lall;->p()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcez;->c(Ljava/lang/Object;)F

    move-result v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    check-cast v4, Ldrc;

    iget-object v4, v4, Ldrc;->d:Lall;

    invoke-virtual {v4}, Lall;->i()F

    move-result v4

    :goto_0
    invoke-interface {v2}, Less;->mF()Z

    move-result v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v3}, Leza;->U(Levb;)Levy;

    move-result-object v2

    iget-object v2, v2, Levy;->s:Lfks;

    sget-object v6, Lfks;->b:Lfks;

    if-ne v2, v6, :cond_4

    move-object v2, v3

    check-cast v2, Ldrc;

    iget-object v2, v2, Ldrc;->b:Lchd;

    sget-object v6, Lchd;->b:Lchd;

    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    check-cast v3, Ldrc;

    iget-object v2, v3, Ldrc;->b:Lchd;

    sget-object v3, Lchd;->b:Lchd;

    if-ne v2, v3, :cond_5

    mul-float/2addr v5, v4

    goto :goto_2

    :cond_5
    move v5, v9

    :goto_2
    iget-object v0, v0, Lcdq;->c:Ljava/lang/Object;

    sget-object v3, Lchd;->a:Lchd;

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    new-instance v2, Ldrb;

    check-cast v0, Letp;

    invoke-direct {v2, v0, v5, v9, v14}, Ldrb;-><init>(Letp;FFI)V

    invoke-virtual {v1, v2}, Leto;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    new-instance v0, Ldqj;

    check-cast v3, Ldrc;

    iget-boolean v1, v3, Ldrc;->c:Z

    iget-object v4, v3, Ldrc;->d:Lall;

    invoke-virtual {v4}, Lall;->u()Lcez;

    move-result-object v4

    iget-object v3, v3, Ldrc;->d:Lall;

    invoke-virtual {v3}, Lall;->p()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v2, v1, v4, v3}, Ldqj;-><init>(ZZLcez;Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    check-cast v1, Lfdm;

    iget-object v2, v0, Lcdq;->a:Ljava/lang/Object;

    new-instance v4, Lcys;

    iget-object v5, v0, Lcdq;->c:Ljava/lang/Object;

    invoke-direct {v4, v5, v2, v3, v12}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lcdq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v4}, Ldwj;->S(Lfdm;Ljava/lang/String;Lcxyh;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    iget-object v7, v0, Lcdq;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcdq;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Leik;

    new-instance v5, Lacs;

    move-object v8, v2

    check-cast v8, Ldpm;

    const/4 v9, 0x0

    const/16 v10, 0x12

    invoke-direct/range {v5 .. v10}, Lacs;-><init>(Leik;Ldvu;Ldpm;Lcxwx;I)V

    iget-object v0, v0, Lcdq;->c:Ljava/lang/Object;

    invoke-static {v0, v12, v14, v5, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    check-cast v1, Ldwj;

    new-instance v1, Lfbg;

    iget-object v2, v0, Lcdq;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v15}, Lfbg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcdq;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lgpg;->R()Lgoz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgoz;->c(Lgpf;)V

    new-instance v3, Ldqe;

    iget-object v0, v0, Lcdq;->b:Ljava/lang/Object;

    invoke-direct {v3, v0, v2, v1, v14}, Ldqe;-><init>(Ljava/lang/Object;Lgpg;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_7
    iget-object v2, v0, Lcdq;->c:Ljava/lang/Object;

    check-cast v1, Lewa;

    check-cast v2, Lcxzq;

    invoke-virtual {v2}, Lcxzq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leiv;

    iget-wide v2, v2, Leiv;->a:J

    shr-long v4, v2, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v5, v4, v9

    if-lez v5, :cond_8

    iget-object v5, v0, Lcdq;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcdq;->a:Ljava/lang/Object;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v1, v6}, Lewa;->mt(F)F

    move-result v6

    invoke-virtual {v1}, Lewa;->p()Lfks;

    move-result-object v7

    invoke-interface {v0, v7}, Lcod;->b(Lfks;)F

    move-result v7

    invoke-virtual {v1, v7}, Lewa;->mt(F)F

    move-result v7

    invoke-virtual {v1}, Lewa;->p()Lfks;

    move-result-object v12

    invoke-interface {v0, v12}, Lcod;->c(Lfks;)F

    move-result v0

    invoke-virtual {v1, v0}, Lewa;->mt(F)F

    move-result v0

    invoke-static {v4}, Lcyaj;->k(F)I

    move-result v12

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v14

    shr-long/2addr v14, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v14, v7

    sub-float/2addr v14, v0

    invoke-static {v14}, Lcyaj;->k(F)I

    move-result v0

    invoke-virtual {v1}, Lewa;->p()Lfks;

    move-result-object v14

    invoke-interface {v5, v12, v0, v14}, Leff;->a(IILfks;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    div-float/2addr v4, v8

    add-float/2addr v0, v4

    sub-float v5, v0, v4

    sub-float/2addr v5, v6

    invoke-static {v5, v9}, Lcyac;->w(FF)F

    move-result v15

    add-float/2addr v0, v4

    add-float/2addr v0, v6

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v4

    shr-long/2addr v4, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Lcyac;->x(FF)F

    move-result v17

    and-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v2, v0

    div-float v18, v0, v8

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v3

    invoke-virtual {v3}, Lelr;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->g()V

    div-float v16, v2, v8

    :try_start_0
    iget-object v14, v3, Lelr;->c:Lhe;

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Lhe;->q(FFFFI)V

    invoke-virtual {v1}, Lewa;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->e()V

    invoke-virtual {v3, v4, v5}, Lelr;->h(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lelr;->b()Lejk;

    move-result-object v1

    invoke-interface {v1}, Lejk;->e()V

    invoke-virtual {v3, v4, v5}, Lelr;->h(J)V

    throw v0

    :cond_8
    invoke-virtual {v1}, Lewa;->r()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    check-cast v1, Lept;

    iget-wide v2, v1, Lept;->c:J

    iget-object v4, v0, Lcdq;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcdq;->a:Ljava/lang/Object;

    invoke-interface {v5, v2, v3, v4}, Ldfe;->b(JLdfu;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcdq;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lept;->b()V

    check-cast v0, Lcxzw;

    iput-boolean v15, v0, Lcxzw;->a:Z

    :cond_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object v4, v1

    check-cast v4, Lfdf;

    invoke-virtual {v4}, Lfdf;->t()V

    iget-object v1, v0, Lcdq;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lddv;

    iget-object v2, v7, Lddv;->a:Lddb;

    sget-object v8, Lcxt;->a:Lcxt;

    invoke-virtual {v2}, Lddb;->e()Ldaq;

    move-result-object v5

    iget-wide v5, v5, Ldaq;->d:J

    invoke-static {v5, v6}, Lffj;->g(J)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v7}, Lddv;->F()Z

    move-result v5

    if-eqz v5, :cond_a

    move v9, v15

    goto :goto_5

    :cond_a
    move v9, v14

    :goto_5
    iget-object v5, v0, Lcdq;->a:Ljava/lang/Object;

    move-object v6, v5

    iget-object v5, v0, Lcdq;->c:Ljava/lang/Object;

    new-instance v10, Laer;

    const/4 v0, 0x5

    invoke-direct {v10, v7, v12, v0}, Laer;-><init>(Lddv;Lcxwx;I)V

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v4 .. v10}, Lcpn;->cO(Lfdf;Lcyes;Landroid/content/Context;Lddv;Lcxt;ZLkotlin/jvm/functions/Function1;)V

    sget-object v8, Lcxt;->b:Lcxt;

    invoke-virtual {v2}, Lddb;->e()Ldaq;

    move-result-object v0

    iget-wide v9, v0, Ldaq;->d:J

    invoke-static {v9, v10}, Lffj;->g(J)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    new-instance v10, Laer;

    const/4 v0, 0x6

    invoke-direct {v10, v7, v12, v0, v12}, Laer;-><init>(Lddv;Lcxwx;I[B)V

    invoke-static/range {v4 .. v10}, Lcpn;->cO(Lfdf;Lcyes;Landroid/content/Context;Lddv;Lcxt;ZLkotlin/jvm/functions/Function1;)V

    sget-object v8, Lcxt;->c:Lcxt;

    invoke-virtual {v7}, Lddv;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lddv;->j:Lddc;

    iget-boolean v9, v0, Lddc;->b:Z

    if-eqz v9, :cond_b

    :goto_6
    move v9, v15

    goto :goto_8

    :cond_b
    iget-object v9, v7, Lddv;->g:Lcxyh;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object v9, v12

    :goto_7
    if-eqz v9, :cond_d

    iget-boolean v0, v0, Lddc;->a:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v9, v14

    :goto_8
    new-instance v10, Laer;

    const/4 v0, 0x7

    invoke-direct {v10, v7, v12, v0, v12}, Laer;-><init>(Lddv;Lcxwx;I[C)V

    invoke-static/range {v4 .. v10}, Lcpn;->cO(Lfdf;Lcyes;Landroid/content/Context;Lddv;Lcxt;ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcxt;->d:Lcxt;

    invoke-virtual {v2}, Lddb;->e()Ldaq;

    move-result-object v5

    iget-wide v8, v5, Ldaq;->d:J

    invoke-static {v8, v9}, Lffj;->b(J)I

    move-result v5

    invoke-virtual {v2}, Lddb;->e()Ldaq;

    move-result-object v8

    invoke-virtual {v8}, Ldaq;->a()I

    move-result v8

    if-eq v5, v8, :cond_e

    move v8, v15

    goto :goto_9

    :cond_e
    move v8, v14

    :goto_9
    sget-object v9, Ldea;->c:Ldea;

    new-instance v10, Ldck;

    const/16 v5, 0xd

    invoke-direct {v10, v1, v5}, Ldck;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Ldck;

    const/16 v5, 0xe

    invoke-direct {v11, v1, v5}, Ldck;-><init>(Ljava/lang/Object;I)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v4 .. v11}, Lcpn;->cN(Lfdf;Landroid/content/Context;Lddv;Lcxt;ZLdea;Lcxyh;Lcxyh;)V

    move-object v7, v6

    move-object v6, v5

    sget-object v0, Lcxt;->e:Lcxt;

    invoke-virtual {v7}, Lddv;->F()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lddb;->e()Ldaq;

    move-result-object v2

    iget-wide v8, v2, Ldaq;->d:J

    invoke-static {v8, v9}, Lffj;->g(J)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v6

    move v5, v15

    goto :goto_a

    :cond_f
    move-object v2, v6

    move v5, v14

    :goto_a
    new-instance v6, Ldck;

    invoke-direct {v6, v1, v3}, Ldck;-><init>(Ljava/lang/Object;I)V

    move-object v1, v4

    move-object v3, v7

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcpn;->cP(Lfdf;Landroid/content/Context;Lddv;Lcxt;ZLcxyh;)V

    move-object v4, v1

    invoke-virtual {v4}, Lfdf;->t()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    check-cast v1, Leis;

    iget-object v2, v0, Lcdq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    iget-object v2, v0, Lcdq;->a:Ljava/lang/Object;

    check-cast v2, Lddv;

    iget-boolean v3, v2, Lddv;->d:Z

    if-eqz v3, :cond_11

    iget-boolean v3, v2, Lddv;->c:Z

    if-eqz v3, :cond_11

    iget-boolean v3, v2, Lddv;->e:Z

    if-nez v3, :cond_10

    iget-object v0, v0, Lcdq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object v0, v2, Lddv;->a:Lddb;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v0

    invoke-virtual {v0}, Ldaq;->a()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v2, v15}, Lddv;->B(Z)V

    :cond_10
    sget-object v0, Ldea;->a:Ldea;

    invoke-virtual {v2, v0}, Lddv;->D(Ldea;)V

    iget-object v0, v2, Lddv;->o:Lxgx;

    iget-wide v3, v1, Leis;->a:J

    invoke-virtual {v0, v3, v4}, Lxgx;->n(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcpn;->cS(Lxgx;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lddv;->I(J)Z

    :cond_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    check-cast v1, Leis;

    iget-object v1, v0, Lcdq;->a:Ljava/lang/Object;

    check-cast v1, Lddv;

    invoke-virtual {v1}, Lddv;->i()Leit;

    move-result-object v2

    invoke-virtual {v2}, Leit;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldge;->a(J)J

    move-result-wide v2

    iget-object v4, v0, Lcdq;->b:Ljava/lang/Object;

    check-cast v4, Lcxzz;

    iput-wide v2, v4, Lcxzz;->a:J

    iget-object v0, v0, Lcdq;->c:Ljava/lang/Object;

    check-cast v0, Lcxzz;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcxzz;->a:J

    invoke-virtual {v1, v15}, Lddv;->A(Z)V

    invoke-virtual {v1}, Lddv;->w()V

    sget-object v0, Lcxi;->a:Lcxi;

    iget-wide v2, v4, Lcxzz;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lddv;->E(Lcxi;J)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    check-cast v1, Lfdf;

    iget-object v2, v0, Lcdq;->b:Ljava/lang/Object;

    check-cast v2, Lcyk;

    iget-object v2, v2, Lcyk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v14

    :goto_b
    if-ge v4, v3, :cond_19

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyj;

    instance-of v7, v5, Lcyl;

    if-eqz v7, :cond_13

    new-instance v7, Lcmg;

    const/16 v8, 0x8

    invoke-direct {v7, v5, v8}, Lcmg;-><init>(Ljava/lang/Object;I)V

    move-object v8, v5

    check-cast v8, Lcyl;

    iget v8, v8, Lcyl;->c:I

    if-nez v8, :cond_12

    move-object v9, v12

    goto :goto_c

    :cond_12
    new-instance v8, Lczk;

    invoke-direct {v8, v5, v15}, Lczk;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lebx;

    const v10, -0x731428a5

    invoke-direct {v9, v10, v15, v8}, Lebx;-><init>(IZLjava/lang/Object;)V

    :goto_c
    iget-object v8, v0, Lcdq;->c:Ljava/lang/Object;

    new-instance v10, Lcys;

    const/4 v11, 0x4

    invoke-direct {v10, v5, v8, v11}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7, v9, v10}, Lfdf;->K(Lfdf;Lcxyv;Lcxyw;Lcxyh;)V

    goto :goto_f

    :cond_13
    instance-of v7, v5, Lcyp;

    if-eqz v7, :cond_17

    iget-object v7, v0, Lcdq;->a:Ljava/lang/Object;

    check-cast v5, Lcyp;

    if-eqz v7, :cond_18

    iget v8, v5, Lcyp;->c:I

    iget-object v9, v5, Lcyp;->b:Landroid/view/textclassifier/TextClassification;

    iget-object v5, v5, Lcyp;->d:Landroid/graphics/drawable/Drawable;

    if-gez v8, :cond_15

    new-instance v8, Lczg;

    invoke-direct {v8, v9}, Lczg;-><init>(Landroid/view/textclassifier/TextClassification;)V

    if-eqz v5, :cond_14

    new-instance v10, Lczk;

    invoke-direct {v10, v5, v14}, Lczk;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lebx;

    const v11, -0x42f30a7b

    invoke-direct {v5, v11, v15, v10}, Lebx;-><init>(IZLjava/lang/Object;)V

    goto :goto_d

    :cond_14
    move-object v5, v12

    :goto_d
    new-instance v10, Lczh;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v10, v7, v9}, Lczh;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    invoke-static {v1, v8, v5, v10}, Lfdf;->K(Lfdf;Lcxyv;Lcxyw;Lcxyh;)V

    goto :goto_f

    :cond_15
    invoke-static {v9}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    move-result-object v7

    new-instance v8, Lczi;

    invoke-direct {v8, v7}, Lczi;-><init>(Landroid/app/RemoteAction;)V

    if-eqz v5, :cond_16

    new-instance v9, Lczk;

    invoke-direct {v9, v5, v6}, Lczk;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lebx;

    const v10, 0x41eeb29c

    invoke-direct {v5, v10, v15, v9}, Lebx;-><init>(IZLjava/lang/Object;)V

    goto :goto_e

    :cond_16
    move-object v5, v12

    :goto_e
    new-instance v9, Lczj;

    invoke-direct {v9, v7}, Lczj;-><init>(Landroid/app/RemoteAction;)V

    invoke-static {v1, v8, v5, v9}, Lfdf;->K(Lfdf;Lcxyv;Lcxyw;Lcxyh;)V

    goto :goto_f

    :cond_17
    instance-of v5, v5, Lcyn;

    if-eqz v5, :cond_18

    iget-object v5, v1, Lfdf;->b:Ljava/lang/Object;

    sget-object v7, Lcdy;->b:Lcxyw;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    check-cast v1, Lfdz;

    iget-object v2, v0, Lcdq;->c:Ljava/lang/Object;

    check-cast v2, Lcxzw;

    iget-boolean v3, v2, Lcxzw;->a:Z

    iget-object v4, v0, Lcdq;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lfdz;->a:Ljava/lang/Object;

    instance-of v3, v3, Lffa;

    if-eqz v3, :cond_1b

    iget v3, v1, Lfdz;->b:I

    move-object v5, v4

    check-cast v5, Lfdz;

    iget v6, v5, Lfdz;->b:I

    if-ne v3, v6, :cond_1b

    iget v6, v1, Lfdz;->c:I

    iget v5, v5, Lfdz;->c:I

    if-ne v6, v5, :cond_1b

    iget-object v0, v0, Lcdq;->b:Ljava/lang/Object;

    new-instance v5, Lfdz;

    if-nez v0, :cond_1a

    new-instance v7, Lffa;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v7 .. v22}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    move-object v0, v7

    :cond_1a
    invoke-direct {v5, v0, v3, v6}, Lfdz;-><init>(Ljava/lang/Object;II)V

    goto :goto_10

    :cond_1b
    move-object v5, v1

    :goto_10
    invoke-static {v4, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcxzw;->a:Z

    return-object v5

    :pswitch_e
    check-cast v1, Lctr;

    iget-object v2, v1, Lctr;->b:Leub;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Leub;->a()I

    move-result v2

    goto :goto_11

    :cond_1c
    move v2, v14

    :goto_11
    if-ge v14, v2, :cond_1e

    iget-object v3, v0, Lcdq;->a:Ljava/lang/Object;

    sget-object v4, Lchd;->a:Lchd;

    check-cast v3, Lcrb;

    iget-object v3, v3, Lcrb;->m:Lchd;

    if-ne v3, v4, :cond_1d

    invoke-virtual {v1, v14}, Lctr;->e(I)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v1, v14}, Lctr;->e(I)V

    :goto_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1e
    iget-object v1, v0, Lcdq;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcdq;->c:Ljava/lang/Object;

    check-cast v0, Lcxzy;

    iget v2, v0, Lcxzy;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_1f

    iget v1, v0, Lcxzy;->a:I

    add-int/2addr v1, v15

    iput v1, v0, Lcxzy;->a:I

    :cond_1f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    check-cast v1, Lcfk;

    iget-wide v1, v1, Lcfk;->a:J

    iget-object v3, v0, Lcdq;->b:Ljava/lang/Object;

    check-cast v3, Lcgh;

    iget-boolean v3, v3, Lcgh;->j:Z

    if-eq v15, v3, :cond_20

    move v5, v7

    :cond_20
    invoke-static {v1, v2, v5}, Leis;->c(JF)J

    move-result-wide v1

    iget-object v3, v0, Lcdq;->c:Ljava/lang/Object;

    check-cast v3, Lchd;

    invoke-static {v1, v2, v3}, Lcgf;->a(JLchd;)F

    move-result v1

    iget-object v0, v0, Lcdq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcgb;->a(F)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcdq;->a:Ljava/lang/Object;

    check-cast v2, Lcey;

    iget-boolean v3, v2, Lcey;->c:Z

    if-eq v15, v3, :cond_21

    goto :goto_13

    :cond_21
    move v5, v7

    :goto_13
    mul-float v3, v5, v1

    iget-object v2, v2, Lcey;->b:Lcif;

    invoke-virtual {v2, v3}, Lcif;->g(F)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcif;->e(J)J

    move-result-wide v3

    iget-object v6, v0, Lcdq;->b:Ljava/lang/Object;

    check-cast v6, Lhe;

    invoke-virtual {v6, v3, v4}, Lhe;->e(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcif;->e(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcif;->b(J)F

    move-result v2

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_22

    iget-object v0, v0, Lcdq;->c:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcyev;->v(Lcygc;Ljava/lang/String;)V

    :cond_22
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    check-cast v1, Lelu;

    iget-object v2, v0, Lcdq;->a:Ljava/lang/Object;

    check-cast v2, Lbpe;

    iget-object v2, v2, Lbpe;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v9}, Lcyac;->w(FF)F

    move-result v17

    iget-object v2, v0, Lcdq;->b:Ljava/lang/Object;

    check-cast v2, Leit;

    add-float v3, v17, v17

    invoke-virtual {v2}, Leit;->a()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_23

    move v14, v15

    :cond_23
    if-eqz v14, :cond_24

    invoke-virtual {v2}, Leit;->g()J

    move-result-wide v3

    goto :goto_14

    :cond_24
    iget v3, v2, Leit;->b:F

    div-float v4, v17, v8

    iget v5, v2, Leit;->c:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v6, v13

    and-long/2addr v3, v10

    or-long/2addr v3, v5

    :goto_14
    if-eqz v14, :cond_25

    invoke-virtual {v2}, Leit;->f()J

    move-result-wide v5

    goto :goto_15

    :cond_25
    iget v5, v2, Leit;->d:F

    iget v6, v2, Leit;->b:F

    sub-float/2addr v5, v6

    sub-float v5, v5, v17

    iget v6, v2, Leit;->e:F

    iget v2, v2, Leit;->c:F

    sub-float/2addr v6, v2

    sub-float v6, v6, v17

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long/2addr v7, v13

    and-long/2addr v5, v10

    or-long/2addr v5, v7

    :goto_15
    if-eqz v14, :cond_26

    sget-object v2, Lelw;->a:Lelw;

    move-object v8, v2

    goto :goto_16

    :cond_26
    new-instance v16, Lelx;

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lelx;-><init>(FFIII)V

    move-object/from16 v8, v16

    :goto_16
    iget-object v0, v0, Lcdq;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leji;

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Leza;->dG(Lelu;Leji;JJFLeza;Lejm;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    check-cast v1, Ljava/lang/Void;

    iget-object v2, v0, Lcdq;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lazd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcdq;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcdq;->c:Ljava/lang/Object;

    check-cast v0, Lbdh;

    check-cast v3, Lard;

    invoke-virtual {v0, v3, v2}, Lbdh;->b(Lard;Landroid/content/Context;)V

    return-object v1

    :pswitch_13
    iget-object v2, v0, Lcdq;->a:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lelu;

    check-cast v2, Lbpe;

    iget-object v1, v2, Lbpe;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v9}, Lcyac;->w(FF)F

    move-result v3

    iget-object v1, v0, Lcdq;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Leiu;

    invoke-static {v9}, Ldyl;->p(Leiu;)F

    move-result v12

    new-instance v2, Lelx;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lelx;-><init>(FFIII)V

    iget-object v0, v0, Lcdq;->c:Ljava/lang/Object;

    iget-wide v4, v9, Leiu;->e:J

    add-float v6, v3, v3

    cmpl-float v6, v6, v12

    if-lez v6, :cond_27

    iget v1, v9, Leiu;->a:F

    iget v2, v9, Leiu;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v6, v13

    and-long/2addr v1, v10

    invoke-virtual {v9}, Leiu;->b()F

    move-result v3

    invoke-virtual {v9}, Leiu;->a()F

    move-result v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide v15, v10

    int-to-long v10, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long/2addr v10, v13

    and-long/2addr v8, v15

    move-object v15, v0

    check-cast v15, Leji;

    or-long v16, v6, v1

    or-long v18, v10, v8

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v20, v4

    invoke-static/range {v14 .. v26}, Leza;->dH(Lelu;Leji;JJJFLeza;Lejm;II)V

    goto/16 :goto_17

    :cond_27
    move-wide/from16 v20, v4

    move-wide v15, v10

    div-float v4, v3, v8

    shr-long v5, v20, v13

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_28

    iget v2, v9, Leiu;->a:F

    add-float v23, v2, v3

    iget v4, v9, Leiu;->b:F

    add-float v24, v4, v3

    iget v5, v9, Leiu;->c:F

    sub-float v25, v5, v3

    iget v5, v9, Leiu;->d:F

    sub-float v26, v5, v3

    invoke-interface {v14}, Lelu;->s()Lelr;

    move-result-object v3

    invoke-virtual {v3}, Lelr;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Lelr;->b()Lejk;

    move-result-object v7

    invoke-interface {v7}, Lejk;->g()V

    :try_start_1
    iget-object v7, v3, Lelr;->c:Lhe;

    const/16 v27, 0x0

    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v27}, Lhe;->q(FFFFI)V

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v7, v13

    and-long/2addr v9, v15

    move-object v2, v1

    check-cast v2, Leiu;

    invoke-virtual {v2}, Leiu;->b()F

    move-result v2

    check-cast v1, Leiu;

    invoke-virtual {v1}, Leiu;->a()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v11, v13

    and-long/2addr v1, v15

    or-long v18, v11, v1

    or-long v16, v7, v9

    move-object v15, v0

    check-cast v15, Leji;

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v14 .. v26}, Leza;->dH(Lelu;Leji;JJJFLeza;Lejm;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->e()V

    invoke-virtual {v3, v5, v6}, Lelr;->h(J)V

    goto :goto_17

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lelr;->b()Lejk;

    move-result-object v1

    invoke-interface {v1}, Lejk;->e()V

    invoke-virtual {v3, v5, v6}, Lelr;->h(J)V

    throw v0

    :cond_28
    move-wide/from16 v5, v20

    iget v1, v9, Leiu;->a:F

    add-float/2addr v1, v4

    iget v7, v9, Leiu;->b:F

    add-float/2addr v7, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long/2addr v10, v13

    and-long/2addr v7, v15

    invoke-virtual {v9}, Leiu;->b()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-virtual {v9}, Leiu;->a()F

    move-result v9

    sub-float/2addr v9, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move v3, v13

    move-object/from16 p0, v14

    int-to-long v13, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move v9, v3

    move/from16 p1, v4

    int-to-long v3, v1

    shl-long v12, v13, v9

    and-long/2addr v3, v15

    move/from16 v1, p1

    invoke-static {v5, v6, v1}, Lojv;->y(JF)J

    move-result-wide v20

    move-object v15, v0

    check-cast v15, Leji;

    or-long v16, v10, v7

    or-long v18, v12, v3

    const/16 v25, 0x0

    const/16 v26, 0xd0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v14, p0

    move-object/from16 v23, v2

    invoke-static/range {v14 .. v26}, Leza;->dH(Lelu;Leji;JJJFLeza;Lejm;II)V

    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
