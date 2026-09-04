.class final Lbzol;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbzom;


# direct methods
.method public constructor <init>(Lbzom;)V
    .locals 0

    iput-object p1, p0, Lbzol;->a:Lbzom;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lbzol;->a:Lbzom;

    invoke-virtual {p0, p1, p2}, Lbzom;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
