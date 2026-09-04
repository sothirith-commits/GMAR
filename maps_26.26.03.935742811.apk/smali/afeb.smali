.class public final Lafeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctg;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafeb;->a:Lcufa;

    iput-object p2, p0, Lafeb;->b:Lcufa;

    iput-object p3, p0, Lafeb;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafeb;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lbbqr;

    if-nez v1, :cond_0

    sget-object v0, Lafel;->a:Lafel;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafeb;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafen;

    check-cast v0, Lbbqr;

    invoke-interface {v1, v0}, Lafen;->b(Lbbqr;)Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafei;

    :goto_0
    instance-of v1, v0, Lafeo;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lafeo;

    iget v1, v1, Lafeo;->a:I

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lafel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lafek;

    if-eqz v1, :cond_3

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcejg;

    sget-object v2, Lcejg;->a:Lcejg;

    int-to-long v1, v1

    iput-wide v1, p1, Lcejg;->H:J

    iget-object p0, p0, Lafeb;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    sget-object p1, Lafep;->d:Lbhqg;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    sget-object p1, Lafek;->a:Lafek;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbhmn;->a(Z)V

    return-void

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
