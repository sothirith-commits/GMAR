.class public final synthetic Lbnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnk;->a:Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbnk;->a:Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;

    invoke-virtual {p0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->lambda$onContentRefreshRequested$0$androidx-car-app-model-OnContentRefreshDelegateImpl$OnContentRefreshListenerStub()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
