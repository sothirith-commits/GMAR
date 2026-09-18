.class public final Lpxu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lpxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pxu"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxu;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxu;->b:Lpxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

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
    iget-object p0, p0, Lpxu;->b:Lpxl;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-interface {p0, p1}, Lpxl;->l(I)V

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
    iget-object p0, p0, Lpxu;->b:Lpxl;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-interface {p0, p1}, Lpxl;->l(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Lpxu;->a:Labqj;

    .line 36
    .line 37
    sget-object p1, Lxij;->a:Lxij;

    .line 38
    .line 39
    const-string p2, "PowerConnectionReceiver should be only registered to ACTION_POWER_CONNECTED and ACTION_POWER_DISCONNECTED!"

    .line 40
    .line 41
    const/16 v0, 0xeac

    .line 42
    .line 43
    invoke-static {p1, p2, v0, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
