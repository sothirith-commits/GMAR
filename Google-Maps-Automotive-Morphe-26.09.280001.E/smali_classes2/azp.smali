.class public final Lazp;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Labl;

.field final synthetic c:Z

.field final synthetic d:Lalw;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Labl;ZLawy;Lalw;Laoeu;I)V
    .locals 0

    .line 1
    iput p6, p0, Lazp;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lazp;->b:Labl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lazp;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lazp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lazp;->d:Lalw;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Labl;ZLazq;Lalw;Laoeu;I)V
    .locals 0

    .line 17
    iput p6, p0, Lazp;->f:I

    iput-object p1, p0, Lazp;->b:Labl;

    iput-boolean p2, p0, Lazp;->c:Z

    iput-object p3, p0, Lazp;->e:Ljava/lang/Object;

    iput-object p4, p0, Lazp;->d:Lalw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lazp;->f:I

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
    check-cast p0, Lazp;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lazp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laolt;

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
    check-cast p0, Lazp;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lazp;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lazp;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Laofb;->a:Laofb;

    .line 12
    .line 13
    iget v7, p0, Lazp;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lazp;->b:Labl;

    .line 22
    .line 23
    invoke-virtual {p1}, Labl;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcnk;

    .line 28
    .line 29
    iget v5, v5, Lcnk;->a:F

    .line 30
    .line 31
    invoke-static {v5, v6}, Lcnk;->c(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Labl;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcnk;

    .line 42
    .line 43
    iget v5, v5, Lcnk;->a:F

    .line 44
    .line 45
    invoke-static {v5, v6}, Lcnk;->c(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v1, Laly;

    .line 52
    .line 53
    invoke-direct {v1, v3, v4}, Laly;-><init>(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v5, v6}, Lcnk;->c(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v1, Lalu;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v5, v6}, Lcnk;->c(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    new-instance v1, Lalr;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v3, p0, Lazp;->d:Lalw;

    .line 81
    .line 82
    iput v2, p0, Lazp;->a:I

    .line 83
    .line 84
    invoke-static {p1, v1, v3, p0}, Lbae;->a(Labl;Lalw;Lalw;Laoeu;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    sget-object v0, Laofb;->a:Laofb;

    .line 95
    .line 96
    iget v7, p0, Lazp;->a:I

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lazp;->b:Labl;

    .line 108
    .line 109
    invoke-virtual {p1}, Labl;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcnk;

    .line 114
    .line 115
    iget v7, v7, Lcnk;->a:F

    .line 116
    .line 117
    invoke-static {v7, v6}, Lcnk;->c(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_b

    .line 122
    .line 123
    iget-boolean v7, p0, Lazp;->c:Z

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    new-instance v1, Lcnk;

    .line 128
    .line 129
    invoke-direct {v1, v6}, Lcnk;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput v5, p0, Lazp;->a:I

    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Labl;->f(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_b

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p1}, Labl;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcnk;

    .line 146
    .line 147
    iget v5, v5, Lcnk;->a:F

    .line 148
    .line 149
    invoke-static {v5, v6}, Lcnk;->c(FF)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    new-instance v1, Laly;

    .line 156
    .line 157
    invoke-direct {v1, v3, v4}, Laly;-><init>(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v5, v6}, Lcnk;->c(FF)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    new-instance v1, Lalu;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-static {v5, v6}, Lcnk;->c(FF)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    new-instance v1, Lalr;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_2
    iget-object v3, p0, Lazp;->d:Lalw;

    .line 185
    .line 186
    iput v2, p0, Lazp;->a:I

    .line 187
    .line 188
    invoke-static {p1, v1, v3, p0}, Lbae;->a(Labl;Lalw;Lalw;Laoeu;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_b

    .line 193
    .line 194
    :goto_3
    return-object v0

    .line 195
    :cond_b
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 196
    .line 197
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 8

    .line 1
    iget p1, p0, Lazp;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazp;

    .line 6
    .line 7
    iget-object v1, p0, Lazp;->b:Labl;

    .line 8
    .line 9
    iget-object p1, p0, Lazp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lazp;->d:Lalw;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lawy;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lazp;-><init>(Labl;ZLawy;Lalw;Laoeu;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object v5, p2

    .line 24
    new-instance v1, Lazp;

    .line 25
    .line 26
    iget-object v2, p0, Lazp;->b:Labl;

    .line 27
    .line 28
    iget-boolean v3, p0, Lazp;->c:Z

    .line 29
    .line 30
    iget-object p1, p0, Lazp;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lazp;->d:Lalw;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lazq;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v6, v5

    .line 39
    move-object v5, p0

    .line 40
    invoke-direct/range {v1 .. v7}, Lazp;-><init>(Labl;ZLazq;Lalw;Laoeu;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
