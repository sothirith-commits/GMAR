.class public final Lbrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lbrau;

.field private final b:Lbscz;

.field private final c:Lbscy;

.field private final d:Lcvnk;


# direct methods
.method public constructor <init>(Lbrau;Lcvnk;Lbscz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrar;->a:Lbrau;

    .line 8
    .line 9
    iput-object p2, p0, Lbrar;->d:Lcvnk;

    .line 10
    .line 11
    iput-object p3, p0, Lbrar;->b:Lbscz;

    .line 12
    .line 13
    new-instance p1, Lbraq;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbraq;-><init>(Lbrar;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbrar;->c:Lbscy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrar;->b:Lbscz;

    .line 2
    .line 3
    iget-object p0, p0, Lbrar;->c:Lbscy;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbscz;->e(Lbscy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbrar;->b:Lbscz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbscz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbpcs;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lbpcs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbzol;->a:Lbzol;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lbzpl;->s(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbpcs;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v1, v3}, Lbpcs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lbong;

    .line 36
    .line 37
    iget-object v3, p0, Lbrar;->d:Lcvnk;

    .line 38
    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lblmx;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v1, p0, v3}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbrar;->b:Lbscz;

    .line 2
    .line 3
    iget-object v0, p0, Lbrar;->c:Lbscy;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbscz;->d(Lbscy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbrar;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbrar;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
