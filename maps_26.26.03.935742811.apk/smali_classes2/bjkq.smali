.class final Lbjkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjiz;


# instance fields
.field final synthetic a:Lbjku;


# direct methods
.method public constructor <init>(Lbjku;)V
    .locals 0

    iput-object p1, p0, Lbjkq;->a:Lbjku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Lbjkq;->a:Lbjku;

    iget-object p0, p0, Lbjku;->n:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
