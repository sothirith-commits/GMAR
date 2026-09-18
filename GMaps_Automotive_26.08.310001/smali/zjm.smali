.class public final synthetic Lzjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzjn;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lzjn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjm;->a:Lzjn;

    .line 5
    .line 6
    iput-object p2, p0, Lzjm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lzjm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lzjm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lzjl;->a:Lzjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lzjl;

    .line 13
    .line 14
    iget v2, v1, Lzjl;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lzjl;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lzjm;->a:Lzjn;

    .line 21
    .line 22
    iget-object v3, v2, Lzjn;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, v1, Lzjl;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v2, Lzjn;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lajqg;->bZ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lzjn;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lajqg;->bZ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast v1, Lzjl;

    .line 42
    .line 43
    iget v3, v1, Lzjl;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v1, Lzjl;->b:I

    .line 48
    .line 49
    iget-boolean v2, v2, Lzjn;->d:Z

    .line 50
    .line 51
    iput-boolean v2, v1, Lzjl;->d:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast v1, Lzjl;

    .line 59
    .line 60
    iget v2, v1, Lzjl;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x10

    .line 63
    .line 64
    iput v2, v1, Lzjl;->b:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, Lzjl;->h:Z

    .line 68
    .line 69
    iget-object v1, p0, Lzjm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    iget-object v2, p0, Lzjm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    iget-object p0, p0, Lzjm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laays;

    .line 80
    .line 81
    invoke-virtual {p0}, Laays;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 97
    .line 98
    check-cast v3, Lzjl;

    .line 99
    .line 100
    iget v4, v3, Lzjl;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x8

    .line 103
    .line 104
    iput v4, v3, Lzjl;->b:I

    .line 105
    .line 106
    iput-object p0, v3, Lzjl;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {v2}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 118
    .line 119
    check-cast v2, Lzjl;

    .line 120
    .line 121
    iget-object v3, v2, Lzjl;->g:Lajqv;

    .line 122
    .line 123
    invoke-interface {v3}, Lajqv;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    invoke-interface {v3}, Lajqv;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v4, v4

    .line 134
    invoke-interface {v3, v4}, Lajqv;->g(I)Lajqv;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v2, Lzjl;->g:Lajqv;

    .line 139
    .line 140
    :cond_1
    iget-object v2, v2, Lzjl;->g:Lajqv;

    .line 141
    .line 142
    invoke-static {p0, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    :try_start_2
    invoke-static {v1}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Laays;

    .line 150
    .line 151
    invoke-virtual {p0}, Laays;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 167
    .line 168
    check-cast v1, Lzjl;

    .line 169
    .line 170
    iget v2, v1, Lzjl;->b:I

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    iput v2, v1, Lzjl;->b:I

    .line 175
    .line 176
    iput-object p0, v1, Lzjl;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    :catch_2
    :cond_2
    sget-object p0, Lzje;->a:Lzje;

    .line 179
    .line 180
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lajqi;

    .line 185
    .line 186
    sget-object v1, Lzjl;->j:Laped;

    .line 187
    .line 188
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lzjl;

    .line 193
    .line 194
    invoke-virtual {p0, v1, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lzje;

    .line 202
    .line 203
    return-object p0
.end method
