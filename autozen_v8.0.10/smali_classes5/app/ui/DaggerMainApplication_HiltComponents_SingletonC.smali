.class public final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewCImpl;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewCBuilder;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCBuilder;,
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
