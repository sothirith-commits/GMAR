.class final Lias;
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

.field final synthetic j:Laoqf;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liaw;Ljava/util/List;Libj;Lj$/time/Duration;Laoqf;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lias;->f:Liaw;

    .line 2
    .line 3
    iput-object p2, p0, Lias;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lias;->h:Libj;

    .line 6
    .line 7
    iput-object p4, p0, Lias;->i:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object p5, p0, Lias;->j:Laoqf;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laofo;-><init>(ILaoeu;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p0, Lias;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lias;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lias;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lias;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lias;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lias;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lias;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Lias;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Laolt;

    .line 27
    .line 28
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v10, v6

    .line 32
    move-object v6, v4

    .line 33
    move-object v4, v10

    .line 34
    move-object v10, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lias;->k:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Laolt;

    .line 43
    .line 44
    iget-object v6, p0, Lias;->f:Liaw;

    .line 45
    .line 46
    iget-object v4, p0, Lias;->g:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lias;->h:Libj;

    .line 49
    .line 50
    iput-object v5, p0, Lias;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v6, p0, Lias;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lias;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, p0, Lias;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Lias;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lias;->e:I

    .line 61
    .line 62
    invoke-virtual {v6, v1, v4, p0}, Liaw;->c(Libj;Ljava/util/List;Laoeu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    move-object v10, v6

    .line 69
    move-object v6, v4

    .line 70
    move-object v4, v10

    .line 71
    move-object v10, v5

    .line 72
    :goto_0
    iget-object v7, p0, Lias;->f:Liaw;

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, Lndk;

    .line 76
    .line 77
    iget-object p1, v7, Liaw;->a:Laobv;

    .line 78
    .line 79
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v9, p1

    .line 87
    check-cast v9, Lmwe;

    .line 88
    .line 89
    check-cast v4, Liaw;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Libj;

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Liaw;->d(Laolt;Ljava/util/List;Libj;Lndk;Lmwe;)Laopt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lias;->i:Lj$/time/Duration;

    .line 99
    .line 100
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, p0, Lias;->j:Laoqf;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    new-instance v1, Laoqa;

    .line 110
    .line 111
    invoke-direct {v1, p1, v3}, Laoqa;-><init>(Laopt;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v6, p0, Lias;->k:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Lias;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lias;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p0, Lias;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Lias;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lias;->e:I

    .line 125
    .line 126
    invoke-static {v5, v1, p0}, Laohy;->B(Laoqf;Laoqe;Laoeu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {v10, p1, v1}, Ldpp;->k(Laolt;Laopt;Lj$/time/Duration;)Laopt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v6, p0, Lias;->k:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, p0, Lias;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, p0, Lias;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, p0, Lias;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, p0, Lias;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    iput v1, p0, Lias;->e:I

    .line 149
    .line 150
    invoke-static {v5, p1, v3, p0}, Laohy;->D(Laoqf;Laopt;ZLaoeu;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 7

    .line 1
    new-instance v0, Lias;

    .line 2
    .line 3
    iget-object v1, p0, Lias;->f:Liaw;

    .line 4
    .line 5
    iget-object v2, p0, Lias;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lias;->h:Libj;

    .line 8
    .line 9
    iget-object v4, p0, Lias;->i:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v5, p0, Lias;->j:Laoqf;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lias;-><init>(Liaw;Ljava/util/List;Libj;Lj$/time/Duration;Laoqf;Laoeu;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lias;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
