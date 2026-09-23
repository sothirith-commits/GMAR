.class public final Lbjbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwg;


# static fields
.field public static final a:Lbrbq;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbdbg;

.field public final d:Lbjrt;

.field private final e:Lckbj;

.field private final f:Lbssy;

.field private final g:Lbssy;

.field private final h:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbjbr;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckbj;Landroid/content/Context;Lbjrt;Lbssy;Lbssy;Lcgri;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjbr;->e:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lbjbr;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbjbr;->d:Lbjrt;

    .line 9
    .line 10
    iput-object p4, p0, Lbjbr;->f:Lbssy;

    .line 11
    .line 12
    iput-object p5, p0, Lbjbr;->g:Lbssy;

    .line 13
    .line 14
    iput-object p6, p0, Lbjbr;->h:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lbjbr;->c:Lbdbg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lbfhc;->k()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjbr;->e:Lckbj;

    .line 2
    .line 3
    check-cast v0, Lblln;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblln;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lbjbr;->h:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lbiyf;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p0, v2}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lbjbr;->f:Lbssy;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lbikv;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lbikv;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lbjbr;->g:Lbssy;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
