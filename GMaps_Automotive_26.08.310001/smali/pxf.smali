.class public final Lpxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpxf;->a:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lpxf;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lpxf;->b(Landroid/content/Intent;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static b(Landroid/content/Intent;)I
    .locals 3

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x64

    .line 9
    .line 10
    const-string v1, "scale"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    div-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lpxf;->a:Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
