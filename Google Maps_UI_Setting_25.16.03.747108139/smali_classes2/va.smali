.class public final synthetic Lva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lva;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lva;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lva;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lva;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lva;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lael;

    .line 21
    .line 22
    iget-object v1, v1, Lael;->e:Laeo;

    .line 23
    .line 24
    sget-object v2, Lael;->b:Laem;

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Laeo;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lael;

    .line 50
    .line 51
    iget-object p1, p1, Lael;->e:Laeo;

    .line 52
    .line 53
    sget-object v2, Lael;->a:Laem;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v2, v0}, Laeo;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lva;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lalf;

    .line 71
    .line 72
    iget-object v0, v0, Lalf;->a:Lgx;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laky;

    .line 81
    .line 82
    iget-object v0, v0, Laky;->c:Lioj;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Lioj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lajt;

    .line 89
    .line 90
    check-cast v0, Lajz;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1, p1}, Lajt;-><init>(Lajz;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 105
    .line 106
    const-string v0, "Failed to take picture: pipeline is not ready."

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Laiy;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, p0, Lva;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Unable to open capture session without surfaces"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Laiy;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, Lva;->b:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v2, Laes;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Laeu;

    .line 166
    .line 167
    const-string v0, "Surface closed"

    .line 168
    .line 169
    invoke-direct {v2, v0, p1}, Laes;-><init>(Ljava/lang/String;Laeu;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Laiy;

    .line 173
    .line 174
    invoke-direct {p1, v2}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_3
    invoke-static {p1}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 184
    .line 185
    iget-object p1, p0, Lva;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lvu;

    .line 188
    .line 189
    invoke-virtual {p1}, Lvu;->e()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lva;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Laeu;

    .line 195
    .line 196
    invoke-virtual {v0}, Laeu;->d()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lvu;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    const-wide/16 v0, 0x3

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iget-object p1, p0, Lva;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lvb;

    .line 215
    .line 216
    iget-object p1, p1, Lvb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    iget-object v2, p0, Lva;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, v1, p1, v2}, Laio;->k(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method
