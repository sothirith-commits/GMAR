.class public final synthetic Lj$/nio/file/attribute/h0;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Ljava/nio/file/attribute/GroupPrincipal;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/i0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/h0;->a:Lj$/nio/file/attribute/i0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/i0;)Ljava/nio/file/attribute/GroupPrincipal;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/attribute/g0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/attribute/g0;->a:Ljava/nio/file/attribute/GroupPrincipal;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj$/nio/file/attribute/h0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/h0;-><init>(Lj$/nio/file/attribute/i0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h0;->a:Lj$/nio/file/attribute/i0;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/h0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/h0;->a:Lj$/nio/file/attribute/i0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h0;->a:Lj$/nio/file/attribute/i0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/g0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/g0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h0;->a:Lj$/nio/file/attribute/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic implies(Ljavax/security/auth/Subject;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h0;->a:Lj$/nio/file/attribute/i0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/g0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/g0;->implies(Ljavax/security/auth/Subject;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h0;->a:Lj$/nio/file/attribute/i0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/g0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/g0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
