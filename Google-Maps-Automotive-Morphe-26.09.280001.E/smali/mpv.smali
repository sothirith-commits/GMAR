.class public final Lmpv;
.super Laeft;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laefw;


# instance fields
.field public final a:Lmqz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmpu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmpu;Lmqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeft;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpv;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lmpv;->c:Lmpu;

    .line 7
    .line 8
    iput-object p3, p0, Lmpv;->a:Lmqz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laegp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpv;->a:Lmqz;

    .line 2
    .line 3
    iget-object v1, v0, Lmqz;->a:Lryc;

    .line 4
    .line 5
    sget-object v2, Lsas;->bu:Lrzt;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrxn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lmqz;->b:Ltph;

    .line 18
    .line 19
    new-instance v2, Lmqx;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lmqx;-><init>(Lrxm;Ltph;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lmqx;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Laegp;->d:Laehi;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Laehi;->a:Laehi;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Laehi;->c:Laehh;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Laehh;->a:Laehh;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lmpv;->c:Lmpu;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lmpu;->a(Laehh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ladwt;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, p0, p1, v2, v3}, Ladwt;-><init>(Lmpv;Laegp;Laekp;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmpv;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
