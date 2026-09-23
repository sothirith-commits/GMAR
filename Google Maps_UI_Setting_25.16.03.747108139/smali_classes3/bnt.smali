.class public final Lbnt;
.super Ldlg;
.source "PG"

# interfaces
.implements Ldfe;
.implements Ldgw;


# instance fields
.field private final a:Lbpp;

.field private final b:Lckgh;

.field private final c:Lcmo;


# direct methods
.method public constructor <init>(Lbpp;Lckgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldlg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnt;->a:Lbpp;

    .line 5
    .line 6
    iput-object p2, p0, Lbnt;->b:Lckgh;

    .line 7
    .line 8
    sget-object p2, Lcoj;->a:Lcoj;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbnt;->c:Lcmo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
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
    .locals 2

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
    iget-object v1, p0, Lbnt;->a:Lbpp;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lbnu;-><init>(Lbpp;Lbpp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbnt;->c:Lcmo;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbnt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lbnt;->a:Lbpp;

    .line 12
    .line 13
    check-cast p1, Lbnt;

    .line 14
    .line 15
    iget-object v3, p1, Lbnt;->a:Lbpp;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbnt;->b:Lckgh;

    .line 24
    .line 25
    iget-object p1, p1, Lbnt;->b:Lckgh;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
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
    .locals 2

    .line 1
    iget-object v0, p0, Lbnt;->a:Lbpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbnt;->b:Lckgh;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i(Ldft;Ldfq;J)Ldfs;
    .locals 8

    .line 1
    iget-object v0, p0, Lbnt;->c:Lcmo;

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
    iget-object v1, p0, Lbnt;->b:Lckgh;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    new-instance p2, Lbna;

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-direct {p2, p3}, Lbna;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p3, p3, p2}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    move v6, v5

    .line 39
    move-wide v1, p3

    .line 40
    invoke-static/range {v1 .. v7}, Ldwz;->k(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Ldgj;->a:I

    .line 49
    .line 50
    new-instance p4, Lpr;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-direct {p4, p2, v0}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, v5, p4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
