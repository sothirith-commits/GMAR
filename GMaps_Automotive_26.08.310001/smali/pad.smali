.class public final Lpad;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lpaf;


# direct methods
.method public constructor <init>(Lpaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpad;->a:Lpaf;

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
    iget-object p0, p0, Lpad;->a:Lpaf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpaf;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnoj;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-direct {p1, p2}, Lnoj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpaf;->i:Ladol;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
