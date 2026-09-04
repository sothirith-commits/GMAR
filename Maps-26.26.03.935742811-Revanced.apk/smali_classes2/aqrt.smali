.class public final Laqrt;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laqrv;


# direct methods
.method public constructor <init>(Laqrv;)V
    .locals 0

    iput-object p1, p0, Laqrt;->a:Laqrv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Laqrt;->a:Laqrv;

    invoke-virtual {p0}, Laqrv;->b()V

    new-instance p1, Labaw;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Labaw;-><init>(I)V

    iget-object p0, p0, Laqrv;->j:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method
