.class public final synthetic Lz80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;


# instance fields
.field public final synthetic o:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80;->o:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    return-void
.end method


# virtual methods
.method public final onRunning(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz80;->o:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->b(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Z)V

    return-void
.end method
