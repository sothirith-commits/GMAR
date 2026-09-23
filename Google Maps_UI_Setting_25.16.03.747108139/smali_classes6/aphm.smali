.class final Laphm;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lbqfy;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLbqfy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laphm;->a:Lbqfy;

    .line 2
    .line 3
    iput-object p4, p0, Laphm;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 p3, 0x64

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Laphm;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laphm;->a:Lbqfy;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
