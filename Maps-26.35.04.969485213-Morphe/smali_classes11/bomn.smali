.class public final Lbomn;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbwak;


# direct methods
.method public constructor <init>(Lbwak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbomn;->a:Lbwak;

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
    invoke-static {p1}, Lbnti;->bL(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbomn;->a:Lbwak;

    .line 8
    .line 9
    iget-object p0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of p1, p0, Lcrqt;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcrqt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcrqt;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
