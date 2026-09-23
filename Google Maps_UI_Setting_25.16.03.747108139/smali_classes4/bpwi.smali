.class public final synthetic Lbpwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lbpvp;

.field public final synthetic b:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public synthetic constructor <init>(Lbpvp;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpwi;->a:Lbpvp;

    .line 5
    .line 6
    iput-object p2, p0, Lbpwi;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 1
    sget v0, Lbpwt;->a:I

    .line 2
    .line 3
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbpwi;->a:Lbpvp;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbpwi;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_1
    invoke-static {v2}, Lbpue;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 30
    .line 31
    .line 32
    throw v2
.end method
