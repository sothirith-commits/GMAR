.class final Lgvc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lgvd;


# direct methods
.method public constructor <init>(Lgvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvc;->a:Lgvd;

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
    sget-object p1, Lgvd;->b:Labil;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Labil;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgvc;->a:Lgvd;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgvd;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
