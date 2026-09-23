.class public final Ljny;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbqfj;

.field private final c:Lbokx;

.field private final d:Larpl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lwmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jny"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljny;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqfj;Lbokx;Lbore;Larpl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljny;->b:Lbqfj;

    .line 5
    .line 6
    iput-object p2, p0, Ljny;->c:Lbokx;

    .line 7
    .line 8
    iput-object p4, p0, Ljny;->d:Larpl;

    .line 9
    .line 10
    iput-object p5, p0, Ljny;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sget-object p1, Ljmg;->c:Ljmg;

    .line 13
    .line 14
    new-instance p4, Lkad;

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    invoke-direct {p4, p2, p5}, Lkad;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p4}, Lbore;->L(Ljmg;Lbqgo;)Lwmv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljny;->f:Lwmv;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lbokx;Ljava/util/concurrent/Executor;Lbqfy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljnw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Lbokx;Ljava/util/concurrent/Executor;Lbqev;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljuu;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0}, Ljuu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ljny;->d:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbxtz;->d:Lbxup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxup;->a:Lbxup;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ljny;->f:Lwmv;

    .line 14
    .line 15
    iget-object v2, v0, Lbxup;->f:Lbwaa;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbwaa;->a:Lbwaa;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1, v2}, Lwmv;->g(Lbwaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v0, Lbxup;->g:Lbwaa;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lbwaa;->a:Lbwaa;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Lwmv;->g(Lbwaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v3, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    invoke-static {v3}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lhnr;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2, v1}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljny;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljny;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ladff;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ladff;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljny;->c:Lbokx;

    .line 17
    .line 18
    iget-object v1, p0, Ljny;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Ljny;->c(Lbokx;Ljava/util/concurrent/Executor;Lbqfy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
