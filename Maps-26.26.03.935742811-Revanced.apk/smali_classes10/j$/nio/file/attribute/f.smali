.class public final synthetic Lj$/nio/file/attribute/f;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/g;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    instance-of v0, p1, Lj$/nio/file/attribute/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/f;

    iget-object p1, p1, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-interface {p0}, Lj$/nio/file/attribute/d;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-interface {p0}, Lj$/nio/file/attribute/g;->readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/i;->a(Lj$/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-static {p1}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lj$/nio/file/attribute/g;->a(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;)V

    return-void
.end method
