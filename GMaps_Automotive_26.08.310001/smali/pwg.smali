.class public final Lpwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ltfo;

.field public final c:Lrbu;

.field public final d:Lalax;

.field public final e:Lalax;

.field public final f:Lpzb;

.field public g:Lqed;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltfo;Lrbu;Lalax;Lalax;Lpzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqea;->b:Lqec;

    .line 5
    .line 6
    iput-object v0, p0, Lpwg;->g:Lqed;

    .line 7
    .line 8
    iput-object p1, p0, Lpwg;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lpwg;->b:Ltfo;

    .line 11
    .line 12
    iput-object p3, p0, Lpwg;->c:Lrbu;

    .line 13
    .line 14
    iput-object p4, p0, Lpwg;->d:Lalax;

    .line 15
    .line 16
    iput-object p5, p0, Lpwg;->e:Lalax;

    .line 17
    .line 18
    iput-object p6, p0, Lpwg;->f:Lpzb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpwg;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpwg;->f:Lpzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpzb;->bI()Lakxj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lakxj;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpwg;->e:Lalax;

    .line 12
    .line 13
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loay;

    .line 18
    .line 19
    invoke-interface {v0}, Loay;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lpum;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v2}, Lpum;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laasy;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    iget-object p0, p0, Lpwg;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
