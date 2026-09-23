.class final Lbqax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqbb;


# direct methods
.method public constructor <init>(Lbqbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqax;->a:Lbqbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbqax;->a:Lbqbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqbb;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbqbb;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbqbb;->e:Lclgs;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-wide v2, v0, Lbqbb;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lclgs;->j(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v3, v1, v4

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    iput-wide v4, v0, Lbqbb;->d:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v3, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, v0, Lbqbb;->a:Lbqaz;

    .line 44
    .line 45
    iget-object v0, v0, Lbqbb;->c:Lbqax;

    .line 46
    .line 47
    invoke-interface {v3}, Lbqaz;->a()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "frameAdvancer cannot be null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
