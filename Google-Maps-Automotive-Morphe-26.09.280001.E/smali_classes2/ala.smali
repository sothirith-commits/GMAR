.class public final Lala;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laohw;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lalb;Laohw;Laoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lala;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lala;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lala;->c:Laohw;

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

.method public constructor <init>(Laohw;Laja;Laoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Lala;->f:I

    iput-object p1, p0, Lala;->c:Laohw;

    iput-object p2, p0, Lala;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lala;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laogl;

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
    check-cast p0, Lala;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lala;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lei;

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
    check-cast p0, Lala;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lala;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lala;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lala;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast v1, Laogl;

    .line 10
    .line 11
    sget-object v0, Laofb;->a:Laofb;

    .line 12
    .line 13
    iget v4, p0, Lala;->b:I

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lala;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v4, p0, Lala;->c:Laohw;

    .line 27
    .line 28
    iget-object p1, v4, Laohw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v5, p1, Laiq;

    .line 31
    .line 32
    if-nez v5, :cond_5

    .line 33
    .line 34
    instance-of v5, p1, Lain;

    .line 35
    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    instance-of v5, p1, Laio;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast p1, Laio;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lala;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laja;

    .line 54
    .line 55
    iget-object p1, p1, Laja;->f:Laoph;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lala;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p0, Lala;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lala;->b:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Laoph;->d(Laoeu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    :goto_2
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    return-object v0

    .line 75
    :cond_4
    move-object p1, v3

    .line 76
    :goto_3
    check-cast v4, Laohw;

    .line 77
    .line 78
    iput-object p1, v4, Laohw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    check-cast v1, Lei;

    .line 85
    .line 86
    sget-object v0, Laofb;->a:Laofb;

    .line 87
    .line 88
    iget v4, p0, Lala;->b:I

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-object v4, p0, Lala;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lala;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, p0, Lala;->c:Laohw;

    .line 104
    .line 105
    iget-object v4, v4, Laohw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Laky;

    .line 108
    .line 109
    iget-wide v4, v4, Laky;->a:J

    .line 110
    .line 111
    check-cast p1, Lalb;

    .line 112
    .line 113
    invoke-virtual {p1, v4, v5}, Lalb;->b(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {p1, v1, v4, v5}, Lalb;->g(Lei;J)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object v4, p0, Lala;->c:Laohw;

    .line 121
    .line 122
    iget-object p1, v4, Laohw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Laky;

    .line 125
    .line 126
    iget-boolean p1, p1, Laky;->c:Z

    .line 127
    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Lala;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lala;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Lala;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Lala;->b:I

    .line 137
    .line 138
    new-instance v5, Lajw;

    .line 139
    .line 140
    check-cast p1, Lalb;

    .line 141
    .line 142
    iget-object p1, p1, Lalb;->a:Laoph;

    .line 143
    .line 144
    invoke-direct {v5, p1, v3}, Lajw;-><init>(Laoph;Laoeu;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, p0}, Laolw;->e(Laogp;Laoeu;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    :goto_5
    check-cast v4, Laohw;

    .line 155
    .line 156
    iput-object p1, v4, Laohw;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p1, p0, Lala;->c:Laohw;

    .line 159
    .line 160
    iget-object v4, p1, Laohw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Laky;

    .line 163
    .line 164
    iget-object v5, p0, Lala;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lalb;

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lalb;->d(Laky;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v5, Lalb;->a:Laoph;

    .line 172
    .line 173
    invoke-static {v4}, Lalb;->e(Laoph;)Laky;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lalb;->d(Laky;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p1, Laohw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Laky;

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Laky;->a(Laky;)Laky;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, p1, Laohw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_9
    iget-object p1, p1, Laohw;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Laky;

    .line 195
    .line 196
    iget-wide v6, p1, Laky;->a:J

    .line 197
    .line 198
    invoke-virtual {v5, v6, v7}, Lalb;->b(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-virtual {v5, v1, v6, v7}, Lalb;->g(Lei;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 207
    .line 208
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    iget v0, p0, Lala;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lala;

    .line 6
    .line 7
    iget-object v1, p0, Lala;->c:Laohw;

    .line 8
    .line 9
    iget-object p0, p0, Lala;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laja;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Lala;-><init>(Laohw;Laja;Laoeu;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lala;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lala;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lala;->c:Laohw;

    .line 23
    .line 24
    new-instance v1, Lala;

    .line 25
    .line 26
    check-cast v0, Lalb;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p0, p2, v2}, Lala;-><init>(Lalb;Laohw;Laoeu;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lala;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1
.end method
