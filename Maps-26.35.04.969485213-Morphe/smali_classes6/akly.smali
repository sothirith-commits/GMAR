.class public final Lakly;
.super Lawgb;
.source "PG"

# interfaces
.implements Lgpz;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lrm;

.field private final c:Lbh;

.field private final f:Lrq;

.field private final g:Lajug;

.field private final h:Lbipv;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lawhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akly"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakly;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbwkq;Lajug;Lbipv;Lawhe;Lrq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchjg;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lakly;->b:Lrm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbh;

    .line 22
    .line 23
    iput-object p1, p0, Lakly;->c:Lbh;

    .line 24
    .line 25
    iput-object p5, p0, Lakly;->f:Lrq;

    .line 26
    .line 27
    iput-object p2, p0, Lakly;->g:Lajug;

    .line 28
    .line 29
    iput-object p3, p0, Lakly;->h:Lbipv;

    .line 30
    .line 31
    iput-object p4, p0, Lakly;->j:Lawhe;

    .line 32
    .line 33
    iput-object p6, p0, Lakly;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object p1, p1, Lbh;->Z:Lgqu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final b(Lclsl;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchbb;->a:Lchbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lchbb;

    .line 14
    .line 15
    iget v2, v1, Lchbb;->c:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lchbb;->c:I

    .line 20
    .line 21
    iget p1, p1, Lclsl;->s:I

    .line 22
    .line 23
    iput p1, v1, Lchbb;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p1, Lchbb;

    .line 37
    .line 38
    iget v1, p1, Lchbb;->c:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iput v1, p1, Lchbb;->c:I

    .line 43
    .line 44
    iput-object p2, p1, Lchbb;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lakly;->j:Lawhe;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lchbb;

    .line 53
    .line 54
    sget-object p2, Lchbb;->b:Lcmvl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 58
    return-void
.end method

.method protected final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lchjg;

    .line 3
    .line 4
    iget-object p1, p0, Lakly;->g:Lajug;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laxov;->r()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lawfy;->c()Lbace;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lclsl;->k:Lclsl;

    .line 21
    .line 22
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string p1, "GmmAccount is invalid. Unable to start degraded recoverability fix flow."

    .line 25
    .line 26
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbace;->k()Lawfy;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lawfy;->c()Lbace;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sget-object p1, Lclsl;->k:Lclsl;

    .line 48
    .line 49
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const-string p1, "Account name is missing. Unable to start degraded recoverability fix flow."

    .line 52
    .line 53
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbace;->k()Lawfy;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lakly;->h:Lbipv;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lbipv;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v0, Laklx;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iget-object p0, p0, Lakly;->i:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    return-object p0
.end method

.method public final onCreate(Lgqt;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lsh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ltmr;

    .line 8
    const/4 v1, 0x7

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ltmr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object v1, p0, Lakly;->f:Lrq;

    .line 14
    .line 15
    iget-object v2, p0, Lakly;->c:Lbh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v0}, Lbh;->S(Lrw;Lrq;Lrl;)Lrm;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lakly;->b:Lrm;

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
