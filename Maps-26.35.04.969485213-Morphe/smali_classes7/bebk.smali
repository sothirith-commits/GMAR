.class final Lbebk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwr;


# instance fields
.field final synthetic a:Lbeak;

.field final synthetic b:Lbebt;


# direct methods
.method public constructor <init>(Lbebt;Lbeak;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbebk;->a:Lbeak;

    .line 3
    .line 4
    iput-object p1, p0, Lbebk;->b:Lbebt;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lbecq;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbebk;->b:Lbebt;

    .line 14
    .line 15
    iget-object v0, p0, Lbebt;->c:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbebt;->b()V

    .line 22
    return-void
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lbecq;->a:I

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbebk;->a:Lbeak;

    .line 14
    .line 15
    const-string v1, "car_force_logging"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdzy;->m(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    sput-boolean v0, Lbdwy;->a:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbdxk; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    iget-object p0, p0, Lbebk;->b:Lbebt;

    .line 24
    .line 25
    iget-object p0, p0, Lbebt;->c:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbeig;->g(Ljava/util/concurrent/Semaphore;)V

    .line 29
    return-void
.end method
