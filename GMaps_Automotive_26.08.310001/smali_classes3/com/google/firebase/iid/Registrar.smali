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

.method public static synthetic lambda$getComponents$0(Ladac;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 9

    .line 1
    const-class v0, Lacwo;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lacwo;

    .line 11
    .line 12
    const-class v0, Ladeo;

    .line 13
    .line 14
    const-class v3, Laddu;

    .line 15
    .line 16
    const-class v4, Ladhn;

    .line 17
    .line 18
    invoke-interface {p0, v4}, Ladac;->c(Ljava/lang/Class;)Ladek;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p0, v3}, Ladac;->c(Ljava/lang/Class;)Ladek;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {p0, v0}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Ladeo;

    .line 32
    .line 33
    new-instance v3, Ladee;

    .line 34
    .line 35
    invoke-virtual {v2}, Lacwo;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v3, p0}, Ladee;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Laddw;->a()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Laddw;->a()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lacwo;Ladee;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladek;Ladek;Ladeo;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static synthetic lambda$getComponents$1(Ladac;)Ladei;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    new-instance v1, Ladef;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ladef;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

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
            "Ladaa<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lacwo;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-static {v0}, Ladaa;->builder(Ljava/lang/Class;)Laczz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ladam;->required(Ljava/lang/Class;)Ladam;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Laczz;->b(Ladam;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Ladhn;

    .line 17
    .line 18
    invoke-static {p0}, Ladam;->optionalProvider(Ljava/lang/Class;)Ladam;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Laczz;->b(Ladam;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Laddu;

    .line 26
    .line 27
    invoke-static {p0}, Ladam;->optionalProvider(Ljava/lang/Class;)Ladam;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Laczz;->b(Ladam;)V

    .line 32
    .line 33
    .line 34
    const-class p0, Ladeo;

    .line 35
    .line 36
    invoke-static {p0}, Ladam;->required(Ljava/lang/Class;)Ladam;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Laczz;->b(Ladam;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ladbk;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ladbk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Laczz;->c(Ladae;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v1, p0}, Laczz;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Laczz;->a()Ladaa;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Ladei;

    .line 62
    .line 63
    invoke-static {v2}, Ladaa;->builder(Ljava/lang/Class;)Laczz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, Ladam;->required(Ljava/lang/Class;)Ladam;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Laczz;->b(Ladam;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ladbk;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ladbk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Laczz;->c(Ladae;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Laczz;->a()Ladaa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "fire-iid"

    .line 89
    .line 90
    const-string v3, "21.1.1"

    .line 91
    .line 92
    invoke-static {v2, v3}, Ladhm;->create(Ljava/lang/String;Ljava/lang/String;)Ladaa;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x3

    .line 97
    new-array v3, v3, [Ladaa;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v1, v3, v4

    .line 101
    .line 102
    aput-object v0, v3, p0

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    aput-object v2, v3, p0

    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
