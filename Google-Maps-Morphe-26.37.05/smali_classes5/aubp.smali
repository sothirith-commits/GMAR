.class public Laubp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aubp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laubp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lawcp;Lawct;Lawdf;Lawdf;Lawcz;Lawdd;Lawcu;Lawcu;)V
    .locals 1

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Laubp;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance p1, Lctdx;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lctdx;-><init>(I)V

    .line 40
    .line 41
    const-class v0, Lcelt;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-class p4, Lcemg;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-class p4, Lcekr;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-class p3, Lcdev;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const-class p2, Lcelw;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-class p2, Lcdry;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const-class p2, Lcdny;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    const-class p2, Lcekt;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Laubp;->c:Ljava/util/Map;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Laubo;)Layoy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lasmf;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v1}, Lasmf;-><init>(Laubo;Lcom/google/protobuf/MessageLite;I)V

    .line 10
    .line 11
    iget-object p2, p0, Laubp;->c:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Latzo;->i(Ljava/util/Map;Lcom/google/protobuf/MessageLite;)Laypj;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Laubp;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v0, p0}, Laypj;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    sget-object p0, Laubp;->a:Lbwny;

    .line 29
    .line 30
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const/16 p2, 0x1d9a

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Lbwom;->L(I)Lbwom;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbwnv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "RpcClient not found for %s"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance p0, Ladun;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Ladun;-><init>(I)V

    .line 61
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;Laubo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lasmf;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v1}, Lasmf;-><init>(Laubo;Lcom/google/protobuf/MessageLite;I)V

    .line 10
    .line 11
    iget-object p2, p0, Laubp;->c:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Latzo;->i(Ljava/util/Map;Lcom/google/protobuf/MessageLite;)Laypj;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Laubp;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v0, p0}, Laypj;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 26
    .line 27
    sget-object p0, Laubp;->a:Lbwny;

    .line 28
    .line 29
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const/16 p2, 0x1d9b

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Lbwom;->L(I)Lbwom;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbwnv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "RpcClient not found for %s"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p2, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
