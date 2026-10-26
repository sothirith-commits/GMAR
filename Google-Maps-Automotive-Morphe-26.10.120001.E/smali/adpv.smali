.class public final synthetic Ladpv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ladpe;

.field public final synthetic d:Ladfb;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f:Ladno;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ladpe;Ladfb;Lcom/google/firebase/messaging/FirebaseMessaging;Ladno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ladpv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Ladpv;->c:Ladpe;

    .line 9
    .line 10
    iput-object p4, p0, Ladpv;->d:Ladfb;

    .line 11
    .line 12
    iput-object p5, p0, Ladpv;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    iput-object p6, p0, Ladpv;->f:Ladno;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Ladpw;->d:I

    .line 2
    .line 3
    iget-object v4, p0, Ladpv;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Ladpv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-static {v4, v5}, Ladpu;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladpu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Ladpw;

    .line 12
    .line 13
    new-instance v3, Ladpt;

    .line 14
    .line 15
    iget-object v1, p0, Ladpv;->d:Ladfb;

    .line 16
    .line 17
    iget-object v6, p0, Ladpv;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    .line 19
    iget-object v7, p0, Ladpv;->f:Ladno;

    .line 20
    .line 21
    invoke-direct {v3, v1, v6, v7}, Ladpt;-><init>(Ladfb;Lcom/google/firebase/messaging/FirebaseMessaging;Ladno;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ladpv;->c:Ladpe;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Ladpw;-><init>(Ladpe;Ladpu;Ladpt;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
