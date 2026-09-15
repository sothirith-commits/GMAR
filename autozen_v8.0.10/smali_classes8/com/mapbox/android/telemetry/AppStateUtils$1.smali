.class final Lcom/mapbox/android/telemetry/AppStateUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/AppStateUtils;->saveActivityState(Landroid/content/Context;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$state:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppStateUtils$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppStateUtils$1;->val$state:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AppStateUtils$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/android/telemetry/AppStateUtils;->PREFERENCE_FILENAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/mapbox/android/telemetry/AppStateUtils;->KEY_LAST_KNOWN_ACTIVITY_STATE:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AppStateUtils$1;->val$state:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
