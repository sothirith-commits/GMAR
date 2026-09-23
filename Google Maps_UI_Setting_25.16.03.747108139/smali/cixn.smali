.class public final Lcixn;
.super Lciof;
.source "PG"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciof;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcioe;
    .locals 1

    .line 1
    new-instance v0, Lcixm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcixm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lciop;
    .locals 1

    .line 1
    sget-object v0, Lcdfb;->b:Lcipg;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcipl;->a:Lcipl;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcdfb;->b:Lcipg;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lcipl;->a:Lcipl;

    .line 22
    .line 23
    return-object p1
.end method
