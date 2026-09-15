.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lcaiv;)Lcant;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcaff;

    .line 3
    .line 4
    new-instance v1, Lcans;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcaff;

    .line 11
    .line 12
    const-class v2, Lcafv;

    .line 13
    .line 14
    const-class v3, Lcamy;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v3}, Lcaiv;->c(Ljava/lang/Class;)Lcano;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Lcaiv;->e(Lcajs;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    const-class v4, Lcafw;

    .line 33
    .line 34
    const-class v5, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lcaiv;->e(Lcajs;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcakh;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v2, p0}, Lcans;-><init>(Lcaff;Lcano;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 52
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcait<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class p0, Lcant;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    new-array v0, v0, [Lcait;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcait;->builder(Ljava/lang/Class;)Lcais;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "fire-installations"

    .line 12
    .line 13
    iput-object v1, p0, Lcais;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-class v2, Lcaff;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcajh;->required(Ljava/lang/Class;)Lcajh;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcais;->b(Lcajh;)V

    .line 23
    .line 24
    const-class v2, Lcamy;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcajh;->optionalProvider(Ljava/lang/Class;)Lcajh;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcais;->b(Lcajh;)V

    .line 32
    .line 33
    const-class v2, Lcafv;

    .line 34
    .line 35
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcajh;->required(Lcajs;)Lcajh;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcais;->b(Lcajh;)V

    .line 47
    .line 48
    const-class v2, Lcafw;

    .line 49
    .line 50
    const-class v3, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcajh;->required(Lcajs;)Lcajh;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcais;->b(Lcajh;)V

    .line 62
    .line 63
    new-instance v2, Lcakf;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Lcakf;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcais;->c(Lcaiy;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcais;->a()Lcait;

    .line 75
    move-result-object p0

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    aput-object p0, v0, v2

    .line 79
    const/4 p0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcamx;->create()Lcait;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    aput-object v2, v0, p0

    .line 86
    .line 87
    const-string p0, "19.1.1_1p"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p0}, Lcaqp;->create(Ljava/lang/String;Ljava/lang/String;)Lcait;

    .line 91
    move-result-object p0

    .line 92
    const/4 v1, 0x2

    .line 93
    .line 94
    aput-object p0, v0, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
