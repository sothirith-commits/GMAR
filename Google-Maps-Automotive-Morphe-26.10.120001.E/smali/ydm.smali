.class public final Lydm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Laddl;

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lydm;->e:I

    .line 8
    .line 9
    iput v0, p0, Lydm;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lydm;->d:I

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v1, Laddf;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lydm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lydm;->c:Laddl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lydq;
    .locals 6

    .line 1
    new-instance v0, Lydq;

    .line 2
    .line 3
    iget v1, p0, Lydm;->e:I

    .line 4
    .line 5
    iget v2, p0, Lydm;->a:I

    .line 6
    .line 7
    iget v3, p0, Lydm;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lydm;->c:Laddl;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lydm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lydq;-><init>(IIILaddl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lydq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v1, Lvup;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lvup;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lydq;->a:Laddl;

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lydm;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lydm;->e:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
