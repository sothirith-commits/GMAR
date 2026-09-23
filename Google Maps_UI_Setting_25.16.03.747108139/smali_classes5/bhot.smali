.class public final Lbhot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbhoz;

.field public c:Lbhou;

.field public d:Lbhov;

.field public final e:Lbssw;

.field public f:Ltvv;

.field private final g:Lbdbg;

.field private final h:Larne;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ltvw;

.field private final k:Lbhpe;

.field private final l:Lbmcg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdbg;Larne;Lbmcg;Ljava/util/concurrent/Executor;Ltvw;Lbhpe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfej;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbssw;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbhot;->e:Lbssw;

    .line 16
    .line 17
    iput-object p1, p0, Lbhot;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lbhot;->g:Lbdbg;

    .line 20
    .line 21
    iput-object p3, p0, Lbhot;->h:Larne;

    .line 22
    .line 23
    iput-object p4, p0, Lbhot;->l:Lbmcg;

    .line 24
    .line 25
    iput-object p5, p0, Lbhot;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p6, p0, Lbhot;->j:Ltvw;

    .line 28
    .line 29
    iput-object p7, p0, Lbhot;->k:Lbhpe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method final a(Lbhox;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbhox;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lbhox;->c:Lacne;

    .line 8
    .line 9
    iget-object v1, p0, Lbhot;->g:Lbdbg;

    .line 10
    .line 11
    invoke-static {v0}, Lbewh;->b(Lacne;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lbhot;->k:Lbhpe;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbhpe;->a(Lbhox;)Lcgfb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lbhoj;->a:Lbhoj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v1, Lbhoj;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v2}, Lbewj;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lbhoj;->c:I

    .line 48
    .line 49
    iget v2, v1, Lbhoj;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, v1, Lbhoj;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v1, Lbhoj;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lbhoj;->d:Lcgfb;

    .line 66
    .line 67
    iget v2, v1, Lbhoj;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v1, Lbhoj;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbhoj;

    .line 78
    .line 79
    iget-object v0, p0, Lbhot;->j:Ltvw;

    .line 80
    .line 81
    new-instance v2, Lbhos;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, p0

    .line 85
    invoke-direct/range {v2 .. v7}, Lbhos;-><init>(Ljava/lang/Object;ZJI)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v3, p1

    .line 91
    move-object v7, v2

    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Ltvw;->b(Lcgfb;ZJLtvu;Z)Ltvv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v1, Lbhot;->f:Ltvv;

    .line 98
    .line 99
    invoke-static {v3}, Ltvw;->c(Lcgfb;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v0, 0x7

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    sget-object p1, Lbhoh;->d:Lbhoh;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lbhod;->a(ILbhoh;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lbhou;

    .line 112
    .line 113
    iget-object v0, v1, Lbhot;->f:Ltvv;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lbhot;->a:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v3, Lauct;->m:Lauct;

    .line 121
    .line 122
    invoke-direct {p1, v0, v2, v3}, Lbhou;-><init>(Ltvv;Landroid/content/Context;Lauct;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_0
    iget-object p1, v1, Lbhot;->h:Larne;

    .line 131
    .line 132
    invoke-interface {p1}, Larne;->q()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    sget-object p1, Lbhoh;->i:Lbhoh;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lbhod;->a(ILbhoh;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lbhov;

    .line 144
    .line 145
    sget-object v0, Lauct;->m:Lauct;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lbhov;-><init>(Lauct;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_1
    iget-object p1, v1, Lbhot;->l:Lbmcg;

    .line 156
    .line 157
    iget-object v0, v1, Lbhot;->f:Ltvv;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lbhot;->e:Lbssw;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbmcg;->ag(Ltvv;)Laucr;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lbhnf;

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    invoke-direct {v0, p1, v3}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Lbhot;->i:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-static {v2, v0, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_2
    move-object v1, p0

    .line 181
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method
