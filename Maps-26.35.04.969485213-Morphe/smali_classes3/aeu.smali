.class final Laeu;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lafb;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lafb;ILcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laeu;->c:Lafb;

    .line 3
    .line 4
    iput p2, p0, Laeu;->d:I

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcudt;

    .line 3
    .line 4
    new-instance v0, Laeu;

    .line 5
    .line 6
    iget-object v1, p0, Laeu;->c:Lafb;

    .line 7
    .line 8
    iget p0, p0, Laeu;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Laeu;-><init>(Lafb;ILcudt;)V

    .line 12
    .line 13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laeu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Laeu;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Laeu;->a:I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Laeu;->c:Lafb;

    .line 18
    .line 19
    iget v1, p0, Laeu;->d:I

    .line 20
    .line 21
    :try_start_1
    iget-object p1, p1, Lafb;->f:Lanr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lanr;->h()Laom;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput v1, p0, Laeu;->a:I

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    iput v2, p0, Laeu;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Laom;->b(Lcudt;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    move p0, v1

    .line 38
    .line 39
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :try_start_2
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Laon;

    .line 43
    .line 44
    new-instance v2, Laga;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Laga;-><init>(I)V

    .line 48
    .line 49
    iget-object p0, v0, Laon;->b:Laoi;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Laoi;->a()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Laon;->c:Laos;

    .line 58
    .line 59
    sget p0, Lahv;->b:I

    .line 60
    .line 61
    new-instance v5, Lahv;

    .line 62
    const/4 p0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, p0}, Lahv;-><init>(I)V

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v1 .. v8}, Laos;->b(Laga;Lagb;Lagd;Lahv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lculw;

    .line 74
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-static {p1, v0}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    :try_start_4
    const-string p0, "Cannot call setTorchOff on "

    .line 82
    .line 83
    const-string v1, " after close."

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    .line 99
    .line 100
    :try_start_6
    invoke-static {p1, p0}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 102
    :cond_2
    return-object v0

    .line 103
    .line 104
    :catch_0
    sget-object p0, Lafb;->e:Lculg;

    .line 105
    return-object p0
.end method
