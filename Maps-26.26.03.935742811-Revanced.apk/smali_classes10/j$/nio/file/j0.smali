.class public final synthetic Lj$/nio/file/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/WatchEvent;


# instance fields
.field public final synthetic a:Lj$/nio/file/k0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    return-void
.end method


# virtual methods
.method public final synthetic context()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    check-cast p0, Lj$/nio/file/i0;

    invoke-virtual {p0}, Lj$/nio/file/i0;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic count()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    check-cast p0, Lj$/nio/file/i0;

    invoke-virtual {p0}, Lj$/nio/file/i0;->b()I

    move-result p0

    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    instance-of v0, p1, Lj$/nio/file/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/j0;

    iget-object p1, p1, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic kind()Ljava/nio/file/WatchEvent$Kind;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    check-cast p0, Lj$/nio/file/i0;

    invoke-virtual {p0}, Lj$/nio/file/i0;->c()Lj$/nio/file/e0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/a;->f(Lj$/nio/file/e0;)Ljava/nio/file/WatchEvent$Kind;

    move-result-object p0

    return-object p0
.end method
