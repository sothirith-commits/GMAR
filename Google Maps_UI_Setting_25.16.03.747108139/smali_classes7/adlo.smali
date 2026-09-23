.class final Ladlo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ladlp;


# direct methods
.method public constructor <init>(Ladlp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladlo;->a:Ladlp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.intent.action.TIME_TICK"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ladlo;->a:Ladlp;

    .line 14
    .line 15
    iget-object p2, p1, Ladlp;->ag:Lbdih;

    .line 16
    .line 17
    iget-object p1, p1, Ladlp;->an:Ladlr;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
