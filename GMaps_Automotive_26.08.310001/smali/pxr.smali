.class public final Lpxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;
.implements Lpxk;
.implements Lpxg;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laokf;

.field private final e:Lpxk;

.field private final f:Lpxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pxr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxr;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpxk;Laokf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpxr;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lpxr;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lpxr;->e:Lpxk;

    .line 21
    .line 22
    iput-object p4, p0, Lpxr;->d:Laokf;

    .line 23
    .line 24
    new-instance p2, Lpxq;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lpxq;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lpxr;->f:Lpxg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->f:Lpxg;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxg;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->f:Lpxg;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ldjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->e:Lpxk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxk;->d()Ldjv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lpxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->e:Lpxk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxk;->e()Lpxj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->e:Lpxk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxk;->f()Laogg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->e:Lpxk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxk;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->e:Lpxk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxk;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->e:Lpxk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxk;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->e:Lpxk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxk;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->e:Lpxk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxk;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpxr;->e:Lpxk;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lpxk;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->e:Lpxk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxk;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->e:Lpxk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxk;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpxr;->e:Lpxk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxk;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object p0, p0, Lpxr;->f:Lpxg;

    .line 2
    .line 3
    check-cast p0, Lpxq;

    .line 4
    .line 5
    iget-object p0, p0, Lpxq;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lpxf;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lpxf;->a:Landroid/content/IntentFilter;

    .line 23
    .line 24
    new-instance v1, Lacvd;

    .line 25
    .line 26
    invoke-direct {v1}, Lacvd;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lpxe;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lpxe;-><init>(Lacvd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lpdt;

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-direct {v0, p0, v2, v3}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lactj;->a:Lactj;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Lacvd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v1

    .line 54
    :goto_0
    sget-object v0, Lpxp;->a:Lpxp;

    .line 55
    .line 56
    new-instance v1, Loss;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lactj;->a:Lactj;

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
