.class Lcom/here/services/orientation/OrientationServices$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/orientation/OrientationServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/Api<",
        "Lcom/here/services/Api$Options$None;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/here/services/orientation/internal/OrientationClient;->open(Landroid/content/Context;)Lcom/here/services/orientation/internal/OrientationClient;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/here/services/orientation/internal/OrientationServicesController;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/here/services/orientation/internal/OrientationServicesController;-><init>(Lcom/here/services/orientation/internal/OrientationClient;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/here/services/orientation/OrientationProvider;

    .line 11
    .line 12
    new-instance v1, Lcom/here/services/orientation/OrientationServices$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/here/services/orientation/OrientationServices$1$1;-><init>(Lcom/here/services/orientation/OrientationServices$1;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, v1}, Lcom/here/services/orientation/OrientationProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    .line 18
    .line 19
    .line 20
    sput-object p2, Lcom/here/services/orientation/OrientationServices;->orientationServiceProvider:Lcom/here/services/orientation/OrientationApi;

    .line 21
    .line 22
    return-object v0
.end method
