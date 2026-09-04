.class public final synthetic Lj$/nio/file/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/n0;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchKey;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/WatchKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    return-void
.end method

.method public static synthetic b(Ljava/nio/file/WatchKey;)Lj$/nio/file/n0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/m0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/m0;

    iget-object p0, p0, Lj$/nio/file/m0;->a:Lj$/nio/file/n0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/l0;

    invoke-direct {v0, p0}, Lj$/nio/file/l0;-><init>(Ljava/nio/file/WatchKey;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    invoke-interface {p0}, Ljava/nio/file/WatchKey;->cancel()V

    return-void
.end method

.method public final synthetic c()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    invoke-interface {p0}, Ljava/nio/file/WatchKey;->isValid()Z

    move-result p0

    return p0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    invoke-interface {p0}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/a;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    invoke-interface {p0}, Ljava/nio/file/WatchKey;->reset()Z

    move-result p0

    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    instance-of v0, p1, Lj$/nio/file/l0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/l0;

    iget-object p1, p1, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic f()Lj$/nio/file/t0;
    .locals 1

    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    invoke-interface {p0}, Ljava/nio/file/WatchKey;->watchable()Ljava/nio/file/Watchable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/s0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/s0;

    iget-object p0, p0, Lj$/nio/file/s0;->a:Lj$/nio/file/t0;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/Path;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/file/Path;

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lj$/nio/file/r0;

    invoke-direct {v0, p0}, Lj$/nio/file/r0;-><init>(Ljava/nio/file/Watchable;)V

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
