.class public final Ltnf;
.super Ldpb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lsij;

.field private final h:Lzjr;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lzjq;


# direct methods
.method public constructor <init>(Lzjr;Lsij;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldpb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltng;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltng;-><init>(Ltnf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltnf;->j:Lzjq;

    .line 10
    .line 11
    iput-object p1, p0, Ltnf;->h:Lzjr;

    .line 12
    .line 13
    iput-object p2, p0, Ltnf;->a:Lsij;

    .line 14
    .line 15
    iput-object p3, p0, Ltnf;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltnf;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lpht;

    .line 7
    .line 8
    invoke-direct {v2, p0, v1}, Lpht;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ladga;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ladga;-><init>(Laddg;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ltnf;->a:Lsij;

    .line 21
    .line 22
    invoke-interface {v0}, Lsij;->c()Ltff;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    new-instance v0, Lgwm;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lgwm;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ladea;->a:Ladea;

    .line 38
    .line 39
    new-instance v4, Lades;

    .line 40
    .line 41
    invoke-direct {v4, v3, v0}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltnf;->h:Lzjr;

    .line 48
    .line 49
    invoke-interface {v0}, Lzjr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lpcn;

    .line 54
    .line 55
    invoke-direct {v4, p0, v3, v1}, Lpcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lades;

    .line 59
    .line 60
    invoke-direct {p0, v0, v4}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnf;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltnf;->h:Lzjr;

    .line 5
    .line 6
    iget-object p0, p0, Ltnf;->j:Lzjq;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lzjr;->c(Lzjq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnf;->h:Lzjr;

    .line 2
    .line 3
    iget-object p0, p0, Ltnf;->j:Lzjq;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lzjr;->d(Lzjq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
