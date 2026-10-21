.class public final Liav;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Liaw;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Libj;

.field final synthetic i:Lj$/time/Duration;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liaw;Ljava/util/List;Libj;Lj$/time/Duration;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liav;->f:Liaw;

    .line 2
    .line 3
    iput-object p2, p0, Liav;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Liav;->h:Libj;

    .line 6
    .line 7
    iput-object p4, p0, Liav;->i:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Liav;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liav;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Liav;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Liav;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laopt;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laopn; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Liav;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Liav;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Liav;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, Liav;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, Liav;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Laolt;

    .line 31
    .line 32
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v10, v6

    .line 36
    move-object v6, v2

    .line 37
    move-object v2, v5

    .line 38
    move-object v5, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Liav;->j:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Laolt;

    .line 47
    .line 48
    iget-object v5, p0, Liav;->f:Liaw;

    .line 49
    .line 50
    iget-object p1, p0, Liav;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Liav;->h:Libj;

    .line 53
    .line 54
    iput-object v4, p0, Liav;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, p0, Liav;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, p0, Liav;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Liav;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Liav;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Liav;->e:I

    .line 65
    .line 66
    invoke-virtual {v5, v1, p1, p0}, Liaw;->c(Libj;Ljava/util/List;Laoeu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    move-object p1, v2

    .line 74
    move-object v10, v4

    .line 75
    move-object v2, v5

    .line 76
    move-object v5, v10

    .line 77
    :goto_0
    iget-object v4, p0, Liav;->f:Liaw;

    .line 78
    .line 79
    move-object v8, p1

    .line 80
    check-cast v8, Lndk;

    .line 81
    .line 82
    iget-object p1, v4, Liaw;->a:Laobv;

    .line 83
    .line 84
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v9, p1

    .line 92
    check-cast v9, Lmwe;

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Liaw;

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Libj;

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Liaw;->d(Laolt;Ljava/util/List;Libj;Lndk;Lmwe;)Laopt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Liav;->i:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v10, p1, v1}, Ldpp;->k(Laolt;Laopt;Lj$/time/Duration;)Laopt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    :try_start_1
    iput-object p1, p0, Liav;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, p0, Liav;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, p0, Liav;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, p0, Liav;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, p0, Liav;->d:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    iput v1, p0, Liav;->e:I

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Laopi;

    .line 132
    .line 133
    iget-object v1, v1, Laopi;->b:Laoph;

    .line 134
    .line 135
    invoke-interface {v1, p0}, Laoph;->d(Laoeu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eq p0, v0, :cond_3

    .line 140
    .line 141
    move-object v11, p1

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, v11

    .line 144
    :goto_2
    check-cast p1, Libe;
    :try_end_1
    .catch Laopn; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    invoke-interface {p0, v3}, Laopt;->v(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    const-string p1, "Directions channel was closed before a response was received"

    .line 153
    .line 154
    invoke-static {p1, p0}, Lamgw;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    new-instance v0, Liav;

    .line 2
    .line 3
    iget-object v1, p0, Liav;->f:Liaw;

    .line 4
    .line 5
    iget-object v2, p0, Liav;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Liav;->h:Libj;

    .line 8
    .line 9
    iget-object v4, p0, Liav;->i:Lj$/time/Duration;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Liav;-><init>(Liaw;Ljava/util/List;Libj;Lj$/time/Duration;Laoeu;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Liav;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
