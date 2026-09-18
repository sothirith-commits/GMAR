.class public final Lilq;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lanum;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lilq;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lilq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lilq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnqg;Ljava/util/List;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Lilq;->e:I

    iput-object p1, p0, Lilq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lilq;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lilq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lilq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lilq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laodz;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lilq;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lilq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lilq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lansy;->a:Lansy;

    .line 7
    .line 8
    iget v2, p0, Lilq;->a:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lilq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lanzm;

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lilq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput v1, p0, Lilq;->a:I

    .line 28
    .line 29
    invoke-interface {v2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lilq;->b:Ljava/lang/Object;

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
    goto :goto_2

    .line 44
    :goto_1
    iget-object p0, p0, Lilq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    iget-object p0, p0, Lilq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 55
    .line 56
    iput-boolean v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d:Z

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Lcni;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcni;->b:Lcne;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcne;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object v0, Lansy;->a:Lansy;

    .line 77
    .line 78
    iget v2, p0, Lilq;->a:I

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Lilq;->d:Ljava/lang/Object;

    .line 83
    .line 84
    if-eq v2, v1, :cond_4

    .line 85
    .line 86
    check-cast v3, Laodz;

    .line 87
    .line 88
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    check-cast v3, Laodz;

    .line 93
    .line 94
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lilq;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Laodz;

    .line 105
    .line 106
    :cond_6
    :goto_3
    iget-object p1, p0, Lilq;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Lnqg;->c()Lnth;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lilq;->c:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    sget-object p1, Lanrk;->a:Lanrk;

    .line 118
    .line 119
    :goto_4
    iput-object v3, p0, Lilq;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v1, p0, Lilq;->a:I

    .line 122
    .line 123
    invoke-interface {v3, p1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eq p1, v0, :cond_8

    .line 128
    .line 129
    :goto_5
    sget-object p1, Lilr;->a:Lj$/time/Duration;

    .line 130
    .line 131
    iput-object v3, p0, Lilq;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    iput v2, p0, Lilq;->a:I

    .line 135
    .line 136
    invoke-static {p1, p0}, Labtx;->ak(Lj$/time/Duration;Lansr;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    iget v0, p0, Lilq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lilq;

    .line 6
    .line 7
    iget-object v1, p0, Lilq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lilq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Lilq;-><init>(Lanum;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lansr;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lilq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lilq;

    .line 21
    .line 22
    iget-object v1, p0, Lilq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lilq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p0, p2, v2}, Lilq;-><init>(Lnqg;Ljava/util/List;Lansr;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lilq;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method
