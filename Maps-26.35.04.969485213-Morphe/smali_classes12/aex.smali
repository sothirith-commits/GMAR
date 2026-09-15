.class final Laex;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lafb;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laex;->e:Lafb;

    .line 2
    .line 3
    iput-object p2, p0, Laex;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Laex;->g:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Laex;->h:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcudt;

    .line 3
    .line 4
    new-instance v0, Laex;

    .line 5
    .line 6
    iget-object v1, p0, Laex;->e:Lafb;

    .line 7
    .line 8
    iget-object v2, p0, Laex;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Laex;->g:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Laex;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Laex;-><init>(Lafb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcudt;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laex;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laex;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laex;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Laex;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Laex;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laex;->e:Lafb;

    .line 21
    .line 22
    iget-object v1, p0, Laex;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Laex;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Laex;->h:Ljava/util/List;

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p1, Lafb;->f:Lanr;

    .line 29
    .line 30
    invoke-virtual {p1}, Lanr;->h()Laom;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object v1, p0, Laex;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, p0, Laex;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, p0, Laex;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput v4, p0, Laex;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Laom;->b(Lcudt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    move-object p0, v1

    .line 50
    move-object v1, v2

    .line 51
    move-object v0, v3

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    :try_start_2
    move-object v2, p1

    .line 55
    check-cast v2, Laon;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lagv;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 60
    .line 61
    sget-object p0, Lagv;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 62
    .line 63
    invoke-static {p0}, Lclqq;->az([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    move-object v6, p0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object p0, Lagv;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 71
    .line 72
    sget-object p0, Lagv;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    .line 74
    invoke-static {p0}, Lclqq;->az([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    move-object v7, v1

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lagv;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 82
    .line 83
    sget-object p0, Lagv;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 84
    .line 85
    invoke-static {p0}, Lclqq;->az([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    move-object v8, v0

    .line 90
    sget p0, Lagq;->a:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-interface/range {v2 .. v8}, Lags;->a(Laga;Lagb;Lagd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lculw;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    const/4 v0, 0x0

    .line 100
    :try_start_3
    invoke-static {p1, v0}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-static {p1, p0}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_4
    return-object v0

    .line 113
    :catch_0
    sget-object p0, Lafb;->e:Lculg;

    .line 114
    .line 115
    return-object p0
.end method
