.class final Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/movement/GoogleActivityRecognition;-><init>(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/movement/GoogleActivityRecognition;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xa000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "com.mapbox.common.movement.action.ACTIVITY_RECOGNITION_UPDATES"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getContext$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getContext$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v2, 0x3e8

    .line 39
    .line 40
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
