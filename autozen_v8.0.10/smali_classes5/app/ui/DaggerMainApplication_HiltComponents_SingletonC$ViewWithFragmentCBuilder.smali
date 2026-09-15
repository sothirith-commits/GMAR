.class final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/MainApplication_HiltComponents$ViewWithFragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewWithFragmentCBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->fragmentCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lapp/ui/MainApplication_HiltComponents$ViewWithFragmentC;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 9
    .line 10
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object v4, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 13
    .line 14
    iget-object v5, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    iget-object v6, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->fragmentCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 17
    .line 18
    iget-object v7, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewWithFragmentComponent;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->build()Lapp/ui/MainApplication_HiltComponents$ViewWithFragmentC;

    move-result-object p0

    return-object p0
.end method

.method public view(Landroid/view/View;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view(Landroid/view/View;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    move-result-object p0

    return-object p0
.end method
