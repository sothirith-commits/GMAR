.class public final Laqiv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Laztg;

.field public final b:Laquh;

.field public c:Lbjer;


# direct methods
.method public constructor <init>(Laztg;Laquh;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Laqiv;->a:Laztg;

    iput-object p2, p0, Laqiv;->b:Laquh;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Laqiv;->c:Lbjer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbjer;->y()V

    return-void
.end method
