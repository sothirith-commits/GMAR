.class Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getService()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 2
    .line 3
    return-object p0
.end method
