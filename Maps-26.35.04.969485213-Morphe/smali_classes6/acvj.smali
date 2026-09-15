.class public final Lacvj;
.super Lacva;
.source "PG"


# instance fields
.field public final ai:Lcuav;

.field public aj:Lazbh;

.field private final ak:Lcuav;

.field private final ap:Lcuav;

.field public d:Lbwkq;

.field public e:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacva;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacvg;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lacvj;->ai:Lcuav;

    .line 16
    .line 17
    new-instance v0, Lacvg;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lacvj;->ak:Lcuav;

    .line 28
    .line 29
    new-instance v0, Lacvg;

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lacvj;->ap:Lcuav;

    .line 40
    return-void
.end method


# virtual methods
.method public final aW(Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lacvi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lacvi;

    .line 8
    .line 9
    iget v1, v0, Lacvi;->d:I

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
    iput v1, v0, Lacvi;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacvi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lacvi;-><init>(Lacvj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lacvi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lacvi;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Lacvi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    goto :goto_4

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    :try_start_1
    iput v4, v0, Lacvi;->d:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcslg;->z(Lcudt;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    :goto_1
    new-instance p1, Lcuau;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lcuau;-><init>()V

    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :goto_2
    sget-object v2, Lcuns;->a:Lcuns;

    .line 79
    .line 80
    new-instance v5, Lacvy;

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, p0, v6, v4}, Lacvy;-><init>(Lacvj;Lcudt;I)V

    .line 85
    .line 86
    iput-object p1, v0, Lacvi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lacvi;->d:I

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    :goto_3
    return-object v1

    .line 96
    :cond_5
    move-object p0, p1

    .line 97
    .line 98
    :goto_4
    check-cast p0, Ljava/lang/Throwable;

    .line 99
    throw p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->M:Lbybr;

    .line 3
    return-object p0
.end method

.method public final t()Lacju;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacvj;->ap:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacju;

    .line 9
    return-object p0
.end method

.method public final u()Lacuj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacvj;->ak:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacuj;

    .line 9
    return-object p0
.end method
