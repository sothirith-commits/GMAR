.class public final Lbiwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwd;


# instance fields
.field public final a:Lcgri;

.field public final b:Ljava/lang/String;

.field public final c:Lcgri;

.field public final d:Lblhw;

.field public final e:Lbssy;

.field public final f:Lcgri;

.field public final g:Lbdbg;

.field private final h:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcgri;Ljava/lang/String;Lckbj;Lcgri;Lblhw;Lbssy;Lcgri;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiwe;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lbiwe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbiwe;->h:Lckbj;

    .line 9
    .line 10
    iput-object p4, p0, Lbiwe;->c:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lbiwe;->d:Lblhw;

    .line 13
    .line 14
    iput-object p6, p0, Lbiwe;->e:Lbssy;

    .line 15
    .line 16
    iput-object p7, p0, Lbiwe;->f:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lbiwe;->g:Lbdbg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbivz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lbiwe;->h:Lckbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfej;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbiwe;->e:Lbssy;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v5, Ljtt;

    .line 24
    .line 25
    const/16 v9, 0x10

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v6, p0

    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v5 .. v10}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 32
    .line 33
    .line 34
    move-object p1, v5

    .line 35
    move-object v5, v7

    .line 36
    move-object v6, v8

    .line 37
    invoke-static {v1, p1, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lakdc;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Lakdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
