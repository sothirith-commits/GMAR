.class public final Lwsc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnb;


# instance fields
.field public final a:Lslm;

.field public final b:Lslm;

.field public final c:Lojp;

.field public final d:Lrwz;

.field public final e:Ltoi;

.field public final f:Ltrb;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lgzh;

.field private final i:Lsmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lslm;Lslm;Lsmt;Lgzh;Lojp;Laddm;Lrwz;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwsc;->a:Lslm;

    .line 5
    .line 6
    iput-object p3, p0, Lwsc;->b:Lslm;

    .line 7
    .line 8
    iput-object p4, p0, Lwsc;->i:Lsmt;

    .line 9
    .line 10
    iput-object p5, p0, Lwsc;->h:Lgzh;

    .line 11
    .line 12
    iput-object p6, p0, Lwsc;->c:Lojp;

    .line 13
    .line 14
    iput-object p7, p0, Lwsc;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lwsc;->d:Lrwz;

    .line 17
    .line 18
    new-instance p2, Lagwp;

    .line 19
    .line 20
    invoke-direct {p2}, Lagwp;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ltrb;

    .line 24
    .line 25
    new-instance p4, Ltql;

    .line 26
    .line 27
    invoke-direct {p4, p2}, Ltql;-><init>(Ltqf;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, p4}, Ltrb;-><init>(Landroid/content/Context;Ltql;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lwsc;->f:Ltrb;

    .line 34
    .line 35
    iput-object p9, p0, Lwsc;->e:Ltoi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 5

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
    check-cast v1, Lafif;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lwsc;->i:Lsmt;

    .line 19
    .line 20
    iget-object v1, p0, Lwsc;->h:Lgzh;

    .line 21
    .line 22
    iget-object v2, p0, Lwsc;->c:Lojp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsmt;->w()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lgzh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2}, Lojp;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    new-instance v2, Lalye;

    .line 46
    .line 47
    invoke-static {v3}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v4, v3}, Lalye;-><init>(ZLabpw;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lwsa;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, p1, v0}, Lwsa;-><init>(Lwsc;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Iterable;Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lwsc;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v2, v3, p0}, Lalye;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final varargs b([Lafif;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwsc;->a(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
