.class public final synthetic Lj$/nio/file/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/Watchable;


# instance fields
.field public final synthetic a:Lj$/nio/file/t0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/s0;->a:Lj$/nio/file/t0;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/s0;->a:Lj$/nio/file/t0;

    instance-of v0, p1, Lj$/nio/file/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/s0;

    iget-object p1, p1, Lj$/nio/file/s0;->a:Lj$/nio/file/t0;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/s0;->a:Lj$/nio/file/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/s0;->a:Lj$/nio/file/t0;

    invoke-static {p1}, Lj$/nio/file/o0;->b(Ljava/nio/file/WatchService;)Lj$/nio/file/q0;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/b0;->i([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/e0;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lj$/nio/file/t0;->e(Lj$/nio/file/q0;[Lj$/nio/file/e0;)Lj$/nio/file/n0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/m0;->a(Lj$/nio/file/n0;)Ljava/nio/file/WatchKey;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/s0;->a:Lj$/nio/file/t0;

    invoke-static {p1}, Lj$/nio/file/o0;->b(Ljava/nio/file/WatchService;)Lj$/nio/file/q0;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/b0;->i([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/e0;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/b0;->j([Ljava/nio/file/WatchEvent$Modifier;)[Lj$/nio/file/h0;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lj$/nio/file/t0;->b(Lj$/nio/file/q0;[Lj$/nio/file/e0;[Lj$/nio/file/h0;)Lj$/nio/file/n0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/m0;->a(Lj$/nio/file/n0;)Ljava/nio/file/WatchKey;

    move-result-object p0

    return-object p0
.end method
