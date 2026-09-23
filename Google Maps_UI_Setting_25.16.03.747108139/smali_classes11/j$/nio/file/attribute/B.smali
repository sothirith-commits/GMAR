.class public final synthetic Lj$/nio/file/attribute/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/D;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/UserPrincipal;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/UserPrincipal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/D;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lj$/nio/file/attribute/C;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/attribute/C;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/attribute/C;->a:Lj$/nio/file/attribute/D;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/q;->w(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lj$/nio/file/attribute/q;->l(Ljava/lang/Object;)Ljava/nio/file/attribute/GroupPrincipal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Lj$/nio/file/attribute/w;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/w;-><init>(Ljava/nio/file/attribute/GroupPrincipal;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    new-instance v0, Lj$/nio/file/attribute/B;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/B;-><init>(Ljava/nio/file/attribute/UserPrincipal;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    instance-of v1, p1, Lj$/nio/file/attribute/B;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/B;

    iget-object p1, p1, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic implies(Ljavax/security/auth/Subject;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    invoke-static {v0, p1}, Lj$/nio/file/attribute/q;->u(Ljava/security/Principal;Ljavax/security/auth/Subject;)Z

    move-result p1

    return p1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    invoke-interface {v0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
