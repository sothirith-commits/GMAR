.class public final Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mockConnectionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiNetworkBinderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/content/Context;Ljavax/inject/Provider;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;)Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;",
            ">;",
            "Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;",
            ")",
            "Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory_Factory;->mockConnectionProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory_Factory;->wifiNetworkBinderProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory_Factory;->newInstance(Landroid/content/Context;Ljavax/inject/Provider;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;)Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory_Factory;->get()Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;

    move-result-object p0

    return-object p0
.end method
