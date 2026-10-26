.class public final Laaye;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laogs;

.field final synthetic e:Laazw;

.field final synthetic f:Laofm;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laogs;Laazw;Laofm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaye;->d:Laogs;

    .line 2
    .line 3
    iput-object p2, p0, Laaye;->e:Laazw;

    .line 4
    .line 5
    iput-object p3, p0, Laaye;->f:Laofm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Laaye;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laaye;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Laaye;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laaye;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laaye;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Laaye;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laayg;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laaye;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laokl;

    .line 34
    .line 35
    iget-object v1, p0, Laaye;->d:Laogs;

    .line 36
    .line 37
    iget-object v1, v1, Laogs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Labbi;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Laaye;->e:Laazw;

    .line 44
    .line 45
    iget-object v3, p0, Laaye;->f:Laofm;

    .line 46
    .line 47
    invoke-static {}, Laayq;->a()Laazu;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Laazu;->d:Laayg;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    :try_start_2
    iput v2, p0, Laaye;->c:I

    .line 56
    .line 57
    invoke-interface {v3, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {p0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    sget-object v2, Laayf;->a:Laayf;

    .line 70
    .line 71
    iget-object v6, v5, Laayg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v7, Laazf;->a:Laazf;

    .line 74
    .line 75
    if-ne v1, v7, :cond_3

    .line 76
    .line 77
    sget-object v2, Laayf;->c:Laayf;

    .line 78
    .line 79
    :cond_3
    iput-object v2, v5, Laayg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v4, v1}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_3
    iput-object v5, p0, Laaye;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, p0, Laaye;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Laaye;->b:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    iput v2, p0, Laaye;->c:I

    .line 93
    .line 94
    invoke-interface {v3, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    if-eq p1, v0, :cond_4

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    move-object p0, v5

    .line 102
    move-object v1, v6

    .line 103
    :goto_0
    invoke-static {}, Laayq;->a()Laazu;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Laayg;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    move-object p1, v0

    .line 114
    :cond_5
    :goto_2
    return-object p1

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    move-object p1, p0

    .line 117
    move-object v0, v1

    .line 118
    move-object p0, v5

    .line 119
    move-object v1, v6

    .line 120
    :goto_3
    :try_start_4
    invoke-static {p1}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    invoke-static {}, Laayq;->a()Laazu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Laayg;->b:Ljava/lang/Object;

    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    const/4 p0, 0x0

    .line 136
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance v0, Laaye;

    .line 2
    .line 3
    iget-object v1, p0, Laaye;->d:Laogs;

    .line 4
    .line 5
    iget-object v2, p0, Laaye;->e:Laazw;

    .line 6
    .line 7
    iget-object p0, p0, Laaye;->f:Laofm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Laaye;-><init>(Laogs;Laazw;Laofm;Laodp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laaye;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
