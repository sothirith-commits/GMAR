.class public final synthetic Lj$/nio/file/o0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/q0;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchService;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/WatchService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/o0;->a:Ljava/nio/file/WatchService;

    return-void
.end method

.method public static synthetic b(Ljava/nio/file/WatchService;)Lj$/nio/file/q0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/p0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/p0;

    iget-object p0, p0, Lj$/nio/file/p0;->a:Lj$/nio/file/q0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/o0;

    invoke-direct {v0, p0}, Lj$/nio/file/o0;-><init>(Ljava/nio/file/WatchService;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/o0;->a:Ljava/nio/file/WatchService;

    invoke-interface {p0}, Ljava/nio/file/WatchService;->close()V

    return-void
.end method

.method public final synthetic e()Lj$/nio/file/n0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/o0;->a:Ljava/nio/file/WatchService;

    invoke-interface {p0}, Ljava/nio/file/WatchService;->poll()Ljava/nio/file/WatchKey;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/l0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/n0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/o0;->a:Ljava/nio/file/WatchService;

    instance-of v0, p1, Lj$/nio/file/o0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/o0;

    iget-object p1, p1, Lj$/nio/file/o0;->a:Ljava/nio/file/WatchService;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic g(JLjava/util/concurrent/TimeUnit;)Lj$/nio/file/n0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/o0;->a:Ljava/nio/file/WatchService;

    invoke-interface {p0, p1, p2, p3}, Ljava/nio/file/WatchService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/WatchKey;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/l0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/n0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h()Lj$/nio/file/n0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/o0;->a:Ljava/nio/file/WatchService;

    invoke-interface {p0}, Ljava/nio/file/WatchService;->take()Ljava/nio/file/WatchKey;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/l0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/n0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/o0;->a:Ljava/nio/file/WatchService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
