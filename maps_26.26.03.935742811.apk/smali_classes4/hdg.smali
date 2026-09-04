.class public final Lhdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcj;


# instance fields
.field public a:Lguf;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lguf;->a:Lguf;

    iput-object v0, p0, Lhdg;->a:Lguf;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-wide v0, p0, Lhdg;->c:J

    iget-boolean v2, p0, Lhdg;->b:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lhdg;->d:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lhdg;->a:Lguf;

    iget v4, p0, Lguf;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lgxn;->A(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget p0, p0, Lguf;->d:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final b()Lguf;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lhdg;->c:J

    iget-boolean p1, p0, Lhdg;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lhdg;->d:J

    :cond_0
    return-void
.end method

.method public final d(Lguf;)V
    .locals 2

    iget-boolean v0, p0, Lhdg;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhdg;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhdg;->c(J)V

    :cond_0
    iput-object p1, p0, Lhdg;->a:Lguf;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lhdg;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhdg;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdg;->b:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lhdg;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhdg;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhdg;->c(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdg;->b:Z

    :cond_0
    return-void
.end method
