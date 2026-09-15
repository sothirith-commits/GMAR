.class public final synthetic Laost;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laosw;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Laosw;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laost;->a:Laosw;

    .line 5
    .line 6
    iput-object p2, p0, Laost;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laost;->a:Laosw;

    .line 2
    .line 3
    iget-object v1, v0, Laosw;->k:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahdb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lahdb;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Laost;->b:Ljava/util/function/Consumer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iget-boolean v1, v0, Laosw;->n:Z

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, v0, Laosw;->d:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lahbq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lahbq;->c()Lbjfy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    new-instance v3, Lahcc;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v3, v0, v5}, Lahcc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v4, v5, :cond_1

    .line 58
    .line 59
    iget-object v1, v3, Lahcc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Laosw;

    .line 62
    .line 63
    iget-object v1, v1, Laosw;->c:Lcqlh;

    .line 64
    .line 65
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbiwm;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbiwm;->c()Lbjlu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbjlu;->a(Lbjlu;)Lbjfy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    check-cast v1, Lbjfy;

    .line 85
    .line 86
    invoke-virtual {v0}, Laosw;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, v0, Laosw;->m:Lcqlh;

    .line 93
    .line 94
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lahbs;

    .line 99
    .line 100
    invoke-virtual {v3}, Lahbs;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v3, v0, Laosw;->c:Lcqlh;

    .line 106
    .line 107
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbiwm;

    .line 112
    .line 113
    invoke-virtual {v3}, Lbiwm;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_1
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v1, v0, Laosw;->f:Lcqlh;

    .line 120
    .line 121
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Laigf;

    .line 126
    .line 127
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Laosw;->b(Laiif;)Lbjfy;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1, p0}, Laosw;->c(Lbjfy;Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v0, Laosw;->n:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance v1, Laosv;

    .line 144
    .line 145
    invoke-direct {v1, v4, p0}, Laosv;-><init>(ZLjava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Laosw;->p:Laosv;

    .line 149
    .line 150
    invoke-virtual {v0}, Laosw;->d()V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Laosw;->i:Lcqlh;

    .line 154
    .line 155
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lgfz;

    .line 160
    .line 161
    invoke-virtual {p0}, Lgfz;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v1, Lalrc;

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Laxue;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Laxud;-><init>(Laxuc;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lbzol;->a:Lbzol;

    .line 178
    .line 179
    invoke-static {p0, v0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-virtual {v0, v1, p0}, Laosw;->c(Lbjfy;Ljava/util/function/Consumer;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, v0, Laosw;->n:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    new-instance v1, Laosv;

    .line 190
    .line 191
    invoke-direct {v1, v2, p0}, Laosv;-><init>(ZLjava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Laosw;->p:Laosv;

    .line 195
    .line 196
    invoke-virtual {v0}, Laosw;->d()V

    .line 197
    .line 198
    .line 199
    return-void
.end method
