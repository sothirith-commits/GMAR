.class public final Lafej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafeh;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lbraj;

.field public final b:Ljava/util/Map;

.field public c:Lafei;

.field public d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laltr;

.field private final h:Larwe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larwe;Laltr;Laebe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafej;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lafej;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lafej;->h:Larwe;

    .line 21
    .line 22
    iput-object p4, p0, Lafej;->g:Laltr;

    .line 23
    .line 24
    const-string p1, "afej"

    .line 25
    .line 26
    invoke-static {p1}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lafej;->a:Lbraj;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lafej;->b:Ljava/util/Map;

    .line 38
    .line 39
    sget-object p1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 40
    .line 41
    iput-object p1, p0, Lafej;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 42
    .line 43
    invoke-interface {p5}, Laebe;->h()Lbfib;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Laexl;

    .line 48
    .line 49
    const/4 p4, 0x5

    .line 50
    invoke-direct {p3, p0, p4}, Laexl;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Ladzs;

    .line 54
    .line 55
    const/4 p5, 0x7

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p4, p3, p5, v0}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p4, p2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lafej;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;Lafgg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafej;->c:Lafei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lafei;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lafei;->b:Lbwls;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lafej;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lafgg;->z(Lbwls;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v1, Lbwlp;->a:Lbwlp;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lbwlp;

    .line 47
    .line 48
    iget v3, v2, Lbwlp;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    iput v3, v2, Lbwlp;->b:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v2, Lbwlp;->f:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lbwlp;

    .line 63
    .line 64
    iget v4, v2, Lbwlp;->b:I

    .line 65
    .line 66
    or-int/2addr v4, v3

    .line 67
    iput v4, v2, Lbwlp;->b:I

    .line 68
    .line 69
    iput-object p1, v2, Lbwlp;->c:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Lbwlo;->a:Lbwlo;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lafej;->g:Laltr;

    .line 81
    .line 82
    invoke-static {}, Laltq;->a()Laltp;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v3}, Laltp;->c(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Laltp;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Laltp;->a()Laltq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v4, v0}, Laltr;->a(Laltq;)Lcalp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v4, Lbwlo;

    .line 115
    .line 116
    iput-object v0, v4, Lbwlo;->c:Lcalp;

    .line 117
    .line 118
    iget v0, v4, Lbwlo;->b:I

    .line 119
    .line 120
    or-int/2addr v0, v3

    .line 121
    iput v0, v4, Lbwlo;->b:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v0, Lbwlo;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v2, Lbwlp;

    .line 138
    .line 139
    iput-object v0, v2, Lbwlp;->d:Lbwlo;

    .line 140
    .line 141
    iget v0, v2, Lbwlp;->b:I

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    or-int/2addr v0, v3

    .line 145
    iput v0, v2, Lbwlp;->b:I

    .line 146
    .line 147
    sget-object v0, Lcahj;->a:Lcahj;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbvrl;->f(Lcefi;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lbruq;->eF:Lbruq;

    .line 160
    .line 161
    iget v2, v2, Lbruq;->a:I

    .line 162
    .line 163
    invoke-static {v2, v0}, Lbvrl;->e(ILcefi;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v2, Lbwlp;

    .line 176
    .line 177
    iput-object v0, v2, Lbwlp;->e:Lcahj;

    .line 178
    .line 179
    iget v0, v2, Lbwlp;->b:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x4

    .line 182
    .line 183
    iput v0, v2, Lbwlp;->b:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v0, Lbwlp;

    .line 193
    .line 194
    new-instance v1, Laelo;

    .line 195
    .line 196
    invoke-direct {v1, p0, p1, p2, v3}, Laelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lafej;->h:Larwe;

    .line 200
    .line 201
    iget-object p2, p0, Lafej;->e:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, p2}, Larwe;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 204
    .line 205
    .line 206
    return-void
.end method
