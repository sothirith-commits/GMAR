.class public final Lhhk;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lhhm;


# direct methods
.method public constructor <init>(Lhhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhk;->a:Lhhm;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lhhm;->a:Ljava/util/Set;

    .line 8
    .line 9
    new-instance p1, Lrsd;

    .line 10
    .line 11
    iget-object p0, p0, Lhhk;->a:Lhhm;

    .line 12
    .line 13
    iget-object p2, p0, Lhhm;->b:Ltoi;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, p2, v0}, Lrsd;-><init>(Ltoi;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhhm;->c:Lrvr;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lrvr;->e(Lrsc;)Lrra;

    .line 22
    .line 23
    .line 24
    return-void
.end method
