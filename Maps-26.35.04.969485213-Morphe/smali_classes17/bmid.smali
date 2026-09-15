.class final Lbmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmjy;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbmid;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lbmjw;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbmjw;->b(Lbmjy;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbmhe;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-wide p0, p0, Lbmid;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Lbmkn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbmid;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lbmjx;
    .locals 0

    .line 1
    sget-object p0, Lbmjx;->f:Lbmjx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
