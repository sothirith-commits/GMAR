.class public final Lqhp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;
.implements Lqhj;
.implements Lqhf;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laowl;

.field private final e:Lqhj;

.field private final f:Lqhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qhp"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhp;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqhj;Laowl;)V
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
    iput-object p1, p0, Lqhp;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lqhp;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lqhp;->e:Lqhj;

    .line 21
    .line 22
    iput-object p4, p0, Lqhp;->d:Laowl;

    .line 23
    .line 24
    new-instance p2, Lqho;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lqho;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lqhp;->f:Lqhf;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqhp;->f:Lqhf;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhf;->b()I

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
    iget-object p0, p0, Lqhp;->f:Lqhf;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ldpb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhp;->e:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->d()Ldpb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lqhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhp;->e:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->e()Lqhi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhp;->e:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->f()Laosn;

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
    iget-object p0, p0, Lqhp;->e:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqhp;->e:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->h()Z

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
    iget-object p0, p0, Lqhp;->e:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->i()Z

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
    iget-object p0, p0, Lqhp;->e:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->j()Z

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
    iget-object p0, p0, Lqhp;->e:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqhp;->e:Lqhj;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lqhj;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqhp;->e:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->l()Z

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
    iget-object p0, p0, Lqhp;->e:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->m()Z

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
    iget-object p0, p0, Lqhp;->e:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->n()Z

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
    iget-object p0, p0, Lqhp;->f:Lqhf;

    .line 2
    .line 3
    check-cast p0, Lqho;

    .line 4
    .line 5
    iget-object p0, p0, Lqho;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lqhe;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object v0, Lqhe;->a:Landroid/content/IntentFilter;

    .line 23
    .line 24
    new-instance v1, Ladfs;

    .line 25
    .line 26
    invoke-direct {v1}, Ladfs;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lqhd;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lqhd;-><init>(Ladfs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqdi;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, p0, v2, v3}, Lqdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ladea;->a:Ladea;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Ladfs;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v1

    .line 53
    :goto_0
    sget-object v0, Lqhn;->a:Lqhn;

    .line 54
    .line 55
    new-instance v1, Lpcg;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lpcg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ladea;->a:Ladea;

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
