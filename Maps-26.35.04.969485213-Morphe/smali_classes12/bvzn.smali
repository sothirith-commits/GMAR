.class public final synthetic Lbvzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbsja;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbvzn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvzn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbvzn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbvyx;Landroid/os/MessageQueue$IdleHandler;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbvzn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvzn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvzn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    iget v0, p0, Lbvzn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbvzn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbvzn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p0, Lbsja;

    .line 14
    .line 15
    iget-object p0, p0, Lbsja;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-wide v2, Lbvzy;->a:J

    .line 25
    .line 26
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lbvzn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p0}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v0, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    invoke-static {p0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-static {v0, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 51
    .line 52
    .line 53
    throw p0
.end method
