.class public final synthetic Lakou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbnyd;Lbnvn;Lbnvl;Lbnvx;JI)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lakou;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakou;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lakou;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lakou;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lakou;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lakou;->a:J

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p7, p0, Lakou;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakou;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lakou;->a:J

    iput-object p4, p0, Lakou;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakou;->d:Ljava/lang/Object;

    iput-object p6, p0, Lakou;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lakou;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lakou;->a:J

    .line 18
    .line 19
    iget-object p1, p0, Lakou;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lakou;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lakou;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lakou;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbnyd;

    .line 28
    .line 29
    check-cast v1, Lbnvn;

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    check-cast v2, Lbnvl;

    .line 33
    move-object v3, p1

    .line 34
    .line 35
    check-cast v3, Lbnvx;

    .line 36
    move-object v0, p0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lbnyd;->r(Lbnvn;Lbnvl;Lbnvx;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    iget-object v1, p0, Lakou;->b:Ljava/lang/Object;

    .line 49
    move-object p1, v1

    .line 50
    .line 51
    check-cast p1, Lakos;

    .line 52
    .line 53
    iget-object v0, p1, Lakos;->k:Lamop;

    .line 54
    .line 55
    iget-object v3, p0, Lakou;->c:Ljava/lang/Object;

    .line 56
    move-object v2, v3

    .line 57
    .line 58
    check-cast v2, Lakpl;

    .line 59
    .line 60
    iget-object v2, v2, Lakpl;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lakou;->e:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    new-instance v5, Lagrk;

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v0, v2, v6, v7}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    iget-object v0, v0, Lamop;->b:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v2, Lakkr;

    .line 87
    const/4 v5, 0x5

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4, v3, v5, v7}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    iget-object p1, p1, Lakos;->f:Lbzpv;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, p1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v2, Laish;

    .line 99
    .line 100
    const/16 v4, 0x14

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1, v4}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, p1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 107
    move-result-object v6

    .line 108
    move-object v4, v3

    .line 109
    .line 110
    iget-wide v2, p0, Lakou;->a:J

    .line 111
    .line 112
    new-instance v0, Lakoq;

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lakoq;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0, p1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    iget-object v2, p0, Lakou;->d:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Lxir;

    .line 125
    move-object v3, v4

    .line 126
    .line 127
    const/16 v4, 0xd

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 132
    .line 133
    const-class p0, Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p0, v0, p1}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :cond_2
    check-cast p1, Lakph;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lakph;->a()Lakpj;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget-object p1, p1, Lakpj;->o:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lakou;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lakou;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p0, Lakou;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-wide v4, p0, Lakou;->a:J

    .line 163
    .line 164
    iget-object p0, p0, Lakou;->b:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    check-cast p0, Lakox;

    .line 171
    .line 172
    iget-object v3, p0, Lakox;->c:Lamop;

    .line 173
    move-object v6, v2

    .line 174
    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    move-object v7, v1

    .line 177
    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    move-object v8, v0

    .line 180
    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lamop;->N(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "Cannot construct metadata response because root module is not specified."

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    .line 196
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "Cannot find module set in offline manifest."

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method
