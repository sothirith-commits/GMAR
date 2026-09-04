.class final Loek;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Loem;


# direct methods
.method public constructor <init>(Loem;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Loek;->a:Loem;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->bs(Z)V

    iget-object p0, p0, Loek;->a:Loem;

    invoke-virtual {p0}, Loem;->c()V

    return-void
.end method
