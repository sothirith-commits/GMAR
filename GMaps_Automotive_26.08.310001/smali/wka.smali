.class public final Lwka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ltfo;

.field public final c:Lpzp;

.field public final d:Lsvn;

.field private final e:Ljiz;


# direct methods
.method public constructor <init>(Lpzp;Lsvn;Ljiz;Lacut;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwka;->c:Lpzp;

    .line 5
    .line 6
    iput-object p2, p0, Lwka;->d:Lsvn;

    .line 7
    .line 8
    iput-object p3, p0, Lwka;->e:Ljiz;

    .line 9
    .line 10
    iput-object p4, p0, Lwka;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lwka;->b:Ltfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 4

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
    check-cast v1, Laezg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lwka;->e:Ljiz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljiz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lwgs;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Lwgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lwka;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final varargs b([Laezg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwka;->a(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
