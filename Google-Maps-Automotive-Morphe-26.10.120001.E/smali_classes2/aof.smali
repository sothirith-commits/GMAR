.class final Laof;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;


# instance fields
.field public a:Laofm;

.field public b:I


# direct methods
.method public constructor <init>(ILaofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laof;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Laof;->a:Laofm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 7

    .line 1
    iget v0, p0, Laof;->b:I

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
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_1
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v0, v2, v3}, Lcmp;->d(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p2, v0, v1}, Lbxl;->r(J)Lbyd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget p2, v3, Lbyd;->a:I

    .line 37
    .line 38
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p2, v0, v1}, Laogh;->G(III)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget p2, v3, Lbyd;->b:I

    .line 51
    .line 52
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {p2, v0, p3}, Laogh;->G(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v0, Laoe;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v0 .. v6}, Laoe;-><init>(Laof;ILbyd;ILbxq;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Laocj;->a:Laocj;

    .line 73
    .line 74
    invoke-interface {v5, v2, v4, p0, v0}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final synthetic g(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->j(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->k(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->l(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->m(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
