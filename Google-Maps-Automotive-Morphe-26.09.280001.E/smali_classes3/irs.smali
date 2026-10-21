.class public final Lirs;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lalb;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lirs;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lirs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhtj;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Lirs;->e:I

    iput-object p1, p0, Lirs;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lirs;->e:I

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
    check-cast p0, Lirs;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lirs;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lirs;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lirs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lirs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lirs;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laolt;

    .line 11
    .line 12
    sget-object v4, Laofb;->a:Laofb;

    .line 13
    .line 14
    iget v5, p0, Lirs;->b:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v5, p0, Lirs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v0}, Laolt;->c()Laoey;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Laohk;->ac(Laoey;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v5, p0, Lirs;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :try_start_3
    move-object p1, v5

    .line 48
    check-cast p1, Lalb;

    .line 49
    .line 50
    iget-object p1, p1, Lalb;->a:Laoph;

    .line 51
    .line 52
    iput-object v0, p0, Lirs;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lirs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lirs;->b:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Laoph;->d(Laoeu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v4, :cond_3

    .line 63
    .line 64
    :goto_1
    check-cast p1, Laky;

    .line 65
    .line 66
    iput-object v0, p0, Lirs;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, Lirs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, p0, Lirs;->b:I

    .line 71
    .line 72
    check-cast v5, Lalb;

    .line 73
    .line 74
    invoke-virtual {v5, p1, p0}, Lalb;->c(Laky;Laoeu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    if-ne p1, v4, :cond_2

    .line 79
    .line 80
    :cond_3
    return-object v4

    .line 81
    :cond_4
    check-cast v5, Lalb;

    .line 82
    .line 83
    iput-object v2, v5, Lalb;->b:Laonc;

    .line 84
    .line 85
    sget-object p0, Laoct;->a:Laoct;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_2
    iget-object p0, p0, Lirs;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lalb;

    .line 91
    .line 92
    iput-object v2, p0, Lalb;->b:Laonc;

    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    sget-object v0, Laofb;->a:Laofb;

    .line 96
    .line 97
    iget v4, p0, Lirs;->b:I

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    if-eq v4, v3, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lirs;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq v4, v1, :cond_6

    .line 106
    .line 107
    iget-object v3, p0, Lirs;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Laoqf;

    .line 110
    .line 111
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v3, p0, Lirs;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Laoqf;

    .line 118
    .line 119
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lirs;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Laoqf;

    .line 133
    .line 134
    iget-object v4, p0, Lirs;->c:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v5, Lhti;->b:Lhti;

    .line 137
    .line 138
    check-cast v4, Lhtj;

    .line 139
    .line 140
    iget-object v6, v4, Lhtj;->a:Lhti;

    .line 141
    .line 142
    if-ne v6, v5, :cond_b

    .line 143
    .line 144
    iget-object v4, v4, Lhtj;->b:Lima;

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    move-object v3, p1

    .line 150
    move-object v2, v4

    .line 151
    :cond_a
    :goto_3
    iput-object v3, p0, Lirs;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Lirs;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lirs;->b:I

    .line 156
    .line 157
    invoke-interface {v3, v2, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eq p1, v0, :cond_c

    .line 162
    .line 163
    :goto_4
    sget-object p1, Lirt;->a:Lj$/time/Duration;

    .line 164
    .line 165
    iput-object v3, p0, Lirs;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, p0, Lirs;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    iput v4, p0, Lirs;->b:I

    .line 171
    .line 172
    invoke-static {p1, p0}, Ladgt;->U(Lj$/time/Duration;Laoeu;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    :goto_5
    iput v3, p0, Lirs;->b:I

    .line 180
    .line 181
    invoke-interface {p1, v2, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eq p0, v0, :cond_c

    .line 186
    .line 187
    :goto_6
    sget-object p0, Laoct;->a:Laoct;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_c
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    iget v0, p0, Lirs;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lirs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lirs;

    .line 8
    .line 9
    check-cast p0, Lalb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lirs;-><init>(Lalb;Laoeu;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lirs;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lirs;

    .line 19
    .line 20
    check-cast p0, Lhtj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lirs;-><init>(Lhtj;Laoeu;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lirs;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
