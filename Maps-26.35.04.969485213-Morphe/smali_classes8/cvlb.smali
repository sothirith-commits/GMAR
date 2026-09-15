.class public final Lcvlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvjc;


# instance fields
.field private final a:Lcvit;


# direct methods
.method public constructor <init>(Lcvit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvlb;->a:Lcvit;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcvlj;)Lcvjm;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcvjh;

    .line 3
    .line 4
    iget-object v1, p1, Lcvlj;->c:Lcvji;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcvjh;-><init>(Lcvji;)V

    .line 8
    .line 9
    iget-object v2, v1, Lcvji;->d:Lcvjk;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const-string v5, "Content-Length"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcvjk;->b()J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    cmp-long v2, v6, v3

    .line 22
    .line 23
    const-string v8, "Transfer-Encoding"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v2}, Lcvjh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lcvjh;->c(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v2, "chunked"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8, v2}, Lcvjh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lcvjh;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    :goto_0
    const-string v2, "Host"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcvji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iget-object v6, v1, Lcvji;->a:Lcvjb;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, Lcvjx;->d(Lcvjb;Z)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v6}, Lcvjh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_2
    const-string v2, "Connection"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcvji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    const-string v6, "Keep-Alive"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v6}, Lcvjh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_3
    const-string v2, "Accept-Encoding"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcvji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x1

    .line 83
    .line 84
    const-string v9, "gzip"

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    const-string v6, "Range"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lcvji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v9}, Lcvjh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    move v7, v8

    .line 99
    .line 100
    :cond_4
    iget-object p0, p0, Lcvlb;->a:Lcvit;

    .line 101
    .line 102
    const-string v2, "User-Agent"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcvji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, "okhttp/5.3.2"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcvjh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    :cond_5
    new-instance v1, Lcvji;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcvji;-><init>(Lcvjh;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcvlj;->a(Lcvji;)Lcvjm;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object v0, v1, Lcvji;->a:Lcvjb;

    .line 125
    .line 126
    iget-object v2, p1, Lcvjm;->f:Lcviz;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0, v2}, Lcvli;->a(Lcvit;Lcvjb;Lcviz;)V

    .line 130
    .line 131
    new-instance p0, Lcvjl;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcvjl;-><init>(Lcvjm;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcvjl;->c(Lcvji;)V

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const-string v0, "Content-Encoding"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcvjm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v1, v8}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcvli;->b(Lcvjm;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p1, Lcvjm;->g:Lcvjo;

    .line 160
    .line 161
    new-instance v6, Lcvpb;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcvjo;->c()Lcvot;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v1}, Lcvpb;-><init>(Lcvpv;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcvhy;->P(Lcviz;)Lcskt;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lcvhy;->S(Lcskt;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5}, Lcvhy;->S(Lcskt;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcvhy;->Q(Lcskt;)Lcviz;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcvjl;->b(Lcviz;)V

    .line 186
    .line 187
    const-string v0, "Content-Type"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcvjm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-instance v0, Lcvlk;

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p1, v3, v4, v1}, Lcvlk;-><init>(Ljava/lang/String;JLcvot;)V

    .line 201
    .line 202
    iput-object v0, p0, Lcvjl;->e:Lcvjo;

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Lcvjl;->a()Lcvjm;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
