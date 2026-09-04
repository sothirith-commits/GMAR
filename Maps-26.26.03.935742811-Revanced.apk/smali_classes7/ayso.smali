.class public final Layso;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Laysp;


# direct methods
.method public constructor <init>(Laysp;)V
    .locals 0

    iput-object p1, p0, Layso;->a:Laysp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Layso;->a:Laysp;

    invoke-virtual {v0}, Laysp;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laysp;->c:Lbryu;

    iget-boolean v1, v1, Lbryu;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Laysp;->e:Lcdur;

    new-instance v1, Lawja;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lawja;-><init>(Ljava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    int-to-long p0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :cond_0
    invoke-virtual {v0}, Laysp;->a()V

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Layso;->a(I)V

    return-void
.end method
