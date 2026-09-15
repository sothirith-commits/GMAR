.class final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/MainApplication_HiltComponents$FragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private final singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lapp/ui/MainApplication_HiltComponents$FragmentC;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 13
    .line 14
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/FragmentComponent;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->build()Lapp/ui/MainApplication_HiltComponents$FragmentC;

    move-result-object p0

    return-object p0
.end method

.method public fragment(Landroidx/fragment/app/Fragment;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic fragment(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->fragment(Landroidx/fragment/app/Fragment;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;

    move-result-object p0

    return-object p0
.end method
