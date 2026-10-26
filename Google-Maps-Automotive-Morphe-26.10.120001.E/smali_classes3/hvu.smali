.class public final Lhvu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhvr;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Laddm;

.field public final e:Laoaq;

.field public final f:Ltoi;

.field public final g:Ljava/util/concurrent/locks/Lock;

.field public h:Landroid/content/BroadcastReceiver;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    sput-object v0, Lhvu;->a:Lj$/time/Duration;

    .line 4
    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhvu;->b:Lj$/time/Duration;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laddm;Laoaq;Ltoi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhvu;->j:Z

    .line 13
    .line 14
    iput v0, p0, Lhvu;->k:I

    .line 15
    .line 16
    iput-object p1, p0, Lhvu;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lhvu;->d:Laddm;

    .line 19
    .line 20
    iput-object p3, p0, Lhvu;->e:Laoaq;

    .line 21
    .line 22
    iput-object p4, p0, Lhvu;->f:Ltoi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lhpl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhvu;->d:Laddm;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    new-instance v1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.gmm.car.horizon.ACTION_GRPC_SUBSCRIBER_STATUS"

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra_has_grpc_subscribers"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhvu;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lhvt;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lhvt;-><init>(Lhvu;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
