.class public final Laplb;
.super Lavia;
.source "PG"

# interfaces
.implements Lavhl;


# instance fields
.field public final a:Lnxq;

.field public final b:Lapix;

.field public final c:Lapla;

.field public final d:Lapla;

.field private final e:Lbcjc;


# direct methods
.method public constructor <init>(Lbrkx;Lnxq;Lawma;Latur;Ljava/lang/Runnable;Lbxkg;Lapix;Lbcjc;)V
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
    invoke-direct/range {v0 .. v8}, Lavia;-><init>(Lbrkx;Latur;Ljava/lang/Runnable;Lbxkg;Latua;Lcom/google/common/collect/ImmutableList;Lafvv;Lbxkg;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laplb;->a:Lnxq;

    .line 14
    .line 15
    move-object/from16 p1, p7

    .line 16
    .line 17
    iput-object p1, p0, Laplb;->b:Lapix;

    .line 18
    .line 19
    move-object/from16 p2, p8

    .line 20
    .line 21
    iput-object p2, p0, Laplb;->e:Lbcjc;

    .line 22
    .line 23
    invoke-virtual {p4}, Latur;->a()Latut;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, Lapix;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 p6, 0x1

    .line 32
    invoke-virtual {p3, p2, p6, p5}, Lawma;->aJ(Lpap;ZZ)Lapla;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Laplb;->c:Lapla;

    .line 37
    .line 38
    invoke-virtual {p4}, Latur;->a()Latut;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iget-object p5, p5, Latut;->c:Lolk;

    .line 43
    .line 44
    new-instance v1, Lawvf;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2, p5, p6, p6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lapla;->g(Lawvf;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Latur;->a()Latut;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-interface {p1}, Lapix;->Q()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3, p2, p5, p1}, Lawma;->aJ(Lpap;ZZ)Lapla;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laplb;->d:Lapla;

    .line 67
    .line 68
    invoke-virtual {p4}, Latur;->a()Latut;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Latut;->c:Lolk;

    .line 73
    .line 74
    new-instance p2, Lawvf;

    .line 75
    .line 76
    invoke-direct {p2, v2, p0, p6, p6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lapla;->g(Lawvf;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final e()Lbcjc;
    .locals 3

    .line 1
    invoke-super {p0}, Lavia;->e()Lbcjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Laplb;->e:Lbcjc;

    .line 10
    .line 11
    iget-object v2, p0, Lbcjc;->h:Lbxkg;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbcjc;->e()Lbxii;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbcjc;->e()Lbxii;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbcjc;->e()Lbxii;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lbcjc;->e()Lbxii;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbxii;->k:Lbyka;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lbyka;->a:Lbyka;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v2, Lbxii;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Lbxii;->k:Lbyka;

    .line 61
    .line 62
    iget p0, v2, Lbxii;->c:I

    .line 63
    .line 64
    or-int/lit8 p0, p0, 0x20

    .line 65
    .line 66
    iput p0, v2, Lbxii;->c:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbxii;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lbciz;->q(Lbxii;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final f()Lbhbh;
    .locals 0

    .line 1
    const/16 p0, 0x4b

    .line 2
    .line 3
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final g()Lceqm;
    .locals 0

    .line 1
    sget-object p0, Lceqm;->c:Lceqm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lavia;->j:Latut;

    .line 2
    .line 3
    invoke-static {v0}, Lbehx;->aH(Lpap;)Larsc;

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
    iget-object p0, p0, Laplb;->a:Lnxq;

    .line 11
    .line 12
    const/16 v0, 0x258

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

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

.method public final n()Larsc;
    .locals 1

    .line 1
    invoke-super {p0}, Lavia;->n()Larsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lavia;->j:Latut;

    .line 6
    .line 7
    iget-object p0, p0, Latut;->c:Lolk;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Larsc;->ra(Lolk;)V

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
