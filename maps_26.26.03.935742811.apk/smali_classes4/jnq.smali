.class public final Ljnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljpa;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/Map;

.field public e:Ljml;

.field public f:Ljni;

.field public g:Ljni;

.field public h:Ljni;

.field public i:Ljov;

.field public j:Ljmx;

.field public k:Ljmr;

.field public l:Ljmr;

.field public m:Ljmr;

.field public n:Ljns;

.field public o:Ljns;

.field public p:Landroidx/xr/arcore/openxr/OpenXrHand;

.field public q:Landroidx/xr/arcore/openxr/OpenXrHand;

.field private final r:Ljava/util/List;

.field private final s:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final t:Lcxty;

.field private final u:Lcxty;

.field private final v:Lcxty;

.field private final w:Lcxty;

.field private final x:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljnq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Ljnq;->r:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ljnq;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljnq;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ljnq;->d:Ljava/util/Map;

    new-instance v0, Ljej;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljej;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Ljnq;->t:Lcxty;

    new-instance v0, Ljno;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Ljnq;->u:Lcxty;

    new-instance v0, Ljno;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Ljnq;->v:Lcxty;

    new-instance v0, Ljno;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Ljnq;->w:Lcxty;

    new-instance v0, Ljno;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Ljnq;->x:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Ljml;
    .locals 0

    iget-object p0, p0, Ljnq;->e:Ljml;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "arDevice"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljmu;
    .locals 0

    iget-object p0, p0, Ljnq;->x:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljmu;

    return-object p0
.end method

.method public final c()Ljmx;
    .locals 1

    iget-object p0, p0, Ljnq;->j:Ljmx;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljna;
    .locals 0

    iget-object p0, p0, Ljnq;->v:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljna;

    return-object p0
.end method

.method public final e()Ljna;
    .locals 0

    iget-object p0, p0, Ljnq;->w:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljna;

    return-object p0
.end method

.method public final f()Ljpa;
    .locals 0

    iget-object p0, p0, Ljnq;->a:Ljpa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "perceptionRuntime"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljnp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljnp;

    iget v1, v0, Ljnp;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljnp;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljnp;

    invoke-direct {v0, p0, p1}, Ljnp;-><init>(Ljnq;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ljnp;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ljnp;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Ljnp;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Ljnq;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmj;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    throw v3

    :cond_5
    iget-object p1, p0, Ljnq;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnn;

    iput-object v2, v0, Ljnp;->a:Ljava/lang/Object;

    iput v5, v0, Ljnp;->d:I

    invoke-virtual {p1, v0}, Ljnn;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ljnq;->j:Ljmx;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljnq;->c()Ljmx;

    move-result-object p0

    iput-object v3, v0, Ljnp;->a:Ljava/lang/Object;

    iput v4, v0, Ljnp;->d:I

    invoke-virtual {p0, v0}, Ljmx;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final h()Ljmo;
    .locals 0

    iget-object p0, p0, Ljnq;->t:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljmo;

    return-object p0
.end method

.method public final i()Ljmo;
    .locals 0

    iget-object p0, p0, Ljnq;->u:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljmo;

    return-object p0
.end method
