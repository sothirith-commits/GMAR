.class public final Lbttu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbywi;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lbvuo;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lbwgf;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lbttu;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbttr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwke;->a:Lbwke;

    .line 5
    .line 6
    new-instance v1, Lbwiz;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbwiz;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbwjd;->a(Lbwjg;)Lbwgf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbttu;->h:Lbwgf;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbttu;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lbttr;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, Lbttu;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p1, Lbttr;->b:Lbywi;

    .line 29
    .line 30
    iput-object v0, p0, Lbttu;->c:Lbywi;

    .line 31
    .line 32
    iget-object v0, p1, Lbttr;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lbttu;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lbttr;->d:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Lbttu;->e:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p1, Lbttr;->e:Lbvuo;

    .line 41
    .line 42
    iput-object v0, p0, Lbttu;->f:Lbvuo;

    .line 43
    .line 44
    iget-object p1, p1, Lbttr;->f:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iput-object p1, p0, Lbttu;->g:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbttu;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lbttu;->h:Lbwgf;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbwgf;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method
