.class public Laxsj;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Laxsb;


# instance fields
.field public final q:Laxsa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxrp;->a:Laxrp;

    .line 5
    .line 6
    invoke-virtual {p0}, Laxsj;->a()Laxrz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Laxrv;->a(Laxrz;)Laxsa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laxsj;->q:Laxsa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a()Laxrz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxsj;->q:Laxsa;

    .line 2
    .line 3
    invoke-interface {p0}, Laxsa;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
