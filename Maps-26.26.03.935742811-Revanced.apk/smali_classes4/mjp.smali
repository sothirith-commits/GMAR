.class public final Lmjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Lmjg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lxgx;


# direct methods
.method public constructor <init>(Lxgx;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lmjp;->d:Lxgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmjp;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lmjg;
    .locals 0

    iget-object p0, p0, Lmjp;->b:Lmjg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "educationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmjp;->d:Lxgx;

    invoke-virtual {p0}, Lmjp;->a()Lmjg;

    iget-object v0, v0, Lxgx;->e:Ljava/lang/Object;

    sget-object v2, Lmjg;->a:Lcnmq;

    invoke-interface {v0, v2}, Lbdhk;->d(Lcnmq;)V

    iget-object p0, p0, Lmjp;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
