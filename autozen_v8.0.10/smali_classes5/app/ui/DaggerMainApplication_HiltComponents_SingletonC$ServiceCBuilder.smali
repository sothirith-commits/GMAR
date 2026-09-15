.class final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/MainApplication_HiltComponents$ServiceC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCBuilder"
.end annotation


# instance fields
.field private service:Landroid/app/Service;

.field private final singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lapp/ui/MainApplication_HiltComponents$ServiceC;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    .line 2
    .line 3
    const-class v1, Landroid/app/Service;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->build()Lapp/ui/MainApplication_HiltComponents$ServiceC;

    move-result-object p0

    return-object p0
.end method

.method public service(Landroid/app/Service;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Service;

    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->service(Landroid/app/Service;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;

    move-result-object p0

    return-object p0
.end method
