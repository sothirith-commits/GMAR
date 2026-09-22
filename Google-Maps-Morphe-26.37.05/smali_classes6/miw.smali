.class public final Lmiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcabx;


# static fields
.field static final a:Lcqru;

.field private static final c:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field private final d:Lbyyi;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "miw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmiw;->c:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 11
    .line 12
    sget v1, Lcqru;->e:I

    .line 13
    .line 14
    new-instance v1, Lcqrn;

    .line 15
    .line 16
    const-string v2, "X-Goog-Api-Key"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 20
    .line 21
    sput-object v1, Lmiw;->a:Lcqru;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbjsg;Lbyyi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmiw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p1, p0, Lmiw;->b:Lcpuk;

    .line 9
    .line 10
    iput-object p2, p0, Lmiw;->f:Lbjsg;

    .line 11
    .line 12
    iput-object p3, p0, Lmiw;->d:Lbyyi;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcabw;)Lcaco;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lmiw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lbvqb;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lbvqb;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbvqk;->d(Lbvqb;)Lbvqk;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Lcquf;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcquf;-><init>(Lbvpz;)V

    .line 36
    .line 37
    iget-object p0, p1, Lcabw;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcqon;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcqon;->j(Lcqws;)Lcqon;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Lcaco;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v1, p0}, Lcaco;-><init>(ILbzyj;Lcom/google/common/util/concurrent/ListenableFuture;Lcqon;)V

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p1, Lcabw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lmiw;->f:Lbjsg;

    .line 55
    .line 56
    sget-object v0, Lmiw;->a:Lcqru;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbjsg;->u()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p1, Lcqrz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 66
    .line 67
    sget-object p0, Lcaco;->a:Lcaco;

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    sget-object p1, Lmiw;->c:Lbwny;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v0, "Failed to get auth token"

    .line 78
    .line 79
    const/16 v1, 0x7a

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance p1, Lcqrz;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lcaco;->b(Lio/grpc/Status;Lcqrz;)Lcaco;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final b(Lcabw;)Lcaco;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljnd;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Ljnd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v0, p0, Lmiw;->d:Lbyyi;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lmiw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcaco;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcaco;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic c()Lcaco;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaco;->a:Lcaco;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lcaco;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaco;->a:Lcaco;

    .line 3
    return-object p0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbzxs;)Lcacp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcacp;->a:Lcacp;

    .line 3
    return-object p0
.end method
