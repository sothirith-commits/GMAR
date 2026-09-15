.class public final Laoox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lbzpu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lnud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoox"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoox;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lnud;Lbzpu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoox;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Laoox;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Laoox;->d:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Laoox;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Laoox;->f:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Laoox;->i:Lnud;

    .line 16
    .line 17
    iput-object p7, p0, Laoox;->g:Lbzpu;

    .line 18
    .line 19
    iput-object p8, p0, Laoox;->h:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoox;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcpm;

    .line 9
    .line 10
    sget-object v1, Lbcsu;->d:Lbcsu;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcpm;->q(Lbcsu;)V

    .line 14
    .line 15
    iget-object v0, p0, Laoox;->i:Lnud;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnud;->c()I

    .line 19
    .line 20
    new-instance v1, Laoow;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Laoow;-><init>(Laoox;Landroidx/work/WorkerParameters;)V

    .line 24
    .line 25
    iget-object p1, p0, Laoox;->g:Lbzpu;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Laoon;

    .line 32
    const/4 v3, 0x7

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Laoon;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance p1, Laoon;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Laoon;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Laoox;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    iget-object p0, p0, Laoox;->f:Lcqlh;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Loub;

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 77
    .line 78
    new-instance p0, Ljjt;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
