.class public final Larnr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Larni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arnr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larnr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnr;->b:Larni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Larnr;->b:Larni;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-interface {p1, p2}, Larni;->n(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Larnr;->b:Larni;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-interface {p1, p2}, Larni;->n(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Larnr;->a:Lbraj;

    .line 36
    .line 37
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 38
    .line 39
    const-string v0, "PowerConnectionReceiver should be only registered to ACTION_POWER_CONNECTED and ACTION_POWER_DISCONNECTED!"

    .line 40
    .line 41
    const/16 v1, 0x1979

    .line 42
    .line 43
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
