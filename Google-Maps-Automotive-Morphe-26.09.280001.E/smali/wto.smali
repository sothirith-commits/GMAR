.class public final Lwto;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwoc;


# instance fields
.field public final a:Lsly;

.field public final b:Lsly;

.field public final c:Lojn;

.field public final d:Lrxe;

.field public final e:Ltph;

.field public final f:Ltsb;

.field public final g:Lsnf;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lhcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsly;Lsly;Lsnf;Lhcc;Lojn;Ladfk;Lrxe;Ltph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwto;->a:Lsly;

    .line 5
    .line 6
    iput-object p3, p0, Lwto;->b:Lsly;

    .line 7
    .line 8
    iput-object p4, p0, Lwto;->g:Lsnf;

    .line 9
    .line 10
    iput-object p5, p0, Lwto;->i:Lhcc;

    .line 11
    .line 12
    iput-object p6, p0, Lwto;->c:Lojn;

    .line 13
    .line 14
    iput-object p7, p0, Lwto;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lwto;->d:Lrxe;

    .line 17
    .line 18
    new-instance p2, Lagyj;

    .line 19
    .line 20
    invoke-direct {p2}, Lagyj;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ltsb;

    .line 24
    .line 25
    new-instance p4, Ltrk;

    .line 26
    .line 27
    invoke-direct {p4, p2}, Ltrk;-><init>(Ltre;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, p4}, Ltsb;-><init>(Landroid/content/Context;Ltrk;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lwto;->f:Ltsb;

    .line 34
    .line 35
    iput-object p9, p0, Lwto;->e:Ltph;

    .line 36
    .line 37
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
    check-cast v1, Lafke;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lwto;->i:Lhcc;

    .line 19
    .line 20
    iget-object v1, p0, Lwto;->c:Lojn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhcc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1}, Lojn;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    new-instance v1, Lalzn;

    .line 40
    .line 41
    invoke-static {v2}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v3, v2}, Lalzn;-><init>(ZLabrt;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lwtm;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, p1}, Lwtm;-><init>(Lwto;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lwto;->h:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p0}, Lalzn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final varargs b([Lafke;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwto;->a(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
