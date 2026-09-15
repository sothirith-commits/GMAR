.class public abstract Lcupz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Lcuqh;Lcudt;)Ljava/lang/Object;
.end method

.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcupy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcupy;

    .line 8
    .line 9
    iget v1, v0, Lcupy;->c:I

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
    iput v1, v0, Lcupy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcupy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcupy;-><init>(Lcupz;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcupy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcupy;->c:I

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
    iget-object p0, v0, Lcupy;->d:Lcuug;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance p2, Lcuug;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, v2}, Lcuug;-><init>(Lcuqh;Lcudy;)V

    .line 64
    .line 65
    :try_start_1
    iput-object p2, v0, Lcupy;->d:Lcuug;

    .line 66
    .line 67
    iput v3, v0, Lcupy;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Lcupz;->b(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    if-eq p0, v1, :cond_3

    .line 74
    move-object p0, p2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lcuug;->f()V

    .line 78
    .line 79
    sget-object p0, Lcubp;->a:Lcubp;

    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, p2

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Lcuug;->f()V

    .line 88
    throw p1
.end method
