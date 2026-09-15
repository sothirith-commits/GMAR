.class public final Lavyt;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lavyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avyt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavyt;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lavyk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavyt;->b:Lavyk;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lavyt;->b:Lavyk;

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lavyk;->o(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lavyt;->b:Lavyk;

    .line 30
    const/4 p1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lavyk;->o(I)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lavyt;->a:Lbxfh;

    .line 37
    .line 38
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 39
    .line 40
    const-string p2, "PowerConnectionReceiver should be only registered to ACTION_POWER_CONNECTED and ACTION_POWER_DISCONNECTED!"

    .line 41
    .line 42
    const/16 v0, 0x1ec2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 46
    return-void
.end method
