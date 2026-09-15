.class final Lbwfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwfe;


# direct methods
.method public constructor <init>(Lbwfe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwfd;->a:Lbwfe;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbwfd;->a:Lbwfe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwfe;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbwfk;->h()V

    .line 14
    .line 15
    iget-object v0, p0, Lbwfe;->a:Lbwfh;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v1, p0, Lbwfe;->d:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lbwfh;->a(J)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    cmp-long v2, v0, v3

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    iput-wide v3, p0, Lbwfe;->d:J

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    const-wide/16 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iget-object v2, p0, Lbwfe;->e:Lbwfi;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lbwfi;->a()Landroid/os/Handler;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object p0, p0, Lbwfe;->c:Lbwfd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "frameAdvancer cannot be null"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method
