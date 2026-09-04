.class public final synthetic Lj$/nio/file/attribute/a;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/attribute/c;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/AclFileAttributeView;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/AclFileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lj$/nio/file/attribute/v0;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-static {p1}, Lj$/nio/file/attribute/u0;->a(Lj$/nio/file/attribute/v0;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/FileOwnerAttributeView;->setOwner(Ljava/nio/file/attribute/UserPrincipal;)V

    return-void
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-interface {p0}, Ljava/nio/file/attribute/AclFileAttributeView;->getAcl()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/AclFileAttributeView;->setAcl(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    instance-of v0, p1, Lj$/nio/file/attribute/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/a;

    iget-object p1, p1, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic getOwner()Lj$/nio/file/attribute/v0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-interface {p0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/t0;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/v0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-interface {p0}, Ljava/nio/file/attribute/AclFileAttributeView;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
