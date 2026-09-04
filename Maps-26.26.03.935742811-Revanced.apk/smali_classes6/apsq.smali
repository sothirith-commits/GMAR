.class public Lapsq;
.super Lbqzo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Laoun;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbqwf;

.field private final b:Lcncm;

.field private final c:Z

.field private final d:Lbqgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoun;Lbcbl;Lbriy;Lbrjy;Lbqwf;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lazus;Lahvh;Lbbub;Lbqgk;Lbqfd;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laoun;",
            "Lbcbl;",
            "Lbriy;",
            "Lbrjy;",
            "Lbqwf;",
            "Lblgq;",
            "Lbheg;",
            "Lbhdr;",
            "Lcdur;",
            "Ljava/util/concurrent/Executor;",
            "Lbqyd;",
            "Lazus;",
            "Lahvh;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lbqgk;",
            "Lbqfd;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v4, p13

    move-object/from16 v14, p17

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    iget-object v3, v1, Laoun;->b:Lcncm;

    iput-object v3, p0, Lapsq;->b:Lcncm;

    invoke-interface/range {p15 .. p15}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjwp;

    iget-boolean v4, v4, Lcjwp;->aM:Z

    iput-boolean v4, p0, Lapsq;->c:Z

    move-object/from16 v5, p16

    iput-object v5, p0, Lapsq;->d:Lbqgk;

    move-object/from16 v5, p6

    iput-object v5, p0, Lapsq;->a:Lbqwf;

    invoke-virtual {p0}, Lapsq;->k()Lblwm;

    move-result-object v5

    iget-object v6, v1, Laoun;->b:Lcncm;

    iget v6, v6, Lcncm;->f:I

    invoke-static {v6}, Lcncl;->a(I)Lcncl;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lcncl;->a:Lcncl;

    :cond_0
    sget-object v7, Lcncl;->l:Lcncl;

    if-ne v6, v7, :cond_1

    const v5, 0x7f080bc3

    sget-object v6, Lbhbp;->h:Lpba;

    invoke-static {v5, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    :cond_1
    invoke-virtual {p0, v5}, Lbqzo;->an(Lblwm;)V

    iget v5, v3, Lcncm;->b:I

    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcncm;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v6, v3, Lcncm;->g:Ljava/lang/String;

    :goto_0
    iput-object v6, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcncm;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v5, v3, Lcncm;->j:Ljava/lang/String;

    :goto_1
    iput-object v5, p0, Lbqzo;->F:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v7, p0, Lapsq;->n:Lbqfi;

    check-cast v7, Laoun;

    iget-boolean v7, v7, Laoun;->e:Z

    if-eqz v7, :cond_4

    invoke-virtual {p0, v6}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v7

    sget-object v8, Lbraa;->g:Lbraa;

    iput-object v8, v7, Lbqzg;->f:Lbraa;

    const v8, 0x7f141a2c

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    iput-object v8, v7, Lbqzg;->c:Lblvt;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbqzg;->b(Ljava/lang/Boolean;)V

    new-instance v8, Lsou;

    const/16 v9, 0x11

    invoke-direct {v8, p0, v9}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v7, Lbqzg;->g:Lbqzh;

    sget-object v8, Lcsrp;->fo:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    iput-object v8, v7, Lbqzg;->h:Lbhec;

    invoke-virtual {v7}, Lbqzg;->a()Lbqzi;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v6}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v7

    sget-object v8, Lbraa;->c:Lbraa;

    iput-object v8, v7, Lbqzg;->f:Lbraa;

    const v8, 0x7f1414ba

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    iput-object v8, v7, Lbqzg;->c:Lblvt;

    new-instance v8, Lsou;

    const/16 v9, 0x12

    invoke-direct {v8, p0, v9}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v7, Lbqzg;->g:Lbqzh;

    sget-object v8, Lcsrp;->fn:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    iput-object v8, v7, Lbqzg;->h:Lbhec;

    invoke-virtual {v7}, Lbqzg;->a()Lbqzi;

    move-result-object v7

    :goto_2
    invoke-virtual {p0, v5}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v8

    sget-object v9, Lbraa;->d:Lbraa;

    iput-object v9, v8, Lbqzg;->f:Lbraa;

    const v9, 0x7f1407e4

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    iput-object v9, v8, Lbqzg;->c:Lblvt;

    sget-object v9, Lcsrp;->fm:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    iput-object v9, v8, Lbqzg;->h:Lbhec;

    new-instance v9, Lsou;

    const/16 v10, 0x13

    invoke-direct {v9, p0, v10}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v8, Lbqzg;->g:Lbqzh;

    invoke-virtual {v8}, Lbqzg;->a()Lbqzi;

    move-result-object v8

    if-eqz v4, :cond_5

    invoke-virtual {p0, v8}, Lbqzo;->ak(Lbrab;)V

    invoke-virtual {p0, v7}, Lbqzo;->aj(Lbrab;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v7}, Lbqzo;->aj(Lbrab;)V

    invoke-virtual {p0, v8}, Lbqzo;->aj(Lbrab;)V

    :goto_3
    iget-boolean v4, v3, Lcncm;->l:Z

    if-eqz v4, :cond_6

    iget-wide v7, v1, Laoun;->c:J

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    iget-object v1, v1, Laoun;->d:Ljava/util/TimeZone;

    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const v1, 0x7f140bc4

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    :cond_6
    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-object v2, v3, Lcncm;->d:Ljava/lang/String;

    iput-object v2, v1, Lbhdz;->b:Ljava/lang/String;

    iget-object v2, v3, Lcncm;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v2, Lcsrp;->fl:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->H:Lbhec;

    return-void
.end method

.method public static synthetic p(Lapsq;Z)V
    .locals 2

    invoke-virtual {p0}, Lbqzo;->aw()V

    iget-object p1, p0, Lapsq;->d:Lbqgk;

    invoke-interface {p1}, Lbqgk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lamrw;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lamrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lapsq;->x:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic q(Lapsq;Z)V
    .locals 0

    iget-boolean p1, p0, Lapsq;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapsq;->a:Lbqwf;

    invoke-interface {p0}, Lbqwf;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lapsq;Z)V
    .locals 0

    iget-object p0, p0, Lapsq;->a:Lbqwf;

    invoke-interface {p0}, Lbqwf;->j()V

    invoke-interface {p0}, Lbqwf;->u()V

    return-void
.end method


# virtual methods
.method public k()Lblwm;
    .locals 2

    invoke-static {}, Lpaf;->bE()Lblwc;

    move-result-object p0

    const v0, 0x7f080e40

    invoke-static {v0, p0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bC()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->m:Lbrac;

    return-object p0
.end method

.method protected final su()Lbrkc;
    .locals 12

    sget-object v1, Lbrkb;->l:Lbrkb;

    iget-object p0, p0, Lapsq;->b:Lcncm;

    iget-object v3, p0, Lcncm;->g:Ljava/lang/String;

    new-instance v0, Lbrkc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    return-object v0
.end method

.method protected final sy()V
    .locals 3

    iget-object v0, p0, Lapsq;->w:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-object p0, p0, Lapsq;->b:Lcncm;

    iget-object v2, p0, Lcncm;->d:Ljava/lang/String;

    iput-object v2, v1, Lbhdz;->b:Ljava/lang/String;

    iget-object p0, p0, Lcncm;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrp;->fp:Lccgl;

    iput-object p0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method
