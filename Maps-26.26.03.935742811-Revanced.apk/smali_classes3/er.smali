.class final Ler;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Les;


# direct methods
.method public constructor <init>(Les;)V
    .locals 0

    iput-object p1, p0, Ler;->a:Les;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Ler;->a:Les;

    invoke-virtual {p0}, Les;->b()V

    return-void
.end method
