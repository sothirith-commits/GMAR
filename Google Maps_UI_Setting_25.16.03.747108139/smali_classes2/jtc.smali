.class public final Ljtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwc;


# instance fields
.field public final a:Lazhz;

.field public final b:Lbdbg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbssz;

.field private final e:Larvf;

.field private final f:Lbmrw;


# direct methods
.method public constructor <init>(Larvf;Ljava/util/concurrent/Executor;Lbmrw;Lazhz;Lbdbg;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtc;->e:Larvf;

    .line 5
    .line 6
    iput-object p2, p0, Ljtc;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ljtc;->f:Lbmrw;

    .line 9
    .line 10
    iput-object p4, p0, Ljtc;->a:Lazhz;

    .line 11
    .line 12
    iput-object p5, p0, Ljtc;->b:Lbdbg;

    .line 13
    .line 14
    iput-object p6, p0, Ljtc;->d:Lbssz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lbtyn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p1, Lbtyn;->b:Lceei;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lbwmg;->a:Lbwmg;

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbwmg;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Failed to parse request"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcahj;->a:Lcahj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lbwmg;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lbwmg;->c:Lcahj;

    .line 52
    .line 53
    iget v2, v3, Lbwmg;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, v3, Lbwmg;->b:I

    .line 58
    .line 59
    iget-object v2, p0, Ljtc;->f:Lbmrw;

    .line 60
    .line 61
    invoke-static {}, Lacac;->a()Lafrc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lafrc;->d()Lacac;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lbmrw;->ap(Lacac;)Lccnl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v3, Lbwmg;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Lbwmg;->d:Lccnl;

    .line 84
    .line 85
    iget v2, v3, Lbwmg;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x10

    .line 88
    .line 89
    iput v2, v3, Lbwmg;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbwmg;

    .line 96
    .line 97
    iget-object v2, p0, Ljtc;->a:Lazhz;

    .line 98
    .line 99
    iget-object v3, p0, Ljtc;->b:Lbdbg;

    .line 100
    .line 101
    new-instance v4, Lazji;

    .line 102
    .line 103
    iget-boolean v5, p1, Lbtyn;->c:Z

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    sget-object v5, Lbruq;->aB:Lbruq;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v5, Lbruq;->ay:Lbruq;

    .line 111
    .line 112
    :goto_1
    invoke-direct {v4, v3, v5}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v4}, Lazhz;->i(Lazje;)Lazio;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Ljtc;->e:Larvf;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljnv;

    .line 129
    .line 130
    const/16 v3, 0xe

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljnv;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lbsro;->a:Lbsro;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljsp;

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-direct {v2, p0, p1, v4, v0}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ljtc;->c:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-virtual {v1, v2, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Ljtc;->d:Lbssz;

    .line 154
    .line 155
    const-wide/16 v1, 0xa

    .line 156
    .line 157
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2, v4, v0}, Lbpxw;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbpxw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljnv;

    .line 164
    .line 165
    const/16 v1, 0xf

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-class v1, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0, v3}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
