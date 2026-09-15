.class public final Lbxnb;
.super Lbxpv;
.source "PG"

# interfaces
.implements Lbxne;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxpv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxnb;->d:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    sget p0, Lbxmv;->a:I

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0
.end method

.method public final synthetic f()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lbxpx;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic h(II)Lbxnt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbuxu;->H(Lbxpx;II)Lbxnt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i()Lbxpq;
    .locals 1

    .line 1
    sget v0, Lbxmv;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lbxru;->a(Lbxpr;)Lbxpq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic isEmpty()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbxmv;->b(Lbxne;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic l(IILbxpn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbuxu;->I(Lbxpx;IILbxpn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(ILbxpn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbuxu;->J(Lbxpx;ILbxpn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbxmv;->a(Lbxne;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    sget p0, Lbxmv;->a:I

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbxmv;->c(Lbxne;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic r(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbuxu;->G(Lbxpx;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final varargs synthetic s()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxnb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(I)Lbxnt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxnb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbxnt;

    .line 8
    .line 9
    return-object p0
.end method
