.class public final synthetic Lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lu1;->o:I

    iput-object p1, p0, Lu1;->O:Ljava/lang/Object;

    iput-object p2, p0, Lu1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lu1;->o:I

    iget-object v1, p0, Lu1;->e:Ljava/lang/Object;

    iget-object v2, p0, Lu1;->d:Ljava/lang/Object;

    iget-object v3, p0, Lu1;->c:Ljava/lang/Object;

    iget-object v4, p0, Lu1;->b:Ljava/lang/Object;

    iget-object p0, p0, Lu1;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/r2;

    check-cast v4, Landroidx/lifecycle/Lifecycle;

    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/r2;->d(Lcom/applovin/impl/r2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/l6;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/applovin/impl/c3;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/l6;->O(Lcom/applovin/impl/l6;Ljava/lang/String;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v4, Landroid/view/View;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    check-cast v1, Lio/sentry/ILogger;

    invoke-static {p0, v4, v3, v2, v1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->o(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/f1;

    check-cast v4, Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/ViewTreeObserver;

    check-cast v1, Lgs0;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/f1;->o(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lgs0;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/work/Tracer;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0, v4, v3, v2, v1}, Landroidx/work/OperationKt;->O(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    check-cast v4, Lcom/applovin/impl/g3;

    check-cast v3, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Ljava/util/Map;Ljava/util/Map;Landroid/app/Activity;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/google/firebase/firestore/core/FirestoreClient;

    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lcom/google/firebase/firestore/core/ComponentProvider;

    check-cast v1, Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->f(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    check-cast v4, Lcom/mapbox/maps/ScreenCoordinate;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->O(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
