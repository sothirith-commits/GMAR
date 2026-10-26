.class public final Laorj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final a:Laoox;

.field private final b:Laofm;


# direct methods
.method public constructor <init>(Laoox;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laorj;->a:Laoox;

    .line 5
    .line 6
    iput-object p2, p0, Laorj;->b:Laofm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laorj;->a:Laoox;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Laori;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laori;

    .line 7
    .line 8
    iget v1, v0, Laori;->c:I

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
    iput v1, v0, Laori;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laori;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laori;-><init>(Laorj;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laori;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laori;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object v2, v0, Laori;->d:Laosj;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laorj;->a:Laoox;

    .line 61
    .line 62
    new-instance v2, Laosj;

    .line 63
    .line 64
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v2, p1, v5}, Laosj;-><init>(Laoox;Laodt;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object p1, p0, Laorj;->b:Laofm;

    .line 72
    .line 73
    iput-object v2, v0, Laori;->d:Laosj;

    .line 74
    .line 75
    iput v4, v0, Laori;->c:I

    .line 76
    .line 77
    invoke-interface {p1, v2, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eq p1, v1, :cond_5

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2}, Laosj;->g()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Laorj;->a:Laoox;

    .line 87
    .line 88
    instance-of p1, p0, Laorj;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p0, Laorj;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Laori;->d:Laosj;

    .line 96
    .line 97
    iput v3, v0, Laori;->c:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Laorj;->b(Laodp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eq p0, v1, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 106
    .line 107
    :cond_5
    return-object v1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-virtual {v2}, Laosj;->g()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
