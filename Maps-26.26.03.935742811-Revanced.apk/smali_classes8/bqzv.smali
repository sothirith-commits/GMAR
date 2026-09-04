.class public Lbqzv;
.super Lbqzo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbqzz;

.field private final b:Lcnao;

.field private final c:Lbrje;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqfo;Lbqzz;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lyts;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbrje;Lahvh;Lbqfd;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p17

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    move-object/from16 v1, p3

    iput-object v1, p0, Lbqzv;->a:Lbqzz;

    move-object/from16 v3, p2

    iget-object v3, v3, Lbqfo;->a:Lcnao;

    iput-object v3, p0, Lbqzv;->b:Lcnao;

    move-object/from16 v4, p15

    iput-object v4, p0, Lbqzv;->c:Lbrje;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v5

    sget-object v6, Lbhec;->a:Lcbka;

    new-instance v6, Lbhdz;

    invoke-direct {v6}, Lbhdz;-><init>()V

    iget-object v7, v3, Lcnao;->d:Ljava/lang/String;

    iput-object v7, v6, Lbhdz;->b:Ljava/lang/String;

    iget-object v7, v3, Lcnao;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v7, Lcsrp;->eP:Lccgl;

    iput-object v7, v6, Lbhdz;->d:Lccgl;

    invoke-virtual {v6}, Lbhdz;->a()Lbhec;

    move-result-object v6

    iput-object v6, v5, Lbqzg;->h:Lbhec;

    invoke-virtual {v5}, Lbqzg;->a()Lbqzi;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbqzo;->ak(Lbrab;)V

    new-instance v5, Lyxi;

    invoke-direct {v5}, Lyxi;-><init>()V

    iput-object v2, v5, Lyxi;->a:Landroid/content/Context;

    invoke-interface {v1}, Lbqzz;->a()I

    move-result v1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_0

    invoke-interface/range {p8 .. p8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v8

    int-to-long v10, v1

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v6

    invoke-static {v2, v1, v6}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbqzv;->t:Landroid/content/res/Resources;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    const v1, 0x7f141f66

    invoke-virtual {v2, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lyxi;->o:Ljava/lang/String;

    :cond_0
    new-instance v1, Lyxj;

    invoke-direct {v1, v5}, Lyxj;-><init>(Lyxi;)V

    invoke-virtual {v5}, Lyxi;->b()V

    new-instance v2, Lyxj;

    invoke-direct {v2, v5}, Lyxj;-><init>(Lyxi;)V

    iget-object v5, v3, Lcnao;->i:Lcmyf;

    if-nez v5, :cond_1

    sget-object v5, Lcmyf;->a:Lcmyf;

    :cond_1
    iget-object v6, v5, Lcmyf;->n:Lcqsi;

    invoke-virtual {v1, v6}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget-object v6, v5, Lcmyf;->p:Lcqsi;

    invoke-virtual {v1, v6}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v6

    iget v8, v5, Lcmyf;->c:I

    const/16 v9, 0x17

    if-ne v8, v9, :cond_2

    iget-object v8, v5, Lcmyf;->d:Ljava/lang/Object;

    check-cast v8, Lcmxs;

    goto :goto_0

    :cond_2
    sget-object v8, Lcmxs;->a:Lcmxs;

    :goto_0
    iget-boolean v8, v8, Lcmxs;->b:Z

    if-nez v8, :cond_4

    iget-object v8, v5, Lcmyf;->p:Lcqsi;

    invoke-virtual {v2, v8}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/CharSequence;

    aput-object v6, v8, v7

    invoke-virtual {p0, v8}, Lbqzo;->as([Ljava/lang/CharSequence;)V

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v2, v4, v7

    invoke-virtual {p0, v4}, Lbqzo;->at([Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcmyf;->q:Lcqsi;

    invoke-virtual {v1, v2}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v6, p0, Lbqzo;->D:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lbqzo;->D:Ljava/lang/CharSequence;

    :cond_4
    :goto_1
    iput-object v6, p0, Lbqzo;->F:Ljava/lang/CharSequence;

    move-object/from16 v1, p11

    invoke-static {v3, v1, p0}, Lbqzu;->d(Lcnao;Lyts;Lbqzo;)V

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-object v2, v3, Lcnao;->d:Ljava/lang/String;

    iput-object v2, v1, Lbhdz;->b:Ljava/lang/String;

    iget-object v2, v3, Lcnao;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v2, Lctog;->b:Lctog;

    iput-object v2, v1, Lbhdz;->e:Lctog;

    sget-object v2, Lcsrp;->eM:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->H:Lbhec;

    return-void
.end method


# virtual methods
.method public ay()Z
    .locals 1

    iget-object p0, p0, Lbqzv;->b:Lcnao;

    iget p0, p0, Lcnao;->l:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final su()Lbrkc;
    .locals 4

    invoke-virtual {p0}, Lbqzo;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqzv;->c:Lbrje;

    invoke-interface {v0}, Lbrje;->c()Lbrjf;

    move-result-object v0

    sget-object v1, Lbrjf;->b:Lbrjf;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbqzv;->b:Lcnao;

    iget-object v1, p0, Lbqzv;->a:Lbqzz;

    iget-object p0, p0, Lbqzv;->s:Lbrjy;

    invoke-interface {v1}, Lbqzz;->a()I

    move-result v1

    sget v2, Lbqzu;->a:I

    iget v0, v0, Lcnao;->e:I

    invoke-static {v0}, Lcnam;->a(I)Lcnam;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnam;->a:Lcnam;

    :cond_0
    invoke-static {v0}, Lbqzu;->a(Lcnam;)I

    move-result v0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lbrjy;->b(ILjava/util/List;ILjava/lang/String;)Lbrkc;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbqzv;->b:Lcnao;

    iget-object v1, p0, Lbqzv;->a:Lbqzz;

    iget-object p0, p0, Lbqzv;->s:Lbrjy;

    invoke-interface {v1}, Lbqzz;->a()I

    move-result v1

    invoke-static {v0, v1, p0}, Lbqzu;->b(Lcnao;ILbrjy;)Lbrkc;

    move-result-object p0

    return-object p0
.end method

.method protected final sy()V
    .locals 3

    iget-object v0, p0, Lbqzv;->w:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-object p0, p0, Lbqzv;->b:Lcnao;

    iget-object v2, p0, Lcnao;->d:Ljava/lang/String;

    iput-object v2, v1, Lbhdz;->b:Ljava/lang/String;

    iget-object p0, p0, Lcnao;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lctog;->b:Lctog;

    iput-object p0, v1, Lbhdz;->e:Lctog;

    sget-object p0, Lcsrp;->eV:Lccgl;

    iput-object p0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method
