.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lbtke;

.field public static final b:Lbtke;

.field public static final c:Lbtke;

.field static final d:Lbtke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbtke;

    .line 2
    .line 3
    new-instance v1, Lbtkw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lbtkw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbtke;-><init>(Lbtnt;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lbtke;

    .line 13
    .line 14
    new-instance v0, Lbtke;

    .line 15
    .line 16
    new-instance v1, Lbtkw;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lbtkw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbtke;-><init>(Lbtnt;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lbtke;

    .line 26
    .line 27
    new-instance v0, Lbtke;

    .line 28
    .line 29
    new-instance v1, Lbtkw;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lbtkw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbtke;-><init>(Lbtnt;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lbtke;

    .line 39
    .line 40
    new-instance v0, Lbtke;

    .line 41
    .line 42
    new-instance v1, Lbtkw;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lbtkw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbtke;-><init>(Lbtnt;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lbtke;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lbtkr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lbtke;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbtke;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbtkr;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbtjl<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbtjl;

    .line 3
    .line 4
    const-class v2, Lbtgu;

    .line 5
    .line 6
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v4, v3, [Lbtkk;

    .line 14
    .line 15
    const-class v5, Lbtgu;

    .line 16
    .line 17
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {v5, v6}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    const-class v5, Lbtgu;

    .line 27
    .line 28
    const-class v7, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v5, v7}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v5, v4, v7

    .line 36
    .line 37
    invoke-static {v2, v4}, Lbtjl;->builder(Lbtkk;[Lbtkk;)Lbtjk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lbtkx;

    .line 42
    .line 43
    invoke-direct {v4, v6}, Lbtkx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lbtjk;->c(Lbtjp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbtjk;->a()Lbtjl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, v6

    .line 54
    .line 55
    const-class v2, Lbtgv;

    .line 56
    .line 57
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    const-class v5, Lbtgv;

    .line 60
    .line 61
    const-class v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    invoke-static {v5, v8}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-array v8, v3, [Lbtkk;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v8, v6

    .line 74
    .line 75
    const-class v2, Lbtgv;

    .line 76
    .line 77
    const-class v4, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v8, v7

    .line 84
    .line 85
    invoke-static {v5, v8}, Lbtjl;->builder(Lbtkk;[Lbtkk;)Lbtjk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lbtkx;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lbtkx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lbtjk;->c(Lbtjp;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lbtjk;->a()Lbtjl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v1, v7

    .line 102
    .line 103
    const-class v2, Lbtgw;

    .line 104
    .line 105
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    const-class v5, Lbtgw;

    .line 108
    .line 109
    const-class v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    invoke-static {v5, v8}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-array v8, v3, [Lbtkk;

    .line 116
    .line 117
    invoke-static {v2, v4}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v8, v6

    .line 122
    .line 123
    const-class v2, Lbtgw;

    .line 124
    .line 125
    const-class v4, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {v2, v4}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v8, v7

    .line 132
    .line 133
    invoke-static {v5, v8}, Lbtjl;->builder(Lbtkk;[Lbtkk;)Lbtjk;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v4, Lbtkx;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-direct {v4, v5}, Lbtkx;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lbtjk;->c(Lbtjp;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lbtjk;->a()Lbtjl;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v1, v3

    .line 151
    .line 152
    const-class v2, Lbtgx;

    .line 153
    .line 154
    const-class v3, Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lbtjl;->builder(Lbtkk;)Lbtjk;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lbtkx;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Lbtkx;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lbtjk;->c(Lbtjp;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lbtjk;->a()Lbtjl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v1, v5

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
