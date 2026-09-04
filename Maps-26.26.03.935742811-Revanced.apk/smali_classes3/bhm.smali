.class public final synthetic Lbhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbht;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbht;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhm;->a:Lbht;

    iput-wide p2, p0, Lbhm;->b:J

    iput-wide p4, p0, Lbhm;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lbhm;->a:Lbht;

    iget v1, v0, Lbht;->A:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Lbht;->A:I

    invoke-static {v0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {v0, v3}, Lbht;->v(I)V

    return-void

    :pswitch_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbht;->v(I)V

    iget-object v2, v0, Lbht;->q:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lbhm;->c:J

    iget-wide v8, p0, Lbhm;->b:J

    const-wide/16 v10, -0x1

    cmp-long p0, v8, v10

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, v8, v4

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v8

    :goto_0
    cmp-long p0, v6, v4

    if-ltz p0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    iput-object p0, v0, Lbht;->q:Landroid/util/Range;

    invoke-static {v6, v7}, Lwb;->k(J)V

    const/4 p0, 0x3

    if-ne v1, p0, :cond_2

    iget-object p0, v0, Lbht;->t:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lbht;->r()V

    return-void

    :cond_2
    iput-boolean v3, v0, Lbht;->s:Z

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v1, Lbdf;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbdf;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lbht;->u:Ljava/util/concurrent/Future;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "The start time should be before the stop time."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "There should be a \"start\" before \"stop\""

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
