.class public final Lbgg;
.super Lcve;
.source "PG"

# interfaces
.implements Ldjv;


# instance fields
.field public a:Lasx;

.field private b:Lblz;


# direct methods
.method public constructor <init>(Lasx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgg;->a:Lasx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbge;

    .line 7
    .line 8
    iget v1, v0, Lbge;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbge;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbge;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbge;-><init>(Lbgg;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbge;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbge;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lbge;->d:Lblz;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbgg;->b:Lblz;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Lblz;

    .line 58
    .line 59
    invoke-direct {p1}, Lblz;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lbgg;->a:Lasx;

    .line 63
    .line 64
    iput-object p1, v0, Lbge;->d:Lblz;

    .line 65
    .line 66
    iput v3, v0, Lbge;->c:I

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Lasx;->d(Lbmb;Lckek;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Lbgg;->b:Lblz;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    return-object p1
.end method

.method public final e(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbgf;

    .line 7
    .line 8
    iget v1, v0, Lbgf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbgf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbgf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbgf;-><init>(Lbgg;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbgf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbgf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbgg;->b:Lblz;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance v2, Lbma;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lbma;-><init>(Lblz;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbgg;->a:Lasx;

    .line 61
    .line 62
    iput v3, v0, Lbgf;->c:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lasx;->d(Lbmb;Lckek;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lbgg;->b:Lblz;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-object v1

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgg;->b:Lblz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbma;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbma;-><init>(Lblz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbgg;->a:Lasx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lasx;->e(Lbmb;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbgg;->b:Lblz;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic kB()J
    .locals 2

    .line 1
    sget-wide v0, Ldkb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final kC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgg;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic kD()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlg;->B(Ldjv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kE()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgg;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kF(Lddc;Lddd;J)V
    .locals 2

    .line 1
    sget-object p3, Lddd;->b:Lddd;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lddc;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, La;->aP(II)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x5

    .line 18
    invoke-static {p1, p3}, La;->aP(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Lbfu;

    .line 29
    .line 30
    invoke-direct {p3, p0, v1, p2, v1}, Lbfu;-><init>(Lbgg;Lckek;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p4, p3, v0}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lbfu;

    .line 42
    .line 43
    invoke-direct {p2, p0, v1, v0}, Lbfu;-><init>(Lbgg;Lckek;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, p4, p2, v0}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlg;->C(Ldjv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
