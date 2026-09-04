.class public final Lgxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Loxn;

.field private b:I

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Loxn;)V
    .locals 0

    iput-object p1, p0, Lgxg;->a:Loxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lgxg;->a:Loxn;

    iget-object v1, v0, Loxn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lgul;->o()I

    move-result v2

    invoke-interface {v1}, Lgul;->K()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lgul;->n()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    invoke-interface {v1}, Lgul;->n()I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eqz v2, :cond_3

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-boolean v1, p0, Lgxg;->c:Z

    const v3, 0x927c0

    if-eqz v1, :cond_2

    iget v1, p0, Lgxg;->b:I

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lgxg;->d:J

    sub-long/2addr v6, v1

    const-wide/32 v1, 0x927c0

    cmp-long p0, v6, v1

    if-ltz p0, :cond_1

    iget-object p0, v0, Loxn;->b:Ljava/lang/Object;

    new-instance v0, Lgxh;

    invoke-direct {v0, v4, v3}, Lgxh;-><init>(II)V

    check-cast p0, Lhbv;

    invoke-virtual {p0, v0}, Lhbv;->a(Lgxh;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v5, p0, Lgxg;->c:Z

    iput-wide v6, p0, Lgxg;->d:J

    iput v2, p0, Lgxg;->b:I

    iget-object p0, v0, Loxn;->c:Ljava/lang/Object;

    invoke-interface {p0, v4}, Lgwr;->b(I)V

    invoke-interface {p0, v4, v3}, Lgwr;->g(II)V

    return-void

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lgxg;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Loxn;->c:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lgwr;->b(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxg;->c:Z

    return-void
.end method
