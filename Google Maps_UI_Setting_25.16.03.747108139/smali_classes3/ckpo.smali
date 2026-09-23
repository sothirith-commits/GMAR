.class public abstract Lckpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Lckpx;Lckek;)Ljava/lang/Object;
.end method

.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lckpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lckpn;

    .line 7
    .line 8
    iget v1, v0, Lckpn;->c:I

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
    iput v1, v0, Lckpn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lckpn;-><init>(Lckpo;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lckpn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lckpn;->c:I

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
    iget-object p1, v0, Lckpn;->d:Lckud;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lckud;

    .line 56
    .line 57
    invoke-interface {v0}, Lckek;->t()Lckep;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p2, p1, v2}, Lckud;-><init>(Lckpx;Lckep;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p2, v0, Lckpn;->d:Lckud;

    .line 65
    .line 66
    iput v3, v0, Lckpn;->c:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Lckpo;->b(Lckpx;Lckek;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :goto_1
    invoke-virtual {p1}, Lckud;->f()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lckcg;->a:Lckcg;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v4, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v4

    .line 86
    :goto_2
    invoke-virtual {p1}, Lckud;->f()V

    .line 87
    .line 88
    .line 89
    throw p2
.end method
