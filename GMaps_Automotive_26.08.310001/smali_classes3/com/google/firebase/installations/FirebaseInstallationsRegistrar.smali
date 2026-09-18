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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Ladac;)Ladeo;
    .locals 6

    .line 1
    const-class v0, Lacwo;

    .line 2
    .line 3
    new-instance v1, Laden;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacwo;

    .line 10
    .line 11
    const-class v2, Lacxe;

    .line 12
    .line 13
    const-class v3, Laddt;

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ladac;->c(Ljava/lang/Class;)Ladek;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v2, v4}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, v2}, Ladac;->e(Laday;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class v4, Lacxf;

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v4, v5}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, Ladac;->e(Laday;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, Ladbm;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, v0, v3, v2, p0}, Laden;-><init>(Lacwo;Ladek;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
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
            "Ladaa<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Ladeo;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ladaa;

    .line 5
    .line 6
    invoke-static {p0}, Ladaa;->builder(Ljava/lang/Class;)Laczz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "fire-installations"

    .line 11
    .line 12
    iput-object v1, p0, Laczz;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v2, Lacwo;

    .line 15
    .line 16
    invoke-static {v2}, Ladam;->required(Ljava/lang/Class;)Ladam;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Laczz;->b(Ladam;)V

    .line 21
    .line 22
    .line 23
    const-class v2, Laddt;

    .line 24
    .line 25
    invoke-static {v2}, Ladam;->optionalProvider(Ljava/lang/Class;)Ladam;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Laczz;->b(Ladam;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lacxe;

    .line 33
    .line 34
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {v2, v3}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ladam;->required(Laday;)Ladam;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Laczz;->b(Ladam;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lacxf;

    .line 48
    .line 49
    const-class v3, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v2, v3}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ladam;->required(Laday;)Ladam;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Laczz;->b(Ladam;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ladbk;

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ladbk;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Laczz;->c(Ladae;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laczz;->a()Ladaa;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v2, 0x0

    .line 77
    aput-object p0, v0, v2

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    invoke-static {}, Ladds;->create()Ladaa;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v0, p0

    .line 85
    .line 86
    const-string p0, "19.1.1_1p"

    .line 87
    .line 88
    invoke-static {v1, p0}, Ladhm;->create(Ljava/lang/String;Ljava/lang/String;)Ladaa;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object p0, v0, v1

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
