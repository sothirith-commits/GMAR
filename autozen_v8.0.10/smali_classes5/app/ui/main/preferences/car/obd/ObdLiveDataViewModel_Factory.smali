.class public final Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final obdManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/obd/domain/ObdManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/obd/domain/ObdManager;)Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel;-><init>(Lcom/zenthek/autozen/obd/domain/ObdManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel_Factory;->obdManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel_Factory;->newInstance(Lcom/zenthek/autozen/obd/domain/ObdManager;)Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel;

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
    invoke-virtual {p0}, Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel_Factory;->get()Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel;

    move-result-object p0

    return-object p0
.end method
