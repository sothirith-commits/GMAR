.class public final Lbznt;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbkmf;)V
    .locals 0

    iput-object p2, p0, Lbznt;->a:Lbkmf;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lbznt;->a:Lbkmf;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkmf;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkmf;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lbznt;->a:Lbkmf;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkmf;->c(Ljava/lang/Object;)Z

    return-void
.end method
