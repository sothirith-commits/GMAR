.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

.field private apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

.field private grpcClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

.field private transportFactory:Lcom/google/android/datatransport/TransportFactory;

.field private universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


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

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic abtIntegrationHelper(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->abtIntegrationHelper(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abtIntegrationHelper(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic apiClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->apiClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public apiClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->grpcClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    .line 16
    .line 17
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 23
    .line 24
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->transportFactory:Lcom/google/android/datatransport/TransportFactory;

    .line 30
    .line 31
    const-class v1, Lcom/google/android/datatransport/TransportFactory;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->grpcClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->transportFactory:Lcom/google/android/datatransport/TransportFactory;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public bridge synthetic grpcClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->grpcClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public grpcClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->grpcClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic transportFactory(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->transportFactory(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public transportFactory(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/datatransport/TransportFactory;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->transportFactory:Lcom/google/android/datatransport/TransportFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic universalComponent(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->universalComponent(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public universalComponent(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 8
    .line 9
    return-object p0
.end method
