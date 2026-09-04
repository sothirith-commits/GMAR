.class public final synthetic Lj$/nio/file/attribute/r0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/attribute/UserDefinedFileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/s0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/r0;->a:Lj$/nio/file/attribute/s0;

    return-void
.end method


# virtual methods
.method public final synthetic delete(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/r0;->a:Lj$/nio/file/attribute/s0;

    check-cast p0, Lj$/nio/file/attribute/q0;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/q0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/r0;->a:Lj$/nio/file/attribute/s0;

    instance-of v0, p1, Lj$/nio/file/attribute/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/r0;

    iget-object p1, p1, Lj$/nio/file/attribute/r0;->a:Lj$/nio/file/attribute/s0;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/r0;->a:Lj$/nio/file/attribute/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic list()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/r0;->a:Lj$/nio/file/attribute/s0;

    check-cast p0, Lj$/nio/file/attribute/q0;

    invoke-virtual {p0}, Lj$/nio/file/attribute/q0;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/r0;->a:Lj$/nio/file/attribute/s0;

    check-cast p0, Lj$/nio/file/attribute/q0;

    invoke-virtual {p0}, Lj$/nio/file/attribute/q0;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic read(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/r0;->a:Lj$/nio/file/attribute/s0;

    check-cast p0, Lj$/nio/file/attribute/q0;

    invoke-virtual {p0, p1, p2}, Lj$/nio/file/attribute/q0;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final synthetic size(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/r0;->a:Lj$/nio/file/attribute/s0;

    check-cast p0, Lj$/nio/file/attribute/q0;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/q0;->f(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final synthetic write(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/r0;->a:Lj$/nio/file/attribute/s0;

    check-cast p0, Lj$/nio/file/attribute/q0;

    invoke-virtual {p0, p1, p2}, Lj$/nio/file/attribute/q0;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
