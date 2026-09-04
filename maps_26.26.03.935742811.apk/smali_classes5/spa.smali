.class public final Lspa;
.super Lbqza;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqza<",
        "Lsoz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lakfq;


# direct methods
.method public constructor <init>(Lsoz;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Landroid/content/Context;Lahvh;Lbqfd;)V
    .locals 1

    move-object p13, p11

    move-object p11, p9

    move-object p9, p7

    invoke-virtual {p12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    move-object v0, p3

    move-object p3, p2

    move-object p2, p12

    move-object p12, p10

    move-object p10, p8

    move-object p8, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p14}, Lbqza;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    iget-object p1, p1, Lsoz;->b:Lakfq;

    iput-object p1, p0, Lspa;->a:Lakfq;

    iget-object p2, p0, Lspa;->t:Landroid/content/res/Resources;

    invoke-direct {p0}, Lspa;->q()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p3, p5, p6

    const p3, 0x7f140f15

    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Lbqzo;->R(Z)Lbqzg;

    move-result-object p2

    new-instance p3, Lsou;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lbqzg;->g:Lbqzh;

    sget-object p3, Lcsre;->eD:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    iput-object p3, p2, Lbqzg;->h:Lbhec;

    invoke-virtual {p2}, Lbqzg;->a()Lbqzi;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbqza;->z(Lbrab;)V

    invoke-virtual {p0, p6}, Lbqzo;->S(Z)Lbqzg;

    move-result-object p2

    const p3, 0x7f140f0b

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object p3

    iput-object p3, p2, Lbqzg;->c:Lblvt;

    new-instance p3, Lsou;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lbqzg;->g:Lbqzh;

    sget-object p3, Lcsre;->eC:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    iput-object p3, p2, Lbqzg;->h:Lbhec;

    invoke-virtual {p2}, Lbqzg;->a()Lbqzi;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbqzo;->ak(Lbrab;)V

    const p2, 0x7f080eab

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbqzo;->an(Lblwm;)V

    new-instance p2, Lhe;

    invoke-direct {p2, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lakfq;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, p0}, Lhe;->aA(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p0, p1, Lakfq;->e:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic f(Lspa;Lblwm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbqzo;->an(Lblwm;)V

    return-void
.end method

.method private final p()Lcocd;
    .locals 0

    iget-object p0, p0, Lspa;->a:Lakfq;

    iget-object p0, p0, Lakfq;->c:Ljava/lang/Object;

    check-cast p0, Lcocd;

    return-object p0
.end method

.method private final q()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lspa;->p()Lcocd;

    move-result-object v0

    iget v0, v0, Lcocd;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lspa;->p()Lcocd;

    move-result-object p0

    iget v0, p0, Lcocd;->b:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcocd;->c:Ljava/lang/Object;

    check-cast p0, Lcoax;

    goto :goto_0

    :cond_0
    sget-object p0, Lcoax;->a:Lcoax;

    :goto_0
    iget-object p0, p0, Lcoax;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-direct {p0}, Lspa;->p()Lcocd;

    move-result-object p0

    iget v0, p0, Lcocd;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcocd;->c:Ljava/lang/Object;

    check-cast p0, Lcoaq;

    goto :goto_1

    :cond_2
    sget-object p0, Lcoaq;->a:Lcoaq;

    :goto_1
    iget v0, p0, Lcoaq;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcoaq;->d:Ljava/lang/Object;

    check-cast p0, Lcoap;

    goto :goto_2

    :cond_3
    sget-object p0, Lcoap;->a:Lcoap;

    :goto_2
    iget-object p0, p0, Lcoap;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->g:Lbrac;

    return-object p0
.end method

.method protected final su()Lbrkc;
    .locals 12

    sget-object v1, Lbrkb;->l:Lbrkb;

    invoke-direct {p0}, Lspa;->q()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object p0, p0, Lspa;->t:Landroid/content/res/Resources;

    const v0, 0x7f140f16

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
