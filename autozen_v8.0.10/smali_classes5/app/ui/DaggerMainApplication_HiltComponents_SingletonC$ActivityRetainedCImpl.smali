.class final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.super Lapp/ui/MainApplication_HiltComponents$ActivityRetainedC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/ActivityRetainedLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/MainApplication_HiltComponents$ActivityRetainedC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->initialize(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V
    .locals 3

    .line 1
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    .line 8
    .line 9
    return-object p0
.end method
