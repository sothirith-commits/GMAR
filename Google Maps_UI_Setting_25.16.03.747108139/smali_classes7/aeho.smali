.class final Laeho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehl;


# instance fields
.field final synthetic a:Laehr;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Laehr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laeho;->a:Laehr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laeho;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Laehn;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laeho;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-boolean v0, p0, Laeho;->d:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Laeho;->e:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeho;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Laeho;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Laeho;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laeho;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Laeho;->a:Laehr;

    .line 16
    .line 17
    iget-object v1, v0, Laehr;->aA:Lbdih;

    .line 18
    .line 19
    iget-object v0, v0, Laehr;->ao:Laehp;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeho;->a:Laehr;

    .line 2
    .line 3
    iget-object v1, v0, Laehr;->aG:Lbdbg;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdbg;->e()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Laehr;->ai:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Laeho;->e:J

    .line 20
    .line 21
    iget-object v1, p0, Laeho;->b:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, p0, Laeho;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Laeho;->e:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Laeho;->d:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Laeho;->d:Z

    .line 39
    .line 40
    iget-object v1, v0, Laehr;->aA:Lbdih;

    .line 41
    .line 42
    iget-object v0, v0, Laehr;->ao:Laehp;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeho;->d:Z

    .line 2
    .line 3
    return v0
.end method
