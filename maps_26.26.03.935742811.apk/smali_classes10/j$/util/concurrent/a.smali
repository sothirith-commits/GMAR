.class public abstract Lj$/util/concurrent/a;
.super Lj$/util/concurrent/p;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public j:Lj$/util/concurrent/l;


# direct methods
.method public constructor <init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    iput-object p4, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 0

    iget-object p0, p0, Lj$/util/concurrent/p;->b:Lj$/util/concurrent/l;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lj$/util/concurrent/p;->b:Lj$/util/concurrent/l;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    iget-object p0, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
