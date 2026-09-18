.class final Laoz;
.super Lblm;
.source "PG"

# interfaces
.implements Lbzh;


# instance fields
.field public a:Lanum;

.field public b:I


# direct methods
.method public constructor <init>(ILanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoz;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Laoz;->a:Lanum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 9

    .line 1
    iget v0, p0, Laoz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3, p4}, Lclw;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p3, p4}, Lclw;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_1
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v0, v2, v3}, Lclx;->b(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, v0, v1}, Lbwm;->r(J)Lbxd;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget p2, v5, Lbxd;->a:I

    .line 38
    .line 39
    invoke-static {p3, p4}, Lclw;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p2, v0, v1}, Lanvu;->n(III)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget p2, v5, Lbxd;->b:I

    .line 52
    .line 53
    invoke-static {p3, p4}, Lclw;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p2, v0, p3}, Lanvu;->n(III)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-instance v2, Laoy;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, p0

    .line 69
    move-object v7, p1

    .line 70
    invoke-direct/range {v2 .. v8}, Laoy;-><init>(Laoz;ILbxd;ILbwq;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lanrl;->a:Lanrl;

    .line 74
    .line 75
    invoke-interface {v7, v4, v6, p0, v2}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final synthetic g(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aY(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aZ(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->ba(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->bb(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
