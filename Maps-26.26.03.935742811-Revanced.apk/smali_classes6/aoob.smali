.class final Laoob;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laooc;


# direct methods
.method public constructor <init>(Laooc;)V
    .locals 0

    iput-object p1, p0, Laoob;->a:Laooc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Laoob;->a:Laooc;

    invoke-virtual {p0}, Laooc;->e()V

    return-void
.end method
