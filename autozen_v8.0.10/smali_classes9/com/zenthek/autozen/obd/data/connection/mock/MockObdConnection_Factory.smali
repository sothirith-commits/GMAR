.class public final Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final controllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/obd/mock/MockObdController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/obd/mock/MockObdController;)Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;-><init>(Lcom/zenthek/autozen/obd/mock/MockObdController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection_Factory;->controllerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection_Factory;->newInstance(Lcom/zenthek/autozen/obd/mock/MockObdController;)Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection_Factory;->get()Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;

    move-result-object p0

    return-object p0
.end method
