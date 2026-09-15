.class public final Lapp/ui/main/common/AppNotificationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/common/AppNotificationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/common/AppNotificationManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B#\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/ui/main/common/AppNotificationManagerImpl;",
        "Lapp/ui/main/common/AppNotificationManager;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "createChannels",
        "",
        "createPushNotificationChannel",
        "createIncomingCallChannel",
        "createOngoingCallChannel",
        "createMainNotificationChannel",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/common/AppNotificationManagerImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final notificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/common/AppNotificationManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/common/AppNotificationManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/common/AppNotificationManagerImpl;->Companion:Lapp/ui/main/common/AppNotificationManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/common/AppNotificationManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    const-string p2, "notification"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/app/NotificationManager;

    .line 24
    .line 25
    iput-object p1, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$createIncomingCallChannel(Lapp/ui/main/common/AppNotificationManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/common/AppNotificationManagerImpl;->createIncomingCallChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createMainNotificationChannel(Lapp/ui/main/common/AppNotificationManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/common/AppNotificationManagerImpl;->createMainNotificationChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createOngoingCallChannel(Lapp/ui/main/common/AppNotificationManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/common/AppNotificationManagerImpl;->createOngoingCallChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createPushNotificationChannel(Lapp/ui/main/common/AppNotificationManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/common/AppNotificationManagerImpl;->createPushNotificationChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createIncomingCallChannel()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ly;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lcom/zenthek/autozen/common/R$string;->notification_incoming_call:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/app/NotificationChannel;

    .line 19
    .line 20
    const-string v2, "phone_incoming_call"

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 35
    .line 36
    .line 37
    new-array v3, v0, [J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-wide v4, v3, v6

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private final createMainNotificationChannel()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lapp/R$string;->app_name:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->context:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lapp/R$string;->app_name:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ly;->n()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/app/NotificationChannel;

    .line 33
    .line 34
    const-string v3, "app_main_notification"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v3, v0, [J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-wide v4, v3, v6

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private final createOngoingCallChannel()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ly;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lcom/zenthek/autozen/common/R$string;->notification_ongoing_call:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/app/NotificationChannel;

    .line 19
    .line 20
    const-string v2, "phone_ongoing_call"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v4, v3, [J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    aput-wide v5, v4, v0

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private final createPushNotificationChannel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ly;->n()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    const-string v1, "push_notification"

    .line 13
    .line 14
    const-string v2, "AutoZen push notifications"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    sget v2, Lcom/zenthek/autozen/common/R$string;->general_push_notification_description:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public createChannels()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/common/AppNotificationManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lapp/ui/main/common/AppNotificationManagerImpl$createChannels$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lapp/ui/main/common/AppNotificationManagerImpl$createChannels$1;-><init>(Lapp/ui/main/common/AppNotificationManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
