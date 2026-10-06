.class public final Lakqm;
.super Lawid;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lawjh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final f:Lbh;

.field private final g:Lrr;

.field private final h:Lctbe;

.field private i:Lrn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgrl;Lrr;Lbvtl;Lawjh;Lctbe;)V
    .locals 2

    .line 1
    sget-object v0, Lcgqp;->b:Lcmeq;

    .line 2
    .line 3
    sget-object v1, Lcgqq;->b:Lcmeq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lakqm;->i:Lrn;

    .line 10
    .line 11
    invoke-virtual {p4}, Lbvtl;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lakqm;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lakqm;->g:Lrr;

    .line 21
    .line 22
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbh;

    .line 27
    .line 28
    iput-object p1, p0, Lakqm;->f:Lbh;

    .line 29
    .line 30
    iput-object p5, p0, Lakqm;->a:Lawjh;

    .line 31
    .line 32
    iput-object p6, p0, Lakqm;->h:Lctbe;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lgrl;->c(Lgrj;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcgqp;

    .line 2
    .line 3
    iget-object p2, p0, Lakqm;->h:Lctbe;

    .line 4
    .line 5
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lnjx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lnjx;->b:Lcgqp;

    .line 15
    .line 16
    iget-object p1, p0, Lakqm;->i:Lrn;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lnjx;->c:Lrn;

    .line 22
    .line 23
    iget-object p0, p0, Lakqm;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lnjx;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object p0, p2, Lnjx;->b:Lcgqp;

    .line 31
    .line 32
    const-class p1, Lcgqp;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lnjx;->c:Lrn;

    .line 38
    .line 39
    const-class p1, Lrn;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p2, Lnjx;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    const-class p1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Lnjx;->a:Lnqk;

    .line 52
    .line 53
    new-instance p1, Lnjz;

    .line 54
    .line 55
    iget-object v0, p2, Lnjx;->b:Lcgqp;

    .line 56
    .line 57
    iget-object v1, p2, Lnjx;->c:Lrn;

    .line 58
    .line 59
    iget-object p2, p2, Lnjx;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0, v1, p2}, Lnjz;-><init>(Lnqk;Lcgqp;Lrn;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lnjz;->q:Lcpxj;

    .line 65
    .line 66
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final onCreate(Lgrk;)V
    .locals 3

    .line 1
    new-instance p1, Lsi;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltoj;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lakqm;->g:Lrr;

    .line 13
    .line 14
    iget-object v2, p0, Lakqm;->f:Lbh;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1, v0}, Lbh;->S(Lrx;Lrr;Lrl;)Lrn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakqm;->i:Lrn;

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
