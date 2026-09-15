.class public final Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field private final animatorProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final autoDismissTimerProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final bindingWrapperFactoryProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final headlessInAppMessagingProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoaderProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final impressionTimerProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutConfigsProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;>;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->headlessInAppMessagingProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->layoutConfigsProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->imageLoaderProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->impressionTimerProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->autoDismissTimerProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->windowManagerProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->applicationProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->bindingWrapperFactoryProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->animatorProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 21
    .line 22
    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;>;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
            ">;",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;-><init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ")",
            "Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->headlessInAppMessagingProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->layoutConfigsProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->imageLoaderProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->impressionTimerProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->autoDismissTimerProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->windowManagerProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->applicationProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/app/Application;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->bindingWrapperFactoryProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->animatorProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 74
    .line 75
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v9, p0

    .line 80
    check-cast v9, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->newInstance(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->get()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    move-result-object p0

    return-object p0
.end method
