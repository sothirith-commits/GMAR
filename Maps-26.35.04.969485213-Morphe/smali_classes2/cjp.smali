.class public final Lcjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcjk;

.field public b:Lcht;

.field public c:Lcip;

.field public d:Z

.field public e:Leqf;

.field public final f:Lcufg;

.field public g:Z

.field public h:I

.field public i:Lcix;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public k:Lcch;

.field public final l:Lhc;

.field private final m:Lcjj;


# direct methods
.method public constructor <init>(Lcjk;Lcch;Lcht;Lcip;ZLeqf;Lcjj;Lcufg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcjp;->a:Lcjk;

    .line 6
    .line 7
    iput-object p2, p0, Lcjp;->k:Lcch;

    .line 8
    .line 9
    iput-object p3, p0, Lcjp;->b:Lcht;

    .line 10
    .line 11
    iput-object p4, p0, Lcjp;->c:Lcip;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcjp;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcjp;->e:Leqf;

    .line 16
    .line 17
    iput-object p7, p0, Lcjp;->m:Lcjj;

    .line 18
    .line 19
    iput-object p8, p0, Lcjp;->f:Lcufg;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcjp;->h:I

    .line 23
    .line 24
    sget-object p2, Lcje;->a:Lcix;

    .line 25
    .line 26
    iput-object p2, p0, Lcjp;->i:Lcix;

    .line 27
    .line 28
    new-instance p2, Lhc;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p2, p0, Lcjp;->l:Lhc;

    .line 34
    .line 35
    new-instance p2, Lckf;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lckf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    iput-object p2, p0, Lcjp;->j:Lkotlin/jvm/functions/Function1;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcjp;->d:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    neg-float p0, p1

    .line 6
    return p0

    .line 7
    :cond_0
    return p1
.end method

.method public final b(J)F
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcjp;->c:Lcip;

    .line 3
    .line 4
    sget-object v0, Lcip;->b:Lcip;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long p0, p1, p0

    .line 11
    long-to-int p0, p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, 0xffffffffL

    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p0, p1

    .line 24
    goto :goto_0
.end method

.method public final c(Lcix;JI)J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcjp;->e:Leqf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p4}, Leqf;->b(JI)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lrvn;->q(JJ)J

    .line 10
    move-result-wide p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcjp;->e(J)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lcjp;->d(J)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcjp;->b(J)F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Lcix;->a(F)F

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcjp;->f(F)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lcjp;->d(J)J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    iget-object p1, p0, Lcjp;->m:Lcjj;

    .line 37
    .line 38
    iget-boolean v2, p1, Lehl;->C:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lehr;->X(Lewp;)Leyy;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lfah;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lfah;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :try_start_0
    sget-object v2, Lfah;->e:Ljava/lang/reflect/Method;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v4, "dispatchOnScrollChanged"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 71
    .line 72
    sput-object v2, Lfah;->e:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    :cond_1
    sget-object v2, Lfah;->e:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_2
    :goto_0
    invoke-static {p2, p3, v5, v6}, Lrvn;->q(JJ)J

    .line 83
    move-result-wide v7

    .line 84
    .line 85
    iget-object v4, p0, Lcjp;->e:Leqf;

    .line 86
    move v9, p4

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v9}, Leqf;->a(JJI)J

    .line 90
    move-result-wide p0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v5, v6}, Lofi;->t(JJ)J

    .line 94
    move-result-wide p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3, p0, p1}, Lofi;->t(JJ)J

    .line 98
    move-result-wide p0

    .line 99
    return-wide p0
.end method

.method public final d(J)J
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcjp;->d:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lekh;->c(JF)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcjp;->c:Lcip;

    .line 3
    .line 4
    sget-object v0, Lcip;->b:Lcip;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, p0}, Lekh;->e(JFI)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final f(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    return-wide p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcjp;->c:Lcip;

    .line 11
    .line 12
    sget-object v0, Lcip;->b:Lcip;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    shl-long/2addr p0, v0

    .line 23
    return-wide p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    and-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public final g(JLcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lcjl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcjl;

    .line 8
    .line 9
    iget v1, v0, Lcjl;->c:I

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
    iput v1, v0, Lcjl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcjl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcjl;-><init>(Lcjp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcjl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcjl;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcjl;->d:Lcugx;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v7, Lcugx;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    iput-wide p1, v7, Lcugx;->a:J

    .line 66
    .line 67
    iput-boolean v4, p0, Lcjp;->g:Z

    .line 68
    .line 69
    :try_start_1
    sget-object p3, Lcdx;->a:Lcdx;

    .line 70
    .line 71
    new-instance v5, Lcjn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v6, p0

    .line 74
    move-wide v8, p1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcjn;-><init>(Lcjp;Lcugx;JLcudt;)V

    .line 78
    .line 79
    iput-object v7, v0, Lcjl;->d:Lcugx;

    .line 80
    .line 81
    iput v4, v0, Lcjl;->c:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p3, v5, v0}, Lcjp;->i(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 85
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    if-eq p0, v1, :cond_3

    .line 88
    move-object p1, v7

    .line 89
    .line 90
    :goto_1
    iput-boolean v3, v6, Lcjp;->g:Z

    .line 91
    .line 92
    iget-wide p0, p1, Lcugx;->a:J

    .line 93
    .line 94
    new-instance p2, Lfms;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lfms;-><init>(J)V

    .line 98
    return-object p2

    .line 99
    :cond_3
    return-object v1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v6, p0

    .line 104
    :goto_2
    move-object p1, v0

    .line 105
    .line 106
    :goto_3
    iput-boolean v3, v6, Lcjp;->g:Z

    .line 107
    throw p1
.end method

.method public final h(JZLcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcjp;->b:Lcht;

    .line 5
    .line 6
    instance-of p3, p3, Lcgn;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcjp;->c:Lcip;

    .line 11
    .line 12
    sget-object v0, Lcip;->b:Lcip;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p3, 0x2

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v0, p3}, Lfms;->e(JFFI)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    new-instance p3, Lcjo;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p0, v0}, Lcjo;-><init>(Lcjp;Lcudt;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcjp;->k:Lcch;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcjp;->j()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lcch;->f(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Lcueb;->a:Lcueb;

    .line 45
    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    new-instance p0, Lfms;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lfms;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p0, p4}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget-object p1, Lcueb;->a:Lcueb;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    return-object p0
.end method

.method public final i(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcjp;->a:Lcjk;

    .line 3
    .line 4
    new-instance v1, Lcfy;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, v2, v3}, Lcfy;-><init>(Lcjp;Lcufu;Lcudt;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, p3}, Lcjk;->e(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Lcueb;->a:Lcueb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    return-object p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcjp;->a:Lcjk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcjk;->k()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcjp;->a:Lcjk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcjk;->j()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcjp;->k:Lcch;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcch;->j()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcjp;->c:Lcip;

    .line 3
    .line 4
    sget-object v0, Lcip;->a:Lcip;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
