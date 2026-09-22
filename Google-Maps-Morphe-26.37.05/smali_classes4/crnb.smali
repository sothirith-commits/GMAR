.class final Lcrnb;
.super Lcrms;
.source "PG"


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrms;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrnb;->b:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcrmr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrmz;

    .line 3
    .line 4
    iget-object p0, p0, Lcrnb;->b:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcrmz;-><init>(Landroid/os/Handler;)V

    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcrnd;
    .locals 1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcrfu;->b:Lcrnv;

    .line 5
    .line 6
    iget-object p0, p0, Lcrnb;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lcrna;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcrna;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    move-result-wide p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "unit == null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
