.class public final Lhcb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lwdm;

.field private final d:Lalax;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hcb"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcb;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwdm;Lalax;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhcb;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhcb;->c:Lwdm;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhcb;->d:Lalax;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lhcb;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhcb;->c:Lwdm;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Lwdm;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhcb;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lhcb;->d:Lalax;

    .line 15
    .line 16
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnqg;

    .line 21
    .line 22
    invoke-interface {v0}, Lnqg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lhca;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p2}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lhcb;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
