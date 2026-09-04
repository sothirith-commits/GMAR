.class public final synthetic Lj$/nio/file/attribute/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/attribute/UserPrincipal;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/v0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/u0;->a:Lj$/nio/file/attribute/v0;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/v0;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/t0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/t0;

    iget-object p0, p0, Lj$/nio/file/attribute/t0;->a:Ljava/nio/file/attribute/UserPrincipal;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/i0;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/attribute/i0;

    invoke-static {p0}, Lj$/nio/file/attribute/h0;->a(Lj$/nio/file/attribute/i0;)Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lj$/nio/file/attribute/u0;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/u0;-><init>(Lj$/nio/file/attribute/v0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/u0;->a:Lj$/nio/file/attribute/v0;

    instance-of v0, p1, Lj$/nio/file/attribute/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/u0;

    iget-object p1, p1, Lj$/nio/file/attribute/u0;->a:Lj$/nio/file/attribute/v0;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/u0;->a:Lj$/nio/file/attribute/v0;

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/u0;->a:Lj$/nio/file/attribute/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic implies(Ljavax/security/auth/Subject;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/u0;->a:Lj$/nio/file/attribute/v0;

    invoke-interface {p0, p1}, Ljava/security/Principal;->implies(Ljavax/security/auth/Subject;)Z

    move-result p0

    return p0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/u0;->a:Lj$/nio/file/attribute/v0;

    invoke-interface {p0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
