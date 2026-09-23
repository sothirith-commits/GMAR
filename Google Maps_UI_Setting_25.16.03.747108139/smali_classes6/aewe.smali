.class public final synthetic Laewe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbjqj;Lbjns;Lbjnq;Lbjog;JI)V
    .locals 0

    .line 1
    iput p7, p0, Laewe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewe;->e:Ljava/lang/Object;

    iput-object p2, p0, Laewe;->c:Ljava/lang/Object;

    iput-object p3, p0, Laewe;->b:Ljava/lang/Object;

    iput-object p4, p0, Laewe;->d:Ljava/lang/Object;

    iput-wide p5, p0, Laewe;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Laewe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewe;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laewe;->a:J

    iput-object p4, p0, Laewe;->c:Ljava/lang/Object;

    iput-object p5, p0, Laewe;->d:Ljava/lang/Object;

    iput-object p6, p0, Laewe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Laewe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Laewe;->a:J

    .line 17
    .line 18
    iget-object p1, p0, Laewe;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Laewe;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Laewe;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Laewe;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbjqj;

    .line 27
    .line 28
    check-cast v1, Lbjns;

    .line 29
    .line 30
    check-cast v0, Lbjnq;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lbjog;

    .line 34
    .line 35
    move-object v10, v2

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v10

    .line 38
    invoke-virtual/range {v0 .. v5}, Lbjqj;->r(Lbjns;Lbjnq;Lbjog;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    iget-object v1, p0, Laewe;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    check-cast p1, Laewc;

    .line 52
    .line 53
    iget-object v0, p1, Laewc;->k:Lbaxn;

    .line 54
    .line 55
    iget-object v3, p0, Laewe;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    check-cast v2, Laewu;

    .line 59
    .line 60
    iget-object v2, v2, Laewu;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Laewe;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ladtq;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    invoke-direct {v5, v0, v2, v6}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, v5}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Laesl;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v2, v4, v3, v6, v5}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Laewc;->f:Lbssz;

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ladpp;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-direct {v2, v1, v4}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v4, v3

    .line 108
    iget-wide v2, p0, Laewe;->a:J

    .line 109
    .line 110
    new-instance v0, Laewa;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct/range {v0 .. v5}, Laewa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v2, p0, Laewe;->d:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v0, Luas;

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    const/16 v4, 0xf

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct/range {v0 .. v5}, Luas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 129
    .line 130
    .line 131
    const-class v1, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0, p1}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_2
    check-cast p1, Laewq;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Laewq;->a()Laews;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Laews;->o:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Laewe;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, Laewe;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, p0, Laewe;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-wide v4, p0, Laewe;->a:J

    .line 161
    .line 162
    iget-object v3, p0, Laewe;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v3, Laewh;

    .line 169
    .line 170
    iget-object v3, v3, Laewh;->c:Lbaxn;

    .line 171
    .line 172
    move-object v6, v2

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    move-object v8, v0

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbaxn;->aa(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "Cannot construct metadata response because root module is not specified."

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "Cannot find module set in offline manifest."

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
