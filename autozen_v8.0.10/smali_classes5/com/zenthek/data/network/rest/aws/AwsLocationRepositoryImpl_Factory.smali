.class public final Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final awsPlacesInterfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final keyManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/keys/KeyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;Lcom/zenthek/autozen/keys/KeyManager;)Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;-><init>(Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;Lcom/zenthek/autozen/keys/KeyManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl_Factory;->awsPlacesInterfaceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl_Factory;->keyManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/autozen/keys/KeyManager;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl_Factory;->newInstance(Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;Lcom/zenthek/autozen/keys/KeyManager;)Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl_Factory;->get()Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
