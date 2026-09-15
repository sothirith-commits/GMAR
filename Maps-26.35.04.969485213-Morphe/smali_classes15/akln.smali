.class public final Lakln;
.super Lawga;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lawhe;

.field private final b:Ljava/util/concurrent/Executor;

.field private final f:Lbh;

.field private final g:Lrq;

.field private final h:Lcuan;

.field private i:Lrm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgqu;Lrq;Lbwkq;Lawhe;Lcuan;)V
    .locals 2

    .line 1
    sget-object v0, Lchhn;->b:Lcmvl;

    .line 2
    .line 3
    sget-object v1, Lchho;->b:Lcmvl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lakln;->i:Lrm;

    .line 10
    .line 11
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lakln;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lakln;->g:Lrq;

    .line 21
    .line 22
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbh;

    .line 27
    .line 28
    iput-object p1, p0, Lakln;->f:Lbh;

    .line 29
    .line 30
    iput-object p5, p0, Lakln;->a:Lawhe;

    .line 31
    .line 32
    iput-object p6, p0, Lakln;->h:Lcuan;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lgqu;->c(Lgqs;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lchhn;

    .line 2
    .line 3
    iget-object p2, p0, Lakln;->h:Lcuan;

    .line 4
    .line 5
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lnil;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lnil;->b:Lchhn;

    .line 15
    .line 16
    iget-object p1, p0, Lakln;->i:Lrm;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lnil;->c:Lrm;

    .line 22
    .line 23
    iget-object p0, p0, Lakln;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lnil;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object p0, p2, Lnil;->b:Lchhn;

    .line 31
    .line 32
    const-class p1, Lchhn;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lnil;->c:Lrm;

    .line 38
    .line 39
    const-class p1, Lrm;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p2, Lnil;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    const-class p1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Lnil;->a:Lnpa;

    .line 52
    .line 53
    new-instance p1, Lnin;

    .line 54
    .line 55
    iget-object v0, p2, Lnil;->b:Lchhn;

    .line 56
    .line 57
    iget-object v1, p2, Lnil;->c:Lrm;

    .line 58
    .line 59
    iget-object p2, p2, Lnil;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0, v1, p2}, Lnin;-><init>(Lnpa;Lchhn;Lrm;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lnin;->q:Lcqof;

    .line 65
    .line 66
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final onCreate(Lgqt;)V
    .locals 3

    .line 1
    new-instance p1, Lsh;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltmr;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Ltmr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lakln;->g:Lrq;

    .line 13
    .line 14
    iget-object v2, p0, Lakln;->f:Lbh;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1, v0}, Lbh;->S(Lrw;Lrq;Lrl;)Lrm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakln;->i:Lrm;

    .line 21
    .line 22
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

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
