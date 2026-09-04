.class public final Lmhz;
.super Lmhy;
.source "PG"


# instance fields
.field public final a:Leg;

.field public final b:Ljnw;

.field private final c:Lcufa;

.field private final d:Lmhl;


# direct methods
.method public constructor <init>(Leg;Lbriy;Lazus;Ljrk;Lcufa;Lmhl;Ljnw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lmhy;-><init>(Lbriy;)V

    iput-object p1, p0, Lmhz;->a:Leg;

    iput-object p5, p0, Lmhz;->c:Lcufa;

    iput-object p6, p0, Lmhz;->d:Lmhl;

    iput-object p7, p0, Lmhz;->b:Ljnw;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;)V
    .locals 0

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    iget-object p0, p0, Lmhz;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgpf;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 3

    invoke-super {p0, p1}, Lmhy;->onCreate(Lgpg;)V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    iget-object v1, p0, Lmhz;->d:Lmhl;

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    new-instance v0, Lkdj;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkdj;-><init>(Lmhz;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    iget-object v1, p0, Lmhz;->d:Lmhl;

    invoke-virtual {v0, v1}, Lgoz;->d(Lgpf;)V

    invoke-super {p0, p1}, Lmhy;->onDestroy(Lgpg;)V

    return-void
.end method
