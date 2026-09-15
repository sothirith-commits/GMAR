.class public final Lads_mobile_sdk/hw2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/iw2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/iw2;->d:Lads_mobile_sdk/iw2;

    .line 2
    .line 3
    iput-object v0, p0, Lads_mobile_sdk/hw2;->a:Lads_mobile_sdk/iw2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/hw2;->a:Lads_mobile_sdk/iw2;

    .line 14
    .line 15
    iget-boolean p2, p1, Lads_mobile_sdk/iw2;->c:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/iw2;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lads_mobile_sdk/hw2;->a:Lads_mobile_sdk/iw2;

    .line 22
    .line 23
    iput-boolean v0, p0, Lads_mobile_sdk/iw2;->b:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lads_mobile_sdk/hw2;->a:Lads_mobile_sdk/iw2;

    .line 39
    .line 40
    iget-boolean p2, p1, Lads_mobile_sdk/iw2;->c:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/iw2;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lads_mobile_sdk/hw2;->a:Lads_mobile_sdk/iw2;

    .line 47
    .line 48
    iput-boolean v0, p0, Lads_mobile_sdk/iw2;->b:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method
