.class public final Lbol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfe;
.implements Ldgw;
.implements Ldgz;


# instance fields
.field private final a:Lbpp;

.field private final b:Lcmo;

.field private final c:Lcmo;


# direct methods
.method public constructor <init>(Lbpp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbol;->a:Lbpp;

    .line 5
    .line 6
    sget-object v0, Lcoj;->a:Lcoj;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbol;->b:Lcmo;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbol;->c:Lcmo;

    .line 21
    .line 22
    return-void
.end method

.method private final j()Lbpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbol;->b:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbol;->c:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Lasm;
    .locals 1

    .line 1
    sget-object v0, Lbps;->a:Lasm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic a(Lcvf;)Lcvf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcnq;->A(Lcvf;Lcvf;)Lcvf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcnq;->y(Lcvd;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lckgd;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcnq;->z(Lcvd;Lckgd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ldha;)V
    .locals 3

    .line 1
    sget-object v0, Lbps;->a:Lasm;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldha;->kK(Lasm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbpp;

    .line 8
    .line 9
    new-instance v0, Lbnu;

    .line 10
    .line 11
    iget-object v1, p0, Lbol;->a:Lbpp;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lbnu;-><init>(Lbpp;Lbpp;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbol;->b:Lcmo;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpk;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lbpk;-><init>(Lbpp;Lbpp;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbol;->c:Lcmo;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic e(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcyj;->J(Ldfe;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbol;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbol;

    .line 12
    .line 13
    iget-object p1, p1, Lbol;->a:Lbpp;

    .line 14
    .line 15
    iget-object v0, p0, Lbol;->a:Lbpp;

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic f(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcyj;->K(Ldfe;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcyj;->L(Ldfe;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcyj;->M(Ldfe;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbol;->a:Lbpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ldft;Ldfq;J)Ldfs;
    .locals 6

    .line 1
    invoke-direct {p0}, Lbol;->j()Lbpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ldft;->o()Ldxm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Lbpp;->b(Ldxb;Ldxm;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lbol;->j()Lbpp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lbpp;->d(Ldxb;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lbol;->j()Lbpp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Ldft;->o()Ldxm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, p1, v3}, Lbpp;->c(Ldxb;Ldxm;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0}, Lbol;->j()Lbpp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, p1}, Lbpp;->a(Ldxb;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/2addr v3, v1

    .line 43
    neg-int v4, v2

    .line 44
    neg-int v5, v3

    .line 45
    invoke-static {p3, p4, v4, v5}, Ldxa;->h(JII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {p2, v4, v5}, Ldfq;->v(J)Ldgj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v4, p2, Ldgj;->a:I

    .line 54
    .line 55
    add-int/2addr v4, v2

    .line 56
    iget v2, p2, Ldgj;->b:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    new-instance v3, Lboz;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, p2, v0, v1, v5}, Lboz;-><init>(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4, v4}, Ldxa;->c(JI)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p3, p4, v2}, Ldxa;->b(JI)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p1, p2, p3, v3}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
