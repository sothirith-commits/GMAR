.class public final synthetic Lbol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->a:Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;

    iput-object p2, p0, Lbol;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbol;->a:Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;

    iget-object p0, p0, Lbol;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->lambda$onTabSelected$0$androidx-car-app-model-TabCallbackDelegateImpl$TabCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
