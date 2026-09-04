.class public Lbbrv;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Lbbrn;


# instance fields
.field public final q:Lbbrm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lbbrb;->a:Lbbrb;

    invoke-virtual {p0}, Lbbrv;->a()Lbbrl;

    move-result-object v1

    invoke-interface {v0, v1}, Lbbrh;->a(Lbbrl;)Lbbrm;

    move-result-object v0

    iput-object v0, p0, Lbbrv;->q:Lbbrm;

    return-void
.end method


# virtual methods
.method protected a()Lbbrl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lbbrv;->q:Lbbrm;

    invoke-interface {p0}, Lbbrm;->b()V

    return-void
.end method
