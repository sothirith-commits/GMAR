.class public abstract Lbxpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxpr;
.implements Lbxqb;
.implements Lbxpz;
.implements Lbxpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbxpv;->f()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    const-string v0, "index"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Lbvep;->ac(IILjava/lang/String;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbuxu;->K(Lbxpr;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbuxu;->L(Lbxpr;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public synthetic i()Lbxpq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxpk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbxpk;-><init>(Lbxpr;I)V

    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxpl;-><init>(Lbxpr;)V

    .line 6
    return-object v0
.end method

.method public final m(ILbxpm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxpv;->f()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lbxpm;->a(II)V

    .line 14
    return-void
.end method

.method public synthetic q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public u(I)Lbxnt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final v(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxpv;->f()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final w(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbxpv;->f()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v0, "Invalid chain "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final synthetic x()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxqa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxqa;-><init>(Lbxqb;)V

    .line 6
    return-object v0
.end method
