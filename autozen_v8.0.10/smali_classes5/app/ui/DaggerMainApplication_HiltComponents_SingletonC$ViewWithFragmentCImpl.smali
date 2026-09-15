.class final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lapp/ui/MainApplication_HiltComponents$ViewWithFragmentC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewWithFragmentCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method public constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/MainApplication_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->viewWithFragmentCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 11
    .line 12
    iput-object p4, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->fragmentCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 13
    .line 14
    return-void
.end method
