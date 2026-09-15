.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lcajm;

.field public static final b:Lcajm;

.field public static final c:Lcajm;

.field public static final d:Lcajm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcajm;

    .line 2
    .line 3
    new-instance v1, Lcake;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcake;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcajm;-><init>(Lcano;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcajm;

    .line 13
    .line 14
    new-instance v0, Lcajm;

    .line 15
    .line 16
    new-instance v1, Lcake;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lcake;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcajm;-><init>(Lcano;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcajm;

    .line 26
    .line 27
    new-instance v0, Lcajm;

    .line 28
    .line 29
    new-instance v1, Lcake;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lcake;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcajm;-><init>(Lcano;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcajm;

    .line 39
    .line 40
    new-instance v0, Lcajm;

    .line 41
    .line 42
    new-instance v1, Lcake;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lcake;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcajm;-><init>(Lcano;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcajm;

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
    new-instance v0, Lcajz;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcajm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcajm;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcajz;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcait<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lcait;

    .line 3
    .line 4
    const-class v1, Lcafv;

    .line 5
    .line 6
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v5, v4, [Lcajs;

    .line 14
    .line 15
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v1, v6}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v7, v5, v8

    .line 23
    .line 24
    const-class v7, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v1, v7}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v9, 0x1

    .line 31
    aput-object v1, v5, v9

    .line 32
    .line 33
    invoke-static {v3, v5}, Lcait;->builder(Lcajs;[Lcajs;)Lcais;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcakf;

    .line 38
    .line 39
    invoke-direct {v3, v8}, Lcakf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcais;->c(Lcaiy;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcais;->a()Lcait;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v0, v8

    .line 50
    .line 51
    const-class v1, Lcafw;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v5, v4, [Lcajs;

    .line 58
    .line 59
    invoke-static {v1, v6}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v5, v8

    .line 64
    .line 65
    invoke-static {v1, v7}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v5, v9

    .line 70
    .line 71
    invoke-static {v3, v5}, Lcait;->builder(Lcajs;[Lcajs;)Lcais;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lcakf;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lcakf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcais;->c(Lcaiy;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcais;->a()Lcait;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v0, v9

    .line 88
    .line 89
    const-class v1, Lcafx;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v3, v4, [Lcajs;

    .line 96
    .line 97
    invoke-static {v1, v6}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v3, v8

    .line 102
    .line 103
    invoke-static {v1, v7}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v3, v9

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcait;->builder(Lcajs;[Lcajs;)Lcais;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcakf;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-direct {v2, v3}, Lcakf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcais;->c(Lcaiy;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcais;->a()Lcait;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v0, v4

    .line 127
    .line 128
    const-class v1, Lcafy;

    .line 129
    .line 130
    invoke-static {v1, v7}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcait;->builder(Lcajs;)Lcais;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcakf;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcakf;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcais;->c(Lcaiy;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcais;->a()Lcait;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    aput-object p0, v0, v3

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
