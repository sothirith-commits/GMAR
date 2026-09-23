.class public final Lcleg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclcx;


# instance fields
.field private final a:Lclco;


# direct methods
.method public constructor <init>(Lclco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcleg;->a:Lclco;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lclem;)Lcldf;
    .locals 12

    .line 1
    new-instance v0, Lcldb;

    .line 2
    .line 3
    iget-object v1, p1, Lclem;->c:Lcldc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcldb;-><init>(Lcldc;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcldc;->d:Lcldd;

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const-string v5, "Content-Length"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcldd;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v2, v6, v3

    .line 21
    .line 22
    const-string v8, "Transfer-Encoding"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v5, v2}, Lcldb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lcldb;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "chunked"

    .line 38
    .line 39
    invoke-virtual {v0, v8, v2}, Lcldb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcldb;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string v2, "Host"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcldc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    iget-object v6, v1, Lcldc;->a:Lclcw;

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcldl;->l(Lclcw;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v2, v6}, Lcldb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v2, "Connection"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcldc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    const-string v6, "Keep-Alive"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v6}, Lcldb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v2, "Accept-Encoding"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcldc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x1

    .line 83
    const-string v9, "gzip"

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    const-string v6, "Range"

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lcldc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v2, v9}, Lcldb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move v7, v8

    .line 99
    :cond_4
    iget-object v2, p0, Lcleg;->a:Lclco;

    .line 100
    .line 101
    iget-object v6, v1, Lcldc;->a:Lclcw;

    .line 102
    .line 103
    const-string v10, "User-Agent"

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lcldc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_5

    .line 110
    .line 111
    const-string v11, "okhttp/4.12.0"

    .line 112
    .line 113
    invoke-virtual {v0, v10, v11}, Lcldb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Lcldb;->a()Lcldc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lclem;->a(Lcldc;)Lcldf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lcldf;->f:Lclcu;

    .line 125
    .line 126
    invoke-static {v2, v6, v0}, Lclel;->a(Lclco;Lclcw;Lclcu;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lclde;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Lclde;-><init>(Lcldf;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Lclde;->a:Lcldc;

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    const-string v1, "Content-Encoding"

    .line 139
    .line 140
    invoke-static {p1, v1}, Lcldf;->a(Lcldf;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v9, v6, v8}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Lclel;->b(Lcldf;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget-object v6, p1, Lcldf;->g:Lcldh;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    new-instance v7, Lclid;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcldh;->b()Lclhy;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v7, v6}, Lclid;-><init>(Lcliv;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lclcu;->e()Lcina;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Lcina;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lcina;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcina;->b()Lclcu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lclde;->c(Lclcu;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "Content-Type"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lcldf;->a(Lcldf;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    new-instance p1, Lclen;

    .line 192
    .line 193
    new-instance v0, Lclip;

    .line 194
    .line 195
    invoke-direct {v0, v7}, Lclip;-><init>(Lcliv;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v3, v4, v0}, Lclen;-><init>(JLclhy;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, v2, Lclde;->e:Lcldh;

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v2}, Lclde;->a()Lcldf;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
