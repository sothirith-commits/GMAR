.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lbtjn;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 9

    .line 1
    const-class v0, Lbtgg;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbtgg;

    .line 11
    .line 12
    const-class v0, Lbtnw;

    .line 13
    .line 14
    const-class v3, Lbtna;

    .line 15
    .line 16
    const-class v4, Lbtqo;

    .line 17
    .line 18
    invoke-interface {p0, v4}, Lbtjn;->c(Ljava/lang/Class;)Lbtnt;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p0, v3}, Lbtjn;->c(Ljava/lang/Class;)Lbtnt;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {p0, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Lbtnw;

    .line 32
    .line 33
    new-instance v3, Lbtnj;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbtgg;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v3, p0}, Lbtnj;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbtnc;->a()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lbtnc;->a()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lbtgg;Lbtnj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbtnt;Lbtnt;Lbtnw;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static synthetic lambda$getComponents$1(Lbtjn;)Lbtnr;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    new-instance v1, Lbtnk;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbtnk;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbtjl<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lbtgg;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-static {v1}, Lbtjl;->builder(Ljava/lang/Class;)Lbtjk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbtjz;->required(Ljava/lang/Class;)Lbtjz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lbtjk;->b(Lbtjz;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lbtqo;

    .line 17
    .line 18
    invoke-static {v0}, Lbtjz;->optionalProvider(Ljava/lang/Class;)Lbtjz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lbtjk;->b(Lbtjz;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lbtna;

    .line 26
    .line 27
    invoke-static {v0}, Lbtjz;->optionalProvider(Ljava/lang/Class;)Lbtjz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lbtjk;->b(Lbtjz;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lbtnw;

    .line 35
    .line 36
    invoke-static {v0}, Lbtjz;->required(Ljava/lang/Class;)Lbtjz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lbtjk;->b(Lbtjz;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbtkx;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lbtkx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbtjk;->c(Lbtjp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbtjk;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbtjk;->a()Lbtjl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 61
    .line 62
    const-class v2, Lbtnr;

    .line 63
    .line 64
    invoke-static {v2}, Lbtjl;->builder(Ljava/lang/Class;)Lbtjk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, Lbtjz;->required(Ljava/lang/Class;)Lbtjz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lbtjk;->b(Lbtjz;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbtkx;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lbtkx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lbtjk;->c(Lbtjp;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbtjk;->a()Lbtjl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "fire-iid"

    .line 90
    .line 91
    const-string v3, "21.1.1"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lbtqn;->create(Ljava/lang/String;Ljava/lang/String;)Lbtjl;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x3

    .line 98
    new-array v3, v3, [Lbtjl;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    aput-object v0, v3, v4

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    aput-object v1, v3, v0

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    aput-object v2, v3, v0

    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
