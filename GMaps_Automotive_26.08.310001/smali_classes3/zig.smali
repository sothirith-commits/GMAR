.class public final synthetic Lzig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lzcw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lyzx;Laolw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzig;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzig;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzig;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzig;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzig;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lzig;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lzih;Lzdn;Ljava/util/Set;Lzdj;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Lzig;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzig;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzig;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzig;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzig;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzig;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lzig;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lzig;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzcw;

    .line 9
    .line 10
    iget-object v2, v0, Lzcw;->b:Lanpr;

    .line 11
    .line 12
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lzcq;

    .line 17
    .line 18
    iget-object v3, p0, Lzig;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lzcp;

    .line 25
    .line 26
    invoke-virtual {v3}, Lzcp;->a()Lzdf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lzig;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lzcp;

    .line 37
    .line 38
    invoke-virtual {v4}, Lzcp;->a()Lzdf;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lzcq;->b(Lzdf;Lzdf;)Laonv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    iget v3, v2, Laonv;->b:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x100

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lzig;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lzig;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Lzcw;->c:Lzdn;

    .line 62
    .line 63
    check-cast p0, Lyzx;

    .line 64
    .line 65
    iget-object p0, p0, Lyzx;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object p0, v4, Lzdj;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lzdj;->c(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lzdj;->f(Laonv;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Laolw;

    .line 80
    .line 81
    iput-object v3, v4, Lzdj;->b:Laolw;

    .line 82
    .line 83
    invoke-virtual {v4}, Lzdj;->a()Lzdk;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    iget-object v0, p0, Lzig;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p0, Lzig;->b:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lzih;

    .line 103
    .line 104
    iget-object v2, v2, Lzih;->a:Lzdn;

    .line 105
    .line 106
    :cond_3
    iget-object v3, p0, Lzig;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, p0, Lzig;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lzih;

    .line 118
    .line 119
    iget-object v5, v5, Lzih;->b:Lalax;

    .line 120
    .line 121
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lzie;

    .line 126
    .line 127
    iget-object v5, v5, Lzie;->a:Lzic;

    .line 128
    .line 129
    instance-of v5, v5, Lzid;

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object p0, p0, Lzig;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    check-cast v1, Lzdn;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lzdn;->e(Ljava/lang/String;)Lzix;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lzix;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    move-object v1, v3

    .line 155
    check-cast v1, Lzdj;

    .line 156
    .line 157
    iput-object p0, v1, Lzdj;->d:Lzix;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :goto_0
    move-object p0, v3

    .line 161
    check-cast p0, Lzdj;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lzdj;->d(Z)V

    .line 164
    .line 165
    .line 166
    :goto_1
    check-cast v0, Lzih;

    .line 167
    .line 168
    iget-object p0, v0, Lzih;->b:Lalax;

    .line 169
    .line 170
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lzie;

    .line 175
    .line 176
    invoke-virtual {p0}, Lzie;->c()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_7

    .line 181
    .line 182
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Long;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    check-cast v3, Lzdj;

    .line 203
    .line 204
    invoke-virtual {v3}, Lzdj;->a()Lzdk;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast v2, Lzdn;

    .line 209
    .line 210
    invoke-virtual {v2, p0}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
