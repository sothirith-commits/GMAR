.class public final synthetic Lj$/nio/file/attribute/q0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/attribute/s0;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/q0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/q0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/q0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-interface {p0}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/q0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-interface {p0, p1, p2}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->read(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/q0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    instance-of v0, p1, Lj$/nio/file/attribute/q0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/q0;

    iget-object p1, p1, Lj$/nio/file/attribute/q0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic f(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/q0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->size(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/q0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-interface {p0, p1, p2}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/q0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/q0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-interface {p0}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
