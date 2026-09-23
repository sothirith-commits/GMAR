.class public final Lbkmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmu;


# static fields
.field public static final a:Lbssy;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final d:Lbkjm;

.field public final e:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final f:Lbkmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbjwc;->b()Lbjwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbjwa;->a:Lbssy;

    .line 6
    .line 7
    sput-object v0, Lbkmv;->a:Lbssy;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbkmv;->b:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbkmv;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbkmw;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkmv;->f:Lbkmw;

    .line 5
    .line 6
    iput-object p2, p0, Lbkmv;->d:Lbkjm;

    .line 7
    .line 8
    iput-object p3, p0, Lbkmv;->e:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbklu;Lbkid;)V
    .locals 3

    .line 1
    sget-object v0, Lbkmv;->a:Lbssy;

    .line 2
    .line 3
    new-instance v1, Lbjzr;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lbjzr;-><init>(Lbkmv;Lbkid;Lbklu;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lbhnf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbkmv;->a:Lbssy;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
