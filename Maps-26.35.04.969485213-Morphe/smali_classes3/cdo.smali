.class public final Lcdo;
.super Lehl;
.source "PG"

# interfaces
.implements Leze;
.implements Lezo;


# instance fields
.field public a:Lbms;

.field private b:Lcld;


# direct methods
.method public constructor <init>(Lbms;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcdo;->a:Lbms;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcdm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcdm;

    .line 8
    .line 9
    iget v1, v0, Lcdm;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcdm;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcdm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcdm;-><init>(Lcdo;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcdm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcdm;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcdm;->d:Lcld;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcdo;->b:Lcld;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Lcld;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    iget-object v2, p0, Lcdo;->a:Lbms;

    .line 64
    .line 65
    iput-object p1, v0, Lcdm;->d:Lcld;

    .line 66
    .line 67
    iput v3, v0, Lcdm;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v0}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    move-object v0, p1

    .line 75
    .line 76
    :goto_1
    iput-object v0, p0, Lcdo;->b:Lcld;

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-object v1

    .line 79
    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 81
    return-object p0
.end method

.method public final d(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcdn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcdn;

    .line 8
    .line 9
    iget v1, v0, Lcdn;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcdn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcdn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcdn;-><init>(Lcdo;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcdn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcdn;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcdo;->b:Lcld;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v2, Lcle;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1}, Lcle;-><init>(Lcld;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcdo;->a:Lbms;

    .line 62
    .line 63
    iput v3, v0, Lcdn;->c:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 72
    .line 73
    iput-object p1, p0, Lcdo;->b:Lcld;

    .line 74
    .line 75
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 76
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcdo;->b:Lcld;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcle;-><init>(Lcld;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcdo;->a:Lbms;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbms;->c(Lclf;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcdo;->b:Lcld;

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic lP()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcdo;->g()V

    .line 4
    return-void
.end method

.method public final me()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcdo;->g()V

    .line 4
    return-void
.end method

.method public final synthetic mj()J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p0, p0, p0}, Lezx;->g(IIII)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final mk()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcdo;->g()V

    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcdo;->g()V

    .line 4
    return-void
.end method

.method public final s(Leqv;Leqw;J)V
    .locals 2

    .line 1
    .line 2
    sget-object p3, Leqw;->b:Leqw;

    .line 3
    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    iget p1, p1, Leqv;->e:I

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    const/4 p2, 0x5

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Laog;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, v0, v1, v0}, Laog;-><init>(Lcdo;Lcudt;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p4, p2, p3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Laog;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0, v0, v1}, Laog;-><init>(Lcdo;Lcudt;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p4, p2, p3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 45
    :cond_1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcdo;->g()V

    .line 4
    return-void
.end method
