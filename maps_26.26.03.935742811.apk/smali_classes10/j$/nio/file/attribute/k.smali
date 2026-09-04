.class public final synthetic Lj$/nio/file/attribute/k;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/attribute/DosFileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/l;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    instance-of v0, p1, Lj$/nio/file/attribute/k;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/k;

    iget-object p1, p1, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    check-cast p0, Lj$/nio/file/attribute/j;

    invoke-virtual {p0}, Lj$/nio/file/attribute/j;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    check-cast p0, Lj$/nio/file/attribute/j;

    invoke-virtual {p0}, Lj$/nio/file/attribute/j;->readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/i;->a(Lj$/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic readAttributes()Ljava/nio/file/attribute/DosFileAttributes;
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    check-cast p0, Lj$/nio/file/attribute/j;

    invoke-virtual {p0}, Lj$/nio/file/attribute/j;->c()Lj$/nio/file/attribute/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/m;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/m;

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/attribute/n;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/n;-><init>(Lj$/nio/file/attribute/o;)V

    return-object v0
.end method

.method public final synthetic setArchive(Z)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    check-cast p0, Lj$/nio/file/attribute/j;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/j;->d(Z)V

    return-void
.end method

.method public final synthetic setHidden(Z)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    check-cast p0, Lj$/nio/file/attribute/j;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/j;->e(Z)V

    return-void
.end method

.method public final synthetic setReadOnly(Z)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    check-cast p0, Lj$/nio/file/attribute/j;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/j;->f(Z)V

    return-void
.end method

.method public final synthetic setSystem(Z)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    check-cast p0, Lj$/nio/file/attribute/j;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/j;->g(Z)V

    return-void
.end method

.method public final synthetic setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    invoke-static {p1}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p3

    check-cast p0, Lj$/nio/file/attribute/j;

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/attribute/j;->a(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;)V

    return-void
.end method
