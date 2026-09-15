.class public final Lylv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykz;


# instance fields
.field private final a:Lnwi;

.field private final b:Lcqlh;

.field private final c:Landroid/content/Intent;

.field private final d:Lajqi;


# direct methods
.method public constructor <init>(Lajqi;Lnwi;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lylv;->d:Lajqi;

    .line 6
    .line 7
    iput-object p2, p0, Lylv;->a:Lnwi;

    .line 8
    .line 9
    iput-object p3, p0, Lylv;->b:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lajqi;->bX()Lcjjd;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lnwi;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lvkt;->d(Lcjjd;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lylv;->c:Landroid/content/Intent;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lpdt;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lylv;->d:Lajqi;

    .line 3
    .line 4
    new-instance v0, Lpdt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajqi;->ca()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Lbczb;->d:Lbczb;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    sget-object v3, Lpdt;->a:Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 17
    return-object v0
.end method

.method public final d()Lbcgg;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcozb;->cF:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lbybe;->a:Lbybe;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object p0, p0, Lylv;->d:Lajqi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lajqi;->bY()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lcmvf;->dh(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast p0, Lbybe;

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    iput v3, p0, Lbybe;->d:I

    .line 43
    .line 44
    iget v4, p0, Lbybe;->b:I

    .line 45
    or-int/2addr v3, v4

    .line 46
    .line 47
    iput v3, p0, Lbybe;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast p0, Lbxzt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lbybe;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iput-object v2, p0, Lbxzt;->z:Lbybe;

    .line 66
    .line 67
    iget v2, p0, Lbxzt;->c:I

    .line 68
    .line 69
    const/high16 v3, 0x20000000

    .line 70
    or-int/2addr v2, v3

    .line 71
    .line 72
    iput v2, p0, Lbxzt;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lbxzt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lbcgd;->q(Lbxzt;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lylv;->c:Landroid/content/Intent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lylv;->b:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lagrm;

    .line 13
    .line 14
    iget-object p0, p0, Lylv;->a:Lnwi;

    .line 15
    .line 16
    const-string v2, "Buy tickets activity not found"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v0, v2}, Lagrm;->n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 22
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final g()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lylv;->c:Landroid/content/Intent;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lylv;->d:Lajqi;

    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lciyb;

    .line 7
    .line 8
    iget-object p0, p0, Lciyb;->b:Lckjq;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lckjq;->a:Lckjq;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lckjq;->g:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La;->aA(I)I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lylv;->d:Lajqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lajqi;->bZ()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lylv;->d:Lajqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajqi;->cc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lajqi;->cb()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lylv;->a:Lnwi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    const v0, 0x7f142028

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
