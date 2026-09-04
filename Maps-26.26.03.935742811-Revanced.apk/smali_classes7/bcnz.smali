.class final Lbcnz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbcoa;


# direct methods
.method public constructor <init>(Lbcoa;)V
    .locals 0

    iput-object p1, p0, Lbcnz;->a:Lbcoa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lbcnz;->a:Lbcoa;

    invoke-virtual {p0}, Lbcoa;->b()V

    return-void
.end method
