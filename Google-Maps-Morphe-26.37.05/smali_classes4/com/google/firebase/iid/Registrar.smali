.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static synthetic lambda$getComponents$0(Lbzrb;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 9

    .line 1
    .line 2
    const-class v0, Lbznk;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lbznk;

    .line 12
    .line 13
    const-class v0, Lbzvz;

    .line 14
    .line 15
    const-class v3, Lbzve;

    .line 16
    .line 17
    const-class v4, Lbzyx;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v4}, Lbzrb;->c(Ljava/lang/Class;)Lbzvu;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v3}, Lbzrb;->c(Ljava/lang/Class;)Lbzvu;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    move-object v8, p0

    .line 31
    .line 32
    check-cast v8, Lbzvz;

    .line 33
    .line 34
    new-instance v3, Lbzvo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbznk;->a()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0}, Lbzvo;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbzvg;->a()Ljava/util/concurrent/ExecutorService;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbzvg;->a()Ljava/util/concurrent/ExecutorService;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lbznk;Lbzvo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbzvu;Lbzvu;Lbzvz;)V

    .line 53
    return-object v1
.end method

.method public static synthetic lambda$getComponents$1(Lbzrb;)Lbzvs;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    .line 4
    new-instance v1, Lbzvp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbzvp;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

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
            "Lbzqz<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class p0, Lbznk;

    .line 3
    .line 4
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lbzqy;->b(Lbzrn;)V

    .line 16
    .line 17
    const-class p0, Lbzyx;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbzrn;->optionalProvider(Ljava/lang/Class;)Lbzrn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lbzqy;->b(Lbzrn;)V

    .line 25
    .line 26
    const-class p0, Lbzve;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbzrn;->optionalProvider(Ljava/lang/Class;)Lbzrn;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lbzqy;->b(Lbzrn;)V

    .line 34
    .line 35
    const-class p0, Lbzvz;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lbzqy;->b(Lbzrn;)V

    .line 43
    .line 44
    new-instance p0, Lbzsl;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lbzsl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lbzqy;->c(Lbzre;)V

    .line 53
    const/4 p0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbzqy;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbzqy;->a()Lbzqz;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-class v2, Lbzvs;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lbzqy;->b(Lbzrn;)V

    .line 74
    .line 75
    new-instance v0, Lbzsl;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3}, Lbzsl;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lbzqy;->c(Lbzre;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbzqy;->a()Lbzqz;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v2, "fire-iid"

    .line 90
    .line 91
    const-string v3, "21.1.1"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lbzyw;->create(Ljava/lang/String;Ljava/lang/String;)Lbzqz;

    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x3

    .line 97
    .line 98
    new-array v3, v3, [Lbzqz;

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    aput-object v1, v3, v4

    .line 102
    .line 103
    aput-object v0, v3, p0

    .line 104
    const/4 p0, 0x2

    .line 105
    .line 106
    aput-object v2, v3, p0

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
