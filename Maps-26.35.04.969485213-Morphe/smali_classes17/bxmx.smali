.class public final Lbxmx;
.super Lbxpt;
.source "PG"

# interfaces
.implements Lbxne;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbxjz;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbxsd;

    .line 3
    .line 4
    iget v0, v0, Lbxsd;->c:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v2}, Lbxjz;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Lcajb;->al(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v1}, Lbxpt;-><init>([I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbxmx;->d:Ljava/util/List;

    .line 28
    .line 29
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
    return-void
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxmx;->d:Ljava/util/List;

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
    iget-object p0, p0, Lbxmx;->d:Ljava/util/List;

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
