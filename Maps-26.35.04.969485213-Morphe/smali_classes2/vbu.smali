.class public final Lvbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lculq;

.field private final e:Lbzpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vbu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvbu;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lculq;Lbzpu;)V
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
    iput-object p1, p0, Lvbu;->c:Lcqlh;

    .line 18
    .line 19
    iput-object p2, p0, Lvbu;->a:Lcqlh;

    .line 20
    .line 21
    iput-object p3, p0, Lvbu;->d:Lculq;

    .line 22
    .line 23
    iput-object p4, p0, Lvbu;->e:Lbzpu;

    .line 24
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvbu;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lvbu;->b:Lbxfh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 p1, 0x78e

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbxfe;

    .line 29
    .line 30
    const-string p1, "GNP worker handler is not present, even though GNP job has started."

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance p0, Ljjt;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object v1, p0, Lvbu;->a:Lcqlh;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lbcpq;

    .line 52
    .line 53
    sget-object v2, Lbcsu;->B:Lbcsu;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lbcpq;->q(Lbcsu;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    check-cast v0, Lbwkq;

    .line 66
    .line 67
    iget-object v1, p0, Lvbu;->d:Lculq;

    .line 68
    .line 69
    sget-object v2, Lcudz;->a:Lcudz;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lbwah;->b(Lcudy;Lculq;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbvbv;->q(Lcudy;)Lcudy;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v3, Ldeg;

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    const/16 v5, 0xf

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v0, p1, v5}, Ldeg;-><init>(Lcudt;Lbwkq;Landroidx/work/WorkerParameters;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lcugm;->H(Lculq;Lcudy;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v0, Luka;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Luka;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object p0, p0, Lvbu;->e:Lbzpu;

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
    new-instance p0, Ljjt;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
