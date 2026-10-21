.class public final Lbft;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Laoga;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoga;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbft;->e:Laoga;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoqf;

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
    check-cast p0, Lbft;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbft;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbft;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoqf;

    .line 4
    .line 5
    sget-object v1, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v2, p0, Lbft;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lbft;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbft;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lbft;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lbft;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lbft;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lbft;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lbft;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lbft;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    move-object v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lpr;

    .line 55
    .line 56
    invoke-direct {v5}, Lpr;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v4, p1, v2}, Laohk;->P(III)Laoph;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_3
    iget-object p1, p0, Lbft;->e:Laoga;

    .line 66
    .line 67
    invoke-virtual {v5, v2, p1}, Lpr;->a(Laopu;Laoga;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v0, p0, Lbft;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lbft;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, p0, Lbft;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Lbft;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lbft;->d:I

    .line 80
    .line 81
    invoke-interface {v0, p1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eq v4, v1, :cond_4

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    move-object v2, p1

    .line 89
    :goto_0
    move-object v7, v4

    .line 90
    move-object v4, v2

    .line 91
    move-object v2, v7

    .line 92
    :cond_3
    :goto_1
    iput-object v0, p0, Lbft;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, Lbft;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, p0, Lbft;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, p0, Lbft;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lbft;->d:I

    .line 101
    .line 102
    invoke-interface {v2, p0}, Laoph;->d(Laoeu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eq p1, v1, :cond_4

    .line 107
    .line 108
    :goto_2
    iget-object p1, p0, Lbft;->e:Laoga;

    .line 109
    .line 110
    move-object v6, v5

    .line 111
    check-cast v6, Lpr;

    .line 112
    .line 113
    invoke-virtual {v6, v2, p1}, Lpr;->a(Laopu;Laoga;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    iput-object v0, p0, Lbft;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lbft;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p0, Lbft;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lbft;->c:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    iput v4, p0, Lbft;->d:I

    .line 133
    .line 134
    invoke-interface {v0, p1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    if-eq v4, v1, :cond_4

    .line 139
    .line 140
    move-object v4, p1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-object v1

    .line 143
    :goto_3
    check-cast v5, Lpr;

    .line 144
    .line 145
    iget-object p1, v5, Lpr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    check-cast p1, Lbfi;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lbfi;->e(Laopu;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p1, v5, Lpr;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    const-string v0, "Called dispose on a manager that has been disposed of"

    .line 159
    .line 160
    invoke-static {v0}, Lbek;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast p1, Lbfi;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbfi;->d()V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    iput-object p1, v5, Lpr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance v0, Lbft;

    .line 2
    .line 3
    iget-object p0, p0, Lbft;->e:Laoga;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbft;-><init>(Laoga;Laoeu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbft;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
