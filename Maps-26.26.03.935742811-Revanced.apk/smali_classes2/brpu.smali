.class public final Lbrpu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbjer;


# direct methods
.method public constructor <init>(Lbjer;)V
    .locals 0

    iput-object p1, p0, Lbrpu;->a:Lbjer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbrpu;->a:Lbjer;

    invoke-virtual {p0}, Lbjer;->y()V

    return-void
.end method
