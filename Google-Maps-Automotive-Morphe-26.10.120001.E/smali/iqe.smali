.class public final Liqe;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laofm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Liqe;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Liqe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liqe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnyz;Ljava/util/List;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Liqe;->$cid:I

    iput-object p1, p0, Liqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Liqe;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liqe;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Liqe;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laoox;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Liqe;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Liqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Liqe;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Liqe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laokl;

    .line 9
    .line 10
    sget-object v2, Laodw;->a:Laodw;

    .line 11
    .line 12
    iget v3, p0, Liqe;->a:I

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object p1, p0, Liqe;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Liqe;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, Liqe;->a:I

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq p1, v2, :cond_7

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Liqe;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object p0, p0, Liqe;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object p0, p0, Liqe;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d:Z

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Lcos;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lcos;->b:Lcoo;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcoo;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    sget-object v2, Laobo;->a:Laobo;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    sget-object v2, Laodw;->a:Laodw;

    .line 78
    .line 79
    iget v0, p0, Liqe;->a:I

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Liqe;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Laoox;

    .line 86
    .line 87
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Liqe;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Laoox;

    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object p1, p0, Liqe;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Lnyz;->c()Lobz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Liqe;->c:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object p1, Laoci;->a:Laoci;

    .line 113
    .line 114
    :goto_3
    iput-object v3, p0, Liqe;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v1, p0, Liqe;->a:I

    .line 117
    .line 118
    invoke-interface {v3, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq p1, v2, :cond_7

    .line 123
    .line 124
    :cond_6
    sget-object p1, Liqf;->a:Lj$/time/Duration;

    .line 125
    .line 126
    iput-object v3, p0, Liqe;->d:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    iput v0, p0, Liqe;->a:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Ladev;->V(Lj$/time/Duration;Laodp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v2, :cond_4

    .line 136
    .line 137
    :cond_7
    :goto_4
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    iget v0, p0, Liqe;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liqe;

    .line 6
    .line 7
    iget-object v1, p0, Liqe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Liqe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Liqe;-><init>(Laofm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laodp;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Liqe;->d:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liqe;

    .line 21
    .line 22
    iget-object v1, p0, Liqe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Liqe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p0, p2, v2}, Liqe;-><init>(Lnyz;Ljava/util/List;Laodp;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Liqe;->d:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
