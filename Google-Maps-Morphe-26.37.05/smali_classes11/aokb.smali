.class public final Laokb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Laokc;


# direct methods
.method public constructor <init>(Laokc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laokb;->a:Laokc;

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
    new-instance p1, Laofd;

    .line 2
    .line 3
    const/16 p2, 0xe

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Laofd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laokb;->a:Laokc;

    .line 9
    .line 10
    iget-object p0, p0, Laokc;->b:Lbyyj;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
