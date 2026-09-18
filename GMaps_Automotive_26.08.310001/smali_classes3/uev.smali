.class public final Luev;
.super Luex;
.source "PG"


# instance fields
.field final synthetic a:Lwcq;

.field private final c:Lahru;


# direct methods
.method public constructor <init>(Lwcq;Lahru;)V
    .locals 6

    .line 1
    iput-object p1, p0, Luev;->a:Lwcq;

    .line 2
    .line 3
    iget-object v0, p1, Lwcq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lahvw;->a:Lahvw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lajqi;

    .line 12
    .line 13
    sget-object v2, Lahuc;->a:Lahuc;

    .line 14
    .line 15
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lajqi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 25
    .line 26
    check-cast v3, Lahuc;

    .line 27
    .line 28
    iget v4, v3, Lahuc;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lahuc;->b:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput v4, v3, Lahuc;->c:I

    .line 36
    .line 37
    sget-object v3, Lahut;->a:Lahut;

    .line 38
    .line 39
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v4, Lahut;

    .line 49
    .line 50
    iget v5, p2, Lahru;->j:I

    .line 51
    .line 52
    iput v5, v4, Lahut;->j:I

    .line 53
    .line 54
    iget v5, v4, Lahut;->b:I

    .line 55
    .line 56
    or-int/lit16 v5, v5, 0x200

    .line 57
    .line 58
    iput v5, v4, Lahut;->b:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lajqi;->b:Lajqm;

    .line 64
    .line 65
    check-cast v4, Lahuc;

    .line 66
    .line 67
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lahut;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v3, v4, Lahuc;->e:Lahut;

    .line 77
    .line 78
    iget v3, v4, Lahuc;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    iput v3, v4, Lahuc;->b:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lajqi;->I(Lajqi;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lahvw;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lueg;->a(Lahvw;)Ludh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, p1, v0}, Luex;-><init>(Lwcq;Ludy;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Luev;->c:Lahru;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luev;->a:Lwcq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lwcq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Luev;->c:Lahru;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
