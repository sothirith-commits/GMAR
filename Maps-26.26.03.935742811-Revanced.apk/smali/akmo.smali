.class final Lakmo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lakmq;


# direct methods
.method public constructor <init>(Lakmq;)V
    .locals 0

    iput-object p1, p0, Lakmo;->a:Lakmq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    new-instance p1, Lakls;

    iget-object p0, p0, Lakmo;->a:Lakmq;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lakls;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lakmq;->a:Lcdur;

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
