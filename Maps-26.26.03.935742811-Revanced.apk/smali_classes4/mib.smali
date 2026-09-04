.class public final Lmib;
.super Lmhy;
.source "PG"


# instance fields
.field public final a:Leg;

.field public final b:Lazus;

.field public final c:Ljnw;

.field private final d:Lcufa;

.field private final e:Lcxty;

.field private final f:Lcxty;

.field private final g:Lmid;


# direct methods
.method public constructor <init>(Leg;Lbriy;Lmid;Lazus;Ljrk;Lcufa;Ljnw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lmhy;-><init>(Lbriy;)V

    iput-object p1, p0, Lmib;->a:Leg;

    iput-object p3, p0, Lmib;->g:Lmid;

    iput-object p4, p0, Lmib;->b:Lazus;

    iput-object p6, p0, Lmib;->d:Lcufa;

    iput-object p7, p0, Lmib;->c:Ljnw;

    new-instance p1, Lmfq;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lmfq;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lmib;->e:Lcxty;

    new-instance p1, Lmfq;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lmfq;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lmib;->f:Lcxty;

    return-void
.end method

.method private final c()Lbiqz;
    .locals 0

    iget-object p0, p0, Lmib;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbiqz;

    return-object p0
.end method


# virtual methods
.method public final a(Lgpg;)V
    .locals 0

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    iget-object p0, p0, Lmib;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgpf;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Lgpg;)V
    .locals 3

    invoke-super {p0, p1}, Lmhy;->onCreate(Lgpg;)V

    iget-object v0, p0, Lmib;->f:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    iget-object v1, p0, Lmib;->g:Lmid;

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    :cond_0
    iget-object v0, p0, Lmib;->c:Ljnw;

    iget-object v0, v0, Ljnw;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-direct {p0}, Lmib;->c()Lbiqz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    invoke-direct {p0}, Lmib;->c()Lbiqz;

    move-result-object v0

    iget-object v1, v0, Lbiqz;->a:Lpx;

    iget-object v0, v0, Lbiqz;->b:Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lpx;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    new-instance v0, Lkdj;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkdj;-><init>(Lmib;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-direct {p0}, Lmib;->c()Lbiqz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoz;->d(Lgpf;)V

    invoke-super {p0, p1}, Lmhy;->onDestroy(Lgpg;)V

    return-void
.end method
