.class public final Lblnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblif;


# instance fields
.field public final a:Lbedo;

.field public final b:Lbedo;

.field public final c:Lajug;

.field public final d:Lbeet;

.field public final e:Lbcom;

.field public final f:Lbghz;

.field public final g:Lbfmz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcmwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbedo;Lbedo;Lbfmz;Lcmwq;Lajug;Lbzpv;Lbcom;Lbghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblnq;->a:Lbedo;

    .line 5
    .line 6
    iput-object p3, p0, Lblnq;->b:Lbedo;

    .line 7
    .line 8
    iput-object p4, p0, Lblnq;->g:Lbfmz;

    .line 9
    .line 10
    iput-object p5, p0, Lblnq;->i:Lcmwq;

    .line 11
    .line 12
    iput-object p6, p0, Lblnq;->c:Lajug;

    .line 13
    .line 14
    iput-object p7, p0, Lblnq;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lblnq;->e:Lbcom;

    .line 17
    .line 18
    new-instance p2, Lcfkv;

    .line 19
    .line 20
    invoke-direct {p2}, Lcfkv;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lbgnh;

    .line 24
    .line 25
    new-instance p4, Lbgmr;

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lbgmr;-><init>(Lbgml;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, p4}, Lbgnh;-><init>(Landroid/content/Context;Lbgmr;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lblnq;->d:Lbeet;

    .line 34
    .line 35
    iput-object p9, p0, Lblnq;->f:Lbghz;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcdka;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lblnq;->i:Lcmwq;

    .line 19
    .line 20
    iget-object v1, p0, Lblnq;->c:Lajug;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmwq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1}, Lajug;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v4, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lbklb;

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lbklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v3, Lblnq;->h:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0}, Lcroz;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final varargs b([Lcdka;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lblnq;->a(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
