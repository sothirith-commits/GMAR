.class public final Lirv;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laogp;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lirv;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lirv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lirv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnyt;Ljava/util/List;Laoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Lirv;->e:I

    iput-object p1, p0, Lirv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lirv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lirv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolt;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Lirv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lirv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laoqf;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Lirv;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lirv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lirv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lirv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laolt;

    .line 9
    .line 10
    sget-object v2, Laofb;->a:Laofb;

    .line 11
    .line 12
    iget v3, p0, Lirv;->a:I

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lirv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lirv;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput v1, p0, Lirv;->a:I

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lirv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    iget-object p0, p0, Lirv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    iget-object p0, p0, Lirv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d:Z

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Lcor;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lcor;->b:Lcon;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcon;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    sget-object v0, Laofb;->a:Laofb;

    .line 80
    .line 81
    iget v2, p0, Lirv;->a:I

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lirv;->d:Ljava/lang/Object;

    .line 86
    .line 87
    if-eq v2, v1, :cond_4

    .line 88
    .line 89
    check-cast v3, Laoqf;

    .line 90
    .line 91
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    check-cast v3, Laoqf;

    .line 96
    .line 97
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lirv;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Laoqf;

    .line 108
    .line 109
    :cond_6
    :goto_3
    iget-object p1, p0, Lirv;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, Lnyt;->c()Lobv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lirv;->c:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    sget-object p1, Laodn;->a:Laodn;

    .line 121
    .line 122
    :goto_4
    iput-object v3, p0, Lirv;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, p0, Lirv;->a:I

    .line 125
    .line 126
    invoke-interface {v3, p1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v0, :cond_8

    .line 131
    .line 132
    :goto_5
    sget-object p1, Lirw;->a:Lj$/time/Duration;

    .line 133
    .line 134
    iput-object v3, p0, Lirv;->d:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    iput v2, p0, Lirv;->a:I

    .line 138
    .line 139
    invoke-static {p1, p0}, Ladgt;->U(Lj$/time/Duration;Laoeu;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    iget v0, p0, Lirv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lirv;

    .line 6
    .line 7
    iget-object v1, p0, Lirv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lirv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Lirv;-><init>(Laogp;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laoeu;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lirv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lirv;

    .line 21
    .line 22
    iget-object v1, p0, Lirv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lirv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p0, p2, v2}, Lirv;-><init>(Lnyt;Ljava/util/List;Laoeu;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lirv;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method
