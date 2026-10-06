.class public final Lvdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lctmm;

.field private final e:Lbyyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vdn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvdn;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lctmm;Lbyyi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lvdn;->c:Lcpuk;

    .line 18
    .line 19
    iput-object p2, p0, Lvdn;->a:Lcpuk;

    .line 20
    .line 21
    iput-object p3, p0, Lvdn;->d:Lctmm;

    .line 22
    .line 23
    iput-object p4, p0, Lvdn;->e:Lbyyi;

    .line 24
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvdn;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lvdn;->b:Lbwny;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 p1, 0x797

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbwnv;

    .line 29
    .line 30
    const-string p1, "GNP worker handler is not present, even though GNP job has started."

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance p0, Ljkn;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object v1, p0, Lvdn;->a:Lcpuk;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lbcsk;

    .line 52
    .line 53
    sget-object v2, Lbcvn;->B:Lbcvn;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lbcsk;->q(Lbcvn;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    check-cast v0, Lbvtl;

    .line 66
    .line 67
    iget-object v1, p0, Lvdn;->d:Lctmm;

    .line 68
    .line 69
    sget-object v2, Lctep;->a:Lctep;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lbvjk;->b(Lcteo;Lctmm;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbulb;->q(Lcteo;)Lcteo;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v3, Ldkw;

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v0, p1, v5}, Ldkw;-><init>(Lctej;Lbvtl;Landroidx/work/WorkerParameters;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lcthc;->H(Lctmm;Lcteo;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v0, Luhv;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object p0, p0, Lvdn;->e:Lbyyi;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p1

    .line 106
    .line 107
    :catch_0
    new-instance p0, Ljkn;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
