.class public final Lbqyz;
.super Lbqza;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqza<",
        "Lbqer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbqzz;

.field private final b:Lj$/util/Optional;

.field private final c:Lpro;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqer;Lbqzz;Lj$/util/Optional;Lbcbl;Lbriy;Lbrjy;Lblgq;Lazus;Lbheg;Lbhdr;Lpro;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lyts;Lahvh;Lbcxj;Lbqfd;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbqer;",
            "Lbqzz;",
            "Lj$/util/Optional<",
            "Lbqvw;",
            ">;",
            "Lbcbl;",
            "Lbriy;",
            "Lbrjy;",
            "Lblgq;",
            "Lazus;",
            "Lbheg;",
            "Lbhdr;",
            "Lpro;",
            "Lcdur;",
            "Ljava/util/concurrent/Executor;",
            "Lbqyd;",
            "Lyts;",
            "Lahvh;",
            "Lbcxj;",
            "Lbqfd;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v4, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p19

    invoke-direct/range {v0 .. v14}, Lbqza;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lbqyz;->a:Lbqzz;

    move-object/from16 v1, p4

    iput-object v1, v0, Lbqyz;->b:Lj$/util/Optional;

    move-object/from16 v1, p12

    iput-object v1, v0, Lbqyz;->c:Lpro;

    sget-object v1, Lbcxy;->kq:Lbcxq;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbqyz;->d:Z

    invoke-static/range {p1 .. p1}, Laibc;->a(Landroid/content/Context;)Laibb;

    move-result-object v3

    new-instance v4, Lyxi;

    invoke-direct {v4}, Lyxi;-><init>()V

    iput-object v15, v4, Lyxi;->b:Lyts;

    iput-object v3, v4, Lyxi;->c:Laibb;

    iget-object v3, v0, Lbqyz;->o:Landroid/content/Context;

    iput-object v3, v4, Lyxi;->a:Landroid/content/Context;

    new-instance v3, Lyxj;

    invoke-direct {v3, v4}, Lyxj;-><init>(Lyxi;)V

    invoke-virtual {v4}, Lyxi;->b()V

    new-instance v5, Lyxj;

    invoke-direct {v5, v4}, Lyxj;-><init>(Lyxi;)V

    iget-object v4, v0, Lbqyz;->n:Lbqfi;

    check-cast v4, Lbqer;

    iget-object v4, v4, Lbqer;->b:Lcncb;

    iget-object v4, v4, Lcncb;->e:Lcnao;

    if-nez v4, :cond_0

    sget-object v4, Lcnao;->a:Lcnao;

    :cond_0
    iget-object v6, v4, Lcnao;->i:Lcmyf;

    if-nez v6, :cond_1

    sget-object v6, Lcmyf;->a:Lcmyf;

    :cond_1
    iget-object v7, v6, Lcmyf;->n:Lcqsi;

    invoke-virtual {v3, v7}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget-object v7, v6, Lcmyf;->p:Lcqsi;

    invoke-virtual {v3, v7}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/CharSequence;

    aput-object v7, v9, v2

    invoke-virtual {v0, v9}, Lbqzo;->as([Ljava/lang/CharSequence;)V

    iget-object v9, v6, Lcmyf;->p:Lcqsi;

    invoke-virtual {v5, v9}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/CharSequence;

    aput-object v5, v9, v2

    invoke-virtual {v0, v9}, Lbqzo;->at([Ljava/lang/CharSequence;)V

    iget-object v5, v6, Lcmyf;->q:Lcqsi;

    invoke-virtual {v3, v5}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v7, v0, Lbqzo;->D:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iput-object v3, v0, Lbqzo;->D:Ljava/lang/CharSequence;

    :goto_0
    iput-object v7, v0, Lbqzo;->F:Ljava/lang/CharSequence;

    invoke-static {v4, v15, v0}, Lbqzu;->d(Lcnao;Lyts;Lbqzo;)V

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    iget-object v5, v4, Lcnao;->d:Ljava/lang/String;

    iput-object v5, v3, Lbhdz;->b:Ljava/lang/String;

    iget-object v4, v4, Lcnao;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v4, Lctog;->b:Lctog;

    iput-object v4, v3, Lbhdz;->e:Lctog;

    sget-object v4, Lcsrp;->eR:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v0, Lbqzo;->H:Lbhec;

    if-eqz v1, :cond_3

    invoke-direct {v0, v8}, Lbqyz;->q(Z)Lbrab;

    move-result-object v1

    invoke-direct {v0, v2, v2}, Lbqyz;->p(ZZ)Lbrab;

    move-result-object v2

    invoke-virtual {v0, v1}, Lbqzo;->ak(Lbrab;)V

    invoke-virtual {v0, v2}, Lbqza;->z(Lbrab;)V

    return-void

    :cond_3
    iget-object v1, v0, Lbqyz;->n:Lbqfi;

    check-cast v1, Lbqer;

    iget-object v1, v1, Lbqer;->b:Lcncb;

    iget v1, v1, Lcncb;->d:I

    invoke-static {v1}, La;->bQ(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    :goto_1
    invoke-direct {v0, v8}, Lbqyz;->q(Z)Lbrab;

    move-result-object v1

    invoke-direct {v0, v2, v2}, Lbqyz;->p(ZZ)Lbrab;

    move-result-object v2

    invoke-virtual {v0, v1}, Lbqzo;->ak(Lbrab;)V

    invoke-virtual {v0, v2}, Lbqza;->z(Lbrab;)V

    return-void

    :cond_5
    invoke-direct {v0, v8, v8}, Lbqyz;->p(ZZ)Lbrab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqza;->z(Lbrab;)V

    return-void

    :cond_6
    invoke-direct {v0, v2}, Lbqyz;->q(Z)Lbrab;

    move-result-object v1

    invoke-direct {v0, v8, v2}, Lbqyz;->p(ZZ)Lbrab;

    move-result-object v2

    invoke-virtual {v0, v1}, Lbqzo;->ak(Lbrab;)V

    invoke-virtual {v0, v2}, Lbqza;->z(Lbrab;)V

    return-void
.end method

.method private final p(ZZ)Lbrab;
    .locals 4

    invoke-virtual {p0, p1}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqzg;->k:Z

    const v2, 0x7f141bd8

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iput-object v2, v0, Lbqzg;->c:Lblvt;

    const v2, 0x7f141bd5

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iput-object v2, v0, Lbqzg;->d:Lblvt;

    sget-object v2, Lbraa;->a:Lbraa;

    iput-object v2, v0, Lbqzg;->f:Lbraa;

    new-instance v2, Lbqyy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lbqyy;-><init>(Lbqza;ZI)V

    iput-object v2, v0, Lbqzg;->g:Lbqzh;

    invoke-virtual {p0}, Lbqzo;->st()Lbhec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iget-object p0, p0, Lbhec;->f:Ljava/lang/String;

    iput-object p0, p2, Lbhdz;->b:Ljava/lang/String;

    sget-object v2, Lcsrp;->eN:Lccgl;

    iput-object v2, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, v0, Lbqzg;->h:Lbhec;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iput-object p0, p2, Lbhdz;->b:Ljava/lang/String;

    sget-object p0, Lcsrp;->eS:Lccgl;

    iput-object p0, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, v0, Lbqzg;->i:Lbhec;

    goto :goto_0

    :cond_0
    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iget-object p0, p0, Lbhec;->f:Ljava/lang/String;

    iput-object p0, p2, Lbhdz;->b:Ljava/lang/String;

    sget-object v2, Lcsrp;->eO:Lccgl;

    iput-object v2, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, v0, Lbqzg;->h:Lbhec;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iput-object p0, p2, Lbhdz;->b:Ljava/lang/String;

    sget-object p0, Lcsrp;->eT:Lccgl;

    iput-object p0, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, v0, Lbqzg;->i:Lbhec;

    :goto_0
    if-eqz p1, :cond_1

    iput-boolean v1, v0, Lbqzg;->j:Z

    :cond_1
    invoke-virtual {v0}, Lbqzg;->a()Lbqzi;

    move-result-object p0

    return-object p0
.end method

.method private final q(Z)Lbrab;
    .locals 2

    invoke-virtual {p0, p1}, Lbqzo;->R(Z)Lbqzg;

    move-result-object p1

    const v0, 0x7f141bd7

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    iput-object v0, p1, Lbqzg;->c:Lblvt;

    sget-object v0, Lbraa;->b:Lbraa;

    iput-object v0, p1, Lbqzg;->f:Lbraa;

    new-instance v0, Lbqyy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lbqyy;-><init>(Lbqza;ZI)V

    iput-object v0, p1, Lbqzg;->g:Lbqzh;

    invoke-virtual {p0}, Lbqzo;->st()Lbhec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lbhec;->f:Ljava/lang/String;

    iput-object p0, v0, Lbhdz;->b:Ljava/lang/String;

    sget-object v1, Lcsrp;->eQ:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p1, Lbqzg;->h:Lbhec;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->b:Ljava/lang/String;

    sget-object p0, Lcsrp;->eU:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, p1, Lbqzg;->i:Lbhec;

    invoke-virtual {p1}, Lbqzg;->a()Lbqzi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lbqyz;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqvw;->p(Lapgg;)V

    :cond_0
    invoke-super {p0}, Lbqza;->c()V

    return-void
.end method

.method public g()V
    .locals 6

    invoke-super {p0}, Lbqza;->g()V

    iget-object v0, p0, Lbqyz;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbqyz;->n:Lbqfi;

    const/4 v1, 0x2

    new-array v2, v1, [Lyvu;

    check-cast p0, Lbqer;

    iget-object v3, p0, Lbqer;->c:Lyvu;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lbqer;->j()Lyvu;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v4, v2}, Lyvw;->i(I[Lyvu;)Lyvw;

    move-result-object v2

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lapgf;->h(Lyvw;)V

    iget-object p0, p0, Lbqer;->b:Lcncb;

    iget p0, p0, Lcncb;->c:I

    invoke-static {p0}, Lcnwx;->a(I)Lcnwx;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnwx;->a:Lcnwx;

    :cond_1
    invoke-virtual {p0}, Lcnwx;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    sget-object p0, Laiwe;->d:Laiwe;

    goto :goto_0

    :cond_2
    sget-object p0, Laiwe;->f:Laiwe;

    goto :goto_0

    :cond_3
    sget-object p0, Laiwe;->e:Laiwe;

    :goto_0
    invoke-virtual {v3, p0}, Lapgf;->d(Laiwe;)V

    invoke-virtual {v3, v5}, Lapgf;->e(Z)V

    invoke-virtual {v3}, Lapgf;->a()Lapgg;

    move-result-object p0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvw;

    invoke-interface {v0, p0}, Lbqvw;->p(Lapgg;)V

    return-void
.end method

.method protected final su()Lbrkc;
    .locals 6

    iget-object v0, p0, Lbqyz;->n:Lbqfi;

    check-cast v0, Lbqer;

    iget-object v0, v0, Lbqer;->b:Lcncb;

    iget-object v1, v0, Lcncb;->e:Lcnao;

    if-nez v1, :cond_0

    sget-object v1, Lcnao;->a:Lcnao;

    :cond_0
    iget-object v2, p0, Lbqyz;->a:Lbqzz;

    invoke-interface {v2}, Lbqzz;->a()I

    move-result v2

    iget v0, v0, Lcncb;->d:I

    invoke-static {v0}, La;->bQ(I)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    iget-object v4, p0, Lbqyz;->c:Lpro;

    invoke-interface {v4}, Lpro;->a()Lprn;

    move-result-object v4

    invoke-virtual {v4}, Lprn;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbqyz;->t:Landroid/content/res/Resources;

    const v5, 0x7f141bd7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const v4, 0x7f141bda

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbqyz;->t:Landroid/content/res/Resources;

    const v5, 0x7f141bd8

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const v4, 0x7f141bd9

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lbqyz;->s:Lbrjy;

    invoke-static {v1, v2, v0, p0}, Lbqzu;->c(Lcnao;ILjava/lang/String;Lbrjy;)Lbrkc;

    move-result-object p0

    return-object p0
.end method

.method public sw()V
    .locals 1

    invoke-virtual {p0}, Lbqzo;->V()Lbrab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbqzo;->V()Lbrab;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbqza;->ss()Lbrab;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbrab;->c()Lblpu;

    return-void
.end method

.method protected final sy()V
    .locals 2

    iget-object v0, p0, Lbqyz;->w:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lbqzo;->st()Lbhec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbhec;->f:Ljava/lang/String;

    iput-object p0, v1, Lbhdz;->b:Ljava/lang/String;

    sget-object p0, Lctog;->b:Lctog;

    iput-object p0, v1, Lbhdz;->e:Lctog;

    sget-object p0, Lcsrp;->bw:Lccgl;

    iput-object p0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method
