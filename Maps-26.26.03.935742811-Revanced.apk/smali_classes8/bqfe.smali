.class public final Lbqfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfd;


# instance fields
.field private final a:Lbpzd;

.field private final b:Lbkmf;


# direct methods
.method public constructor <init>(Lbpzd;Lbkmf;Lbjfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqfe;->a:Lbpzd;

    iput-object p2, p0, Lbqfe;->b:Lbkmf;

    return-void
.end method

.method private final c(Lclme;)Lckpk;
    .locals 5

    sget-object v0, Lckpk;->a:Lckpk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbqfe;->b:Lbkmf;

    invoke-virtual {p0}, Lbkmf;->y()Lj$/util/Optional;

    move-result-object p0

    new-instance v1, Lbnts;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lbnts;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbbpv;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v2, Lbbpv;->a:Ljava/lang/Object;

    invoke-static {v1, p0}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_4

    iget p0, p1, Lclme;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    iget p0, p1, Lclme;->k:I

    int-to-double v1, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckpk;

    iget v4, p0, Lckpk;->b:I

    or-int/2addr v4, v3

    iput v4, p0, Lckpk;->b:I

    iput-wide v1, p0, Lckpk;->c:D

    :cond_1
    iget p0, p1, Lclme;->b:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_4

    iget-object p0, p1, Lclme;->c:Lclng;

    if-nez p0, :cond_2

    sget-object p0, Lclng;->a:Lclng;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lclng;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget p1, p0, Lclng;->e:I

    int-to-double v1, p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckpk;

    iget v3, p1, Lckpk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lckpk;->b:I

    iput-wide v1, p1, Lckpk;->d:D

    :cond_3
    iget p1, p0, Lclng;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    iget p0, p0, Lclng;->g:I

    int-to-double p0, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckpk;

    iget v2, v1, Lckpk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lckpk;->b:I

    iput-wide p0, v1, Lckpk;->e:D

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lckpk;

    return-object p0
.end method

.method private final d(Lbqfi;I)V
    .locals 3

    sget-object v0, Lckpl;->a:Lckpl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbqfe;->a:Lbpzd;

    invoke-interface {v1}, Lbpzd;->a()Lbpyz;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lbpyz;->a:Lclmu;

    iget-object v1, v1, Lclmu;->d:Lclms;

    if-nez v1, :cond_0

    sget-object v1, Lclms;->a:Lclms;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lclms;->d:Lclme;

    if-nez v2, :cond_1

    sget-object v2, Lclme;->a:Lclme;

    :cond_1
    invoke-direct {p0, v2}, Lbqfe;->c(Lclme;)Lckpk;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckpl;

    iput-object p0, v2, Lckpl;->g:Lckpk;

    iget p0, v2, Lckpl;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v2, Lckpl;->b:I

    iget-object p0, v1, Lclms;->c:Lclmq;

    if-nez p0, :cond_2

    sget-object p0, Lclmq;->a:Lclmq;

    :cond_2
    iget p0, p0, Lclmq;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_8

    iget-object p0, v1, Lclms;->c:Lclmq;

    if-nez p0, :cond_3

    sget-object p0, Lclmq;->a:Lclmq;

    :cond_3
    iget-object p0, p0, Lclmq;->d:Lclmo;

    if-nez p0, :cond_4

    sget-object p0, Lclmo;->a:Lclmo;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lclmo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object p0, p0, Lclmo;->e:Lclmp;

    if-nez p0, :cond_5

    sget-object p0, Lclmp;->a:Lclmp;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lclmp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lclmp;->c:Lclne;

    if-nez p0, :cond_6

    sget-object p0, Lclne;->a:Lclne;

    :cond_6
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lckpl;->e:Lclne;

    iget p0, v1, Lckpl;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lckpl;->b:I

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbqfe;->c(Lclme;)Lckpk;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckpl;

    iput-object p0, v1, Lckpl;->g:Lckpk;

    iget p0, v1, Lckpl;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lckpl;->b:I

    :cond_8
    :goto_0
    invoke-interface {p1}, Lbqfi;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lckpl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lckpl;->b:I

    iput-object p0, v1, Lckpl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckpl;

    add-int/lit8 p2, p2, -0x2

    iput p2, p0, Lckpl;->f:I

    iget p2, p0, Lckpl;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lckpl;->b:I

    sget-object p0, Lckpm;->a:Lckpm;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-interface {p1}, Lbqfi;->a()Lbqfh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbqfh;->ordinal()I

    move-result p1

    const/16 p2, 0x11

    const/4 v1, 0x2

    if-eq p1, p2, :cond_9

    const/16 p2, 0x15

    if-eq p1, p2, :cond_9

    move p1, v1

    goto :goto_1

    :cond_9
    const/16 p1, 0xf

    :goto_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lckpm;

    add-int/lit8 p1, p1, -0x2

    iput p1, p2, Lckpm;->c:I

    iget p1, p2, Lckpm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lckpm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckpl;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckpm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lckpl;->d:Lckpm;

    iget p0, p1, Lckpl;->b:I

    or-int/2addr p0, v1

    iput p0, p1, Lckpl;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    return-void
.end method


# virtual methods
.method public final a(Lbqfi;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lbqfe;->d(Lbqfi;I)V

    return-void
.end method

.method public final b(Lbqfi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lbqfe;->d(Lbqfi;I)V

    return-void
.end method
