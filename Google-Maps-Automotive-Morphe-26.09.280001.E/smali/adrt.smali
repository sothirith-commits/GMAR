.class public final synthetic Ladrt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ladrc;

.field public final synthetic d:Ladgz;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f:Ladpm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ladrc;Ladgz;Lcom/google/firebase/messaging/FirebaseMessaging;Ladpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ladrt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Ladrt;->c:Ladrc;

    .line 9
    .line 10
    iput-object p4, p0, Ladrt;->d:Ladgz;

    .line 11
    .line 12
    iput-object p5, p0, Ladrt;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    iput-object p6, p0, Ladrt;->f:Ladpm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Ladru;->d:I

    .line 2
    .line 3
    iget-object v5, p0, Ladrt;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v6, p0, Ladrt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-static {v5, v6}, Ladrs;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladrs;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, Ladru;

    .line 12
    .line 13
    new-instance v4, Ladrr;

    .line 14
    .line 15
    iget-object v0, p0, Ladrt;->d:Ladgz;

    .line 16
    .line 17
    iget-object v2, p0, Ladrt;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    .line 19
    iget-object v7, p0, Ladrt;->f:Ladpm;

    .line 20
    .line 21
    invoke-direct {v4, v0, v2, v7}, Ladrr;-><init>(Ladgz;Lcom/google/firebase/messaging/FirebaseMessaging;Ladpm;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ladrt;->c:Ladrc;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Ladru;-><init>(Ladrc;Ladrs;Ladrr;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
