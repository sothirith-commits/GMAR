.class public final Lhzh;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lhzi;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lhzw;

.field final synthetic i:Lj$/time/Duration;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhzi;Ljava/util/List;Lhzw;Lj$/time/Duration;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzh;->f:Lhzi;

    .line 2
    .line 3
    iput-object p2, p0, Lhzh;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lhzh;->h:Lhzw;

    .line 6
    .line 7
    iput-object p4, p0, Lhzh;->i:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lhzh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lhzh;->e:I

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
    iget-object p0, p0, Lhzh;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laool;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laoof; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lhzh;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lhzh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lhzh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, Lhzh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, Lhzh;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Laokl;

    .line 31
    .line 32
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lhzh;->j:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Laokl;

    .line 47
    .line 48
    iget-object v5, p0, Lhzh;->f:Lhzi;

    .line 49
    .line 50
    iget-object p1, p0, Lhzh;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lhzh;->h:Lhzw;

    .line 53
    .line 54
    iput-object v4, p0, Lhzh;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, p0, Lhzh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, p0, Lhzh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lhzh;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lhzh;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lhzh;->e:I

    .line 65
    .line 66
    invoke-virtual {v5, v1, p1, p0}, Lhzi;->c(Lhzw;Ljava/util/List;Laodp;)Ljava/lang/Object;

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
    iget-object v4, p0, Lhzh;->f:Lhzi;

    .line 78
    .line 79
    move-object v8, p1

    .line 80
    check-cast v8, Lndc;

    .line 81
    .line 82
    iget-object p1, v4, Lhzi;->a:Laoaq;

    .line 83
    .line 84
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

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
    check-cast v9, Lmvu;

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lhzi;

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Lhzw;

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Lhzi;->d(Laokl;Ljava/util/List;Lhzw;Lndc;Lmvu;)Laool;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lhzh;->i:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-static {v10, p1, v1}, Lefj;->k(Laokl;Laool;Lj$/time/Duration;)Laool;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_2
    :try_start_1
    iput-object p1, p0, Lhzh;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Lhzh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, p0, Lhzh;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, p0, Lhzh;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, p0, Lhzh;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    iput v1, p0, Lhzh;->e:I

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Laooa;

    .line 131
    .line 132
    iget-object v1, v1, Laooa;->b:Laonz;

    .line 133
    .line 134
    invoke-interface {v1, p0}, Laonz;->d(Laodp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eq p0, v0, :cond_3

    .line 139
    .line 140
    move-object v11, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v11

    .line 143
    :goto_1
    move-object v0, p1

    .line 144
    check-cast v0, Lhzr;
    :try_end_1
    .catch Laoof; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    invoke-interface {p0, v3}, Laool;->v(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    const-string p1, "Directions channel was closed before a response was received"

    .line 153
    .line 154
    invoke-static {p1, p0}, Laogc;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lhzh;

    .line 2
    .line 3
    iget-object v1, p0, Lhzh;->f:Lhzi;

    .line 4
    .line 5
    iget-object v2, p0, Lhzh;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lhzh;->h:Lhzw;

    .line 8
    .line 9
    iget-object v4, p0, Lhzh;->i:Lj$/time/Duration;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhzh;-><init>(Lhzi;Ljava/util/List;Lhzw;Lj$/time/Duration;Laodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhzh;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
