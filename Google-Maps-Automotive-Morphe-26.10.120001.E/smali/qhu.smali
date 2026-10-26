.class public final Lqhu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;
.implements Lqhn;
.implements Lqhj;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laovc;

.field private final e:Lqhn;

.field private final f:Lqhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qhu"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhu;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqhn;Laovc;)V
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
    iput-object p1, p0, Lqhu;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lqhu;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lqhu;->e:Lqhn;

    .line 21
    .line 22
    iput-object p4, p0, Lqhu;->d:Laovc;

    .line 23
    .line 24
    new-instance p2, Lqht;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lqht;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lqhu;->f:Lqhj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqhu;->f:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->b()I

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
    iget-object p0, p0, Lqhu;->f:Lqhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhj;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ldnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhu;->e:Lqhn;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhn;->d()Ldnm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lqhm;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhu;->e:Lqhn;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhn;->e()Lqhm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhu;->e:Lqhn;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhn;->f()Laord;

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
    iget-object p0, p0, Lqhu;->e:Lqhn;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhn;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqhu;->e:Lqhn;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhn;->h()Z

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
    iget-object p0, p0, Lqhu;->e:Lqhn;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhn;->i()Z

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
    iget-object p0, p0, Lqhu;->e:Lqhn;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhn;->j()Z

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
    iget-object p0, p0, Lqhu;->e:Lqhn;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhn;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqhu;->e:Lqhn;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lqhn;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqhu;->e:Lqhn;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhn;->l()Z

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
    iget-object p0, p0, Lqhu;->e:Lqhn;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhn;->m()Z

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
    iget-object p0, p0, Lqhu;->e:Lqhn;

    .line 2
    .line 3
    invoke-interface {p0}, Lqhn;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object p0, p0, Lqhu;->f:Lqhj;

    .line 2
    .line 3
    check-cast p0, Lqht;

    .line 4
    .line 5
    iget-object p0, p0, Lqht;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lqhi;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object v0, Lqhi;->a:Landroid/content/IntentFilter;

    .line 23
    .line 24
    new-instance v1, Laddu;

    .line 25
    .line 26
    invoke-direct {v1}, Laddu;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lqhh;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lqhh;-><init>(Laddu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqig;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, p0, v2, v3, v4}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Ladcc;->a:Ladcc;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Laddu;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v1

    .line 54
    :goto_0
    sget-object v0, Lqhs;->a:Lqhs;

    .line 55
    .line 56
    new-instance v1, Lpmp;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ladcc;->a:Ladcc;

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
