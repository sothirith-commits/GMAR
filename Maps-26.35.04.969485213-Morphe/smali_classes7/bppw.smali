.class final Lbppw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbpqb;


# direct methods
.method public constructor <init>(Lbpqb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbppw;->a:Lbpqb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbppw;->a:Lbpqb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbpqb;->h()V

    .line 18
    :cond_0
    return-void
.end method
