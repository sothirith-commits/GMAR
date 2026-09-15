.class public final Lapic;
.super Lavga;
.source "PG"

# interfaces
.implements Lavfl;


# instance fields
.field public final a:Lnwi;

.field public final b:Lapfx;

.field public final c:Lapib;

.field public final d:Lapib;

.field private final e:Lbcgg;


# direct methods
.method public constructor <init>(Lbscd;Lnwi;Laynr;Latsw;Ljava/lang/Runnable;Lbybr;Lapfx;Lbcgg;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v8, p6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lavga;-><init>(Lbscd;Latsw;Ljava/lang/Runnable;Lbybr;Latsf;Lcom/google/common/collect/ImmutableList;Lafrd;Lbybr;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lapic;->a:Lnwi;

    .line 14
    .line 15
    move-object/from16 p1, p7

    .line 16
    .line 17
    iput-object p1, p0, Lapic;->b:Lapfx;

    .line 18
    .line 19
    move-object/from16 p2, p8

    .line 20
    .line 21
    iput-object p2, p0, Lapic;->e:Lbcgg;

    .line 22
    .line 23
    invoke-virtual {p4}, Latsw;->a()Latsy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, Lapfx;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 p6, 0x1

    .line 32
    invoke-virtual {p3, p2, p6, p5}, Laynr;->aX(Lozg;ZZ)Lapib;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lapic;->c:Lapib;

    .line 37
    .line 38
    invoke-virtual {p4}, Latsw;->a()Latsy;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iget-object p5, p5, Latsy;->c:Lokb;

    .line 43
    .line 44
    new-instance v1, Lawsz;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2, p5, p6, p6}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lapib;->g(Lawsz;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Latsw;->a()Latsy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-interface {p1}, Lapfx;->Q()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3, p2, p5, p1}, Laynr;->aX(Lozg;ZZ)Lapib;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lapic;->d:Lapib;

    .line 67
    .line 68
    invoke-virtual {p4}, Latsw;->a()Latsy;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Latsy;->c:Lokb;

    .line 73
    .line 74
    new-instance p2, Lawsz;

    .line 75
    .line 76
    invoke-direct {p2, v2, p0, p6, p6}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lapib;->g(Lawsz;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final e()Lbcgg;
    .locals 3

    .line 1
    invoke-super {p0}, Lavga;->e()Lbcgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lapic;->e:Lbcgg;

    .line 10
    .line 11
    iget-object v2, p0, Lbcgg;->h:Lbybr;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbcgg;->e()Lbxzt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbcgg;->e()Lbxzt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbcgg;->e()Lbxzt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lbcgg;->e()Lbxzt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbxzt;->k:Lbzbn;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lbzbn;->a:Lbzbn;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v2, Lbxzt;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Lbxzt;->k:Lbzbn;

    .line 61
    .line 62
    iget p0, v2, Lbxzt;->c:I

    .line 63
    .line 64
    or-int/lit8 p0, p0, 0x20

    .line 65
    .line 66
    iput p0, v2, Lbxzt;->c:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbxzt;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lbcgd;->q(Lbxzt;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final f()Lbgyd;
    .locals 0

    .line 1
    const/16 p0, 0x4b

    .line 2
    .line 3
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final g()Lcfhq;
    .locals 0

    .line 1
    sget-object p0, Lcfhq;->c:Lcfhq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lavga;->j:Latsy;

    .line 2
    .line 3
    invoke-static {v0}, Lbeew;->af(Lozg;)Larpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lapic;->a:Lnwi;

    .line 11
    .line 12
    const/16 v0, 0x258

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n()Larpe;
    .locals 1

    .line 1
    invoke-super {p0}, Lavga;->n()Larpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 6
    .line 7
    iget-object p0, p0, Latsy;->c:Lokb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Larpe;->rb(Lokb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final sD()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
