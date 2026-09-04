.class public final Lrne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbooq;


# instance fields
.field public final a:Lvfu;

.field public b:Lbooq;

.field private final c:Lcyes;


# direct methods
.method public constructor <init>(Lvfu;Lcyes;Lbooq;Lbooq;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrne;->a:Lvfu;

    iput-object p2, p0, Lrne;->c:Lcyes;

    iget-object p1, p1, Lvfu;->e:Lcymm;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfs;

    iget-boolean p1, p1, Lvfs;->c:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    iput-object p1, p0, Lrne;->b:Lbooq;

    new-instance v0, Ljjc;

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v1, p0

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Ljjc;-><init>(Lrne;Lbooq;Lbooq;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a(Lbodc;Lbnxa;Lboop;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrne;->b:Lbooq;

    invoke-interface {p0, p1, p2, p3}, Lbooq;->a(Lbodc;Lbnxa;Lboop;)V

    return-void
.end method

.method public final b(Lbodc;Lbnxa;Lboop;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrne;->b:Lbooq;

    invoke-interface {p0, p1, p2, p3}, Lbooq;->b(Lbodc;Lbnxa;Lboop;)V

    return-void
.end method

.method public final c(Lbodc;Lbnxa;Lboop;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrne;->b:Lbooq;

    invoke-interface {p0, p1, p2, p3}, Lbooq;->c(Lbodc;Lbnxa;Lboop;)V

    return-void
.end method

.method public final d(Lbodc;Lboop;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrne;->b:Lbooq;

    invoke-interface {p0, p1, p2}, Lbooq;->d(Lbodc;Lboop;)V

    return-void
.end method

.method public final e(Lbodc;Lboop;)V
    .locals 0

    iget-object p0, p0, Lrne;->b:Lbooq;

    invoke-interface {p0, p1, p2}, Lbooq;->e(Lbodc;Lboop;)V

    return-void
.end method

.method public final f(Lbodc;Lbnxa;Lboop;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrne;->b:Lbooq;

    invoke-interface {p0, p1, p2, p3}, Lbooq;->f(Lbodc;Lbnxa;Lboop;)V

    return-void
.end method

.method public final g(Lbodc;Lboot;Lboop;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrne;->b:Lbooq;

    invoke-interface {p0, p1, p2, p3}, Lbooq;->g(Lbodc;Lboot;Lboop;)V

    return-void
.end method

.method public final h(Lbodc;FFFZLboop;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrne;->b:Lbooq;

    invoke-interface/range {p0 .. p6}, Lbooq;->h(Lbodc;FFFZLboop;)V

    return-void
.end method
