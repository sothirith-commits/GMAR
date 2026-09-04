.class public Lapsk;
.super Laprp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laprp<",
        "Lbrkz;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lapwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqey;Lj$/util/Optional;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lyts;Laamy;Lblnv;Lahvh;Lbqgk;Lbbub;Lapwu;Lbqfd;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbqey<",
            "Lbrkz;",
            ">;",
            "Lj$/util/Optional<",
            "Lbqwh;",
            ">;",
            "Lbcbl;",
            "Lazus;",
            "Lbriy;",
            "Lbrjy;",
            "Lblgq;",
            "Lbheg;",
            "Lbhdr;",
            "Lcdur;",
            "Ljava/util/concurrent/Executor;",
            "Lbqyd;",
            "Lyts;",
            "Laamy;",
            "Lblnv;",
            "Lahvh;",
            "Lbqgk;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lapwu;",
            "Lbqfd;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v16, Lcsrp;->dV:Lccgl;

    sget-object v17, Lcsrp;->dW:Lccgl;

    sget-object v18, Lcsrp;->dM:Lccgl;

    sget-object v19, Lcsrp;->dN:Lccgl;

    sget-object v20, Lcsrp;->dO:Lccgl;

    sget-object v21, Lcsrp;->dP:Lccgl;

    invoke-interface/range {p19 .. p19}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->aK:Z

    const/16 v23, 0x1

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v22, p17

    move-object/from16 v24, p18

    move-object/from16 v26, p21

    move/from16 v25, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Laprp;-><init>(Lbqey;Lj$/util/Optional;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/Context;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lyts;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lahvh;ZLbqgk;ZLbqfd;)V

    move-object/from16 v2, p20

    iput-object v2, v0, Lapsk;->b:Lapwu;

    iget-object v2, v1, Lbqey;->c:Lbrkz;

    invoke-interface {v2}, Lbrkz;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget-object v1, v1, Lbqey;->c:Lbrkz;

    check-cast v1, Lbrlb;

    invoke-static {v1, v7}, Lapsj;->b(Lbrlb;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lbqzo;->as([Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {v0}, Lapsk;->p()Lbrlb;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lapsj;->a(Lbrlb;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v3

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v1}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lbqzo;->an(Lblwm;)V

    :cond_2
    return-void
.end method

.method private final p()Lbrlb;
    .locals 2

    iget-object p0, p0, Lapsk;->n:Lbqfi;

    check-cast p0, Lbqey;

    iget-object v0, p0, Lbqey;->c:Lbrkz;

    instance-of v1, v0, Lbrlb;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbqey;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lbrlb;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public l()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lapsk;->p()Lbrlb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lapsk;->t:Landroid/content/res/Resources;

    iget-object p0, p0, Lapsk;->b:Lapwu;

    invoke-interface {p0}, Lapwu;->k()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lapsj;->c(Lbrlb;Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected final s()V
    .locals 2

    iget-object v0, p0, Lapsk;->n:Lbqfi;

    check-cast v0, Lbqey;

    iget-object v0, v0, Lbqey;->c:Lbrkz;

    invoke-interface {v0}, Lbrkz;->e()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrp;->dU:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbqzo;->H:Lbhec;

    return-void
.end method

.method public sv()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lapsk;->p()Lbrlb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lapsk;->t:Landroid/content/res/Resources;

    new-instance v2, Lajnq;

    invoke-direct {v2, v1}, Lajnq;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v0}, Lapgj;->b(Lbrlb;)Lapgh;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lapgj;->f(Lajnq;Landroid/content/res/Resources;Lbrlb;Lapgh;)V

    invoke-virtual {v0}, Lbrlb;->d()Lbdbl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lapgj;->c(Lbdbl;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lbqzo;->b()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final t(Lyvu;Lyvu;)Lyvw;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Lyvu;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    invoke-static {p1, p0}, Lyvw;->i(I[Lyvu;)Lyvw;

    move-result-object p0

    return-object p0
.end method
