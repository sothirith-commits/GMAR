.class public final Laqoj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Laqok;


# direct methods
.method public constructor <init>(Laqok;)V
    .locals 0

    iput-object p1, p0, Laqoj;->a:Laqok;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, Laqjh;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Laqjh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqoj;->a:Laqok;

    iget-object p0, p0, Laqok;->c:Lcdur;

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
