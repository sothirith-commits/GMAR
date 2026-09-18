.class public final Lxjp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ladol;


# direct methods
.method public constructor <init>(Ladol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjp;->a:Ladol;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxjp;->a:Ladol;

    .line 8
    .line 9
    invoke-virtual {p0}, Ladol;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
