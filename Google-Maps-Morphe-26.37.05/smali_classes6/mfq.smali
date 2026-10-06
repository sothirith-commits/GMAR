.class public final Lmfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaev;


# instance fields
.field public final a:Lbcjg;

.field public final b:Lbgld;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbyyj;

.field private final e:Lawcu;

.field private final f:Lcacj;


# direct methods
.method public constructor <init>(Lawcu;Ljava/util/concurrent/Executor;Lcacj;Lbcjg;Lbgld;Lbyyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmfq;->e:Lawcu;

    .line 6
    .line 7
    iput-object p2, p0, Lmfq;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lmfq;->f:Lcacj;

    .line 10
    .line 11
    iput-object p4, p0, Lmfq;->a:Lbcjg;

    .line 12
    .line 13
    iput-object p5, p0, Lmfq;->b:Lbgld;

    .line 14
    .line 15
    iput-object p6, p0, Lmfq;->d:Lbyyj;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcahk;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lcahk;->b:Lcmdo;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    sget-object v3, Lcdlu;->a:Lcdlu;

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcdlu;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v1, v0

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Failed to parse request"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v2, Lchrq;->a:Lchrq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v3, Lcdlu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v2, v3, Lcdlu;->c:Lchrq;

    .line 53
    .line 54
    iget v2, v3, Lcdlu;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v3, Lcdlu;->b:I

    .line 59
    .line 60
    iget-object v2, p0, Lmfq;->f:Lcacj;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Laidy;->a()Laowk;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Laowk;->d()Laidy;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcacj;->Q(Laidy;)Lckbi;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v3, Lcdlu;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object v2, v3, Lcdlu;->d:Lckbi;

    .line 85
    .line 86
    iget v2, v3, Lcdlu;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    iput v2, v3, Lcdlu;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcdlu;

    .line 97
    .line 98
    iget-object v2, p0, Lmfq;->a:Lbcjg;

    .line 99
    .line 100
    iget-object v3, p0, Lmfq;->b:Lbgld;

    .line 101
    .line 102
    new-instance v4, Lbcku;

    .line 103
    .line 104
    iget-boolean v5, p1, Lcahk;->c:Z

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    sget-object v5, Lbxhe;->aJ:Lbxhe;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    sget-object v5, Lbxhe;->aG:Lbxhe;

    .line 112
    :goto_1
    const/4 v6, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v3, v5, v6, v6}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v4}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 119
    .line 120
    iget-object v2, p0, Lmfq;->e:Lawcu;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-instance v2, Llzs;

    .line 131
    .line 132
    const/16 v3, 0x13

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Llzs;-><init>(I)V

    .line 136
    .line 137
    sget-object v3, Lbywz;->a:Lbywz;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    new-instance v2, Lmfa;

    .line 144
    const/4 v4, 0x2

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, p0, p1, v4, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    iget-object p1, p0, Lmfq;->c:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, p1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object p0, p0, Lmfq;->d:Lbyyj;

    .line 156
    .line 157
    const-wide/16 v0, 0xa

    .line 158
    .line 159
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, v2, p0}, Lbvkg;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbvkg;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    new-instance p1, Llzs;

    .line 166
    .line 167
    const/16 v0, 0x14

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0}, Llzs;-><init>(I)V

    .line 171
    .line 172
    const-class v0, Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, p1, v3}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 176
    move-result-object p0

    .line 177
    :goto_2
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
