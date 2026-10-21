.class public final synthetic Lzuo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzup;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lzup;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuo;->a:Lzup;

    .line 5
    .line 6
    iput-object p2, p0, Lzuo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lzuo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lzuo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lzun;->a:Lzun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lzun;

    .line 13
    .line 14
    iget v2, v1, Lzun;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lzun;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lzuo;->a:Lzup;

    .line 21
    .line 22
    iget-object v3, v2, Lzup;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, v1, Lzun;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v2, Lzup;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lakcr;->bZ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lzup;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lakcr;->bZ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lzup;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lakcr;->bZ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast v1, Lzun;

    .line 47
    .line 48
    iget v3, v1, Lzun;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iput v3, v1, Lzun;->b:I

    .line 53
    .line 54
    iget-boolean v2, v2, Lzup;->e:Z

    .line 55
    .line 56
    iput-boolean v2, v1, Lzun;->d:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 62
    .line 63
    check-cast v1, Lzun;

    .line 64
    .line 65
    iget v2, v1, Lzun;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x10

    .line 68
    .line 69
    iput v2, v1, Lzun;->b:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v1, Lzun;->h:Z

    .line 73
    .line 74
    iget-object v1, p0, Lzuo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    iget-object v2, p0, Lzuo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    iget-object p0, p0, Lzuo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Labjh;

    .line 85
    .line 86
    invoke-virtual {p0}, Labjh;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 102
    .line 103
    check-cast v3, Lzun;

    .line 104
    .line 105
    iget v4, v3, Lzun;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x8

    .line 108
    .line 109
    iput v4, v3, Lzun;->b:I

    .line 110
    .line 111
    iput-object p0, v3, Lzun;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {v2}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 123
    .line 124
    check-cast v2, Lzun;

    .line 125
    .line 126
    iget-object v3, v2, Lzun;->g:Lakdg;

    .line 127
    .line 128
    invoke-interface {v3}, Lakdg;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    invoke-interface {v3}, Lakdg;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v4, v4

    .line 139
    invoke-interface {v3, v4}, Lakdg;->g(I)Lakdg;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, Lzun;->g:Lakdg;

    .line 144
    .line 145
    :cond_1
    iget-object v2, v2, Lzun;->g:Lakdg;

    .line 146
    .line 147
    invoke-static {p0, v2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    :catch_1
    :try_start_2
    invoke-static {v1}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Labjh;

    .line 155
    .line 156
    invoke-virtual {p0}, Labjh;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 172
    .line 173
    check-cast v1, Lzun;

    .line 174
    .line 175
    iget v2, v1, Lzun;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x4

    .line 178
    .line 179
    iput v2, v1, Lzun;->b:I

    .line 180
    .line 181
    iput-object p0, v1, Lzun;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    .line 183
    :catch_2
    :cond_2
    sget-object p0, Lzug;->a:Lzug;

    .line 184
    .line 185
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lakct;

    .line 190
    .line 191
    sget-object v1, Lzun;->j:Lakea;

    .line 192
    .line 193
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lzun;

    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lzug;

    .line 207
    .line 208
    return-object p0
.end method
