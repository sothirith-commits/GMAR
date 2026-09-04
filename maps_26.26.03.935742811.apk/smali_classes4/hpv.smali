.class public final Lhpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private b:Lhpu;

.field private c:Lhpu;

.field private d:Z

.field private e:J

.field private f:I

.field private g:F

.field private h:F

.field private final i:Lhpt;


# direct methods
.method public constructor <init>(Lhpt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->i:Lhpt;

    new-instance p1, Lhpu;

    invoke-direct {p1}, Lhpu;-><init>()V

    iput-object p1, p0, Lhpv;->b:Lhpu;

    new-instance p1, Lhpu;

    invoke-direct {p1}, Lhpu;-><init>()V

    iput-object p1, p0, Lhpv;->c:Lhpu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhpv;->e:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lhpv;->g:F

    iput p1, p0, Lhpv;->h:F

    return-void
.end method

.method private final d()V
    .locals 8

    iget-object v0, p0, Lhpv;->b:Lhpu;

    invoke-virtual {v0}, Lhpu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhpv;->b:Lhpu;

    invoke-virtual {v1}, Lhpu;->b()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-float v1, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lhpv;->g:F

    :goto_0
    iget v2, p0, Lhpv;->h:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_4

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhpv;->b:Lhpu;

    iget-wide v4, v0, Lhpu;->b:J

    const-wide v6, 0x12a05f200L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    const v3, 0x3dcccccd    # 0.1f

    :cond_2
    sub-float v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_6

    iget v0, p0, Lhpv;->f:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iput v1, p0, Lhpv;->h:F

    iget-object p0, p0, Lhpv;->i:Lhpt;

    invoke-interface {p0, v1}, Lhpt;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lhpv;->b:Lhpu;

    invoke-virtual {v0}, Lhpu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhpv;->b:Lhpu;

    invoke-virtual {p0}, Lhpu;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final b(F)V
    .locals 2

    iput p1, p0, Lhpv;->g:F

    iget-object p1, p0, Lhpv;->b:Lhpu;

    invoke-virtual {p1}, Lhpu;->d()V

    iget-object p1, p0, Lhpv;->c:Lhpu;

    invoke-virtual {p1}, Lhpu;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhpv;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhpv;->e:J

    iput p1, p0, Lhpv;->f:I

    invoke-direct {p0}, Lhpv;->d()V

    return-void
.end method

.method public final c(J)V
    .locals 7

    iget-wide v0, p0, Lhpv;->e:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lhpv;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhpv;->a:J

    iget-object v0, p0, Lhpv;->b:Lhpu;

    invoke-virtual {v0, p1, p2}, Lhpu;->c(J)V

    iget-object v0, p0, Lhpv;->b:Lhpu;

    invoke-virtual {v0}, Lhpu;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lhpv;->d:Z

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lhpv;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lhpv;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhpv;->c:Lhpu;

    iget-wide v3, v0, Lhpu;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lhpu;->c:[Z

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lhpu;->a(J)I

    move-result v3

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lhpv;->c:Lhpu;

    invoke-virtual {v0}, Lhpu;->d()V

    iget-object v0, p0, Lhpv;->c:Lhpu;

    iget-wide v3, p0, Lhpv;->e:J

    invoke-virtual {v0, v3, v4}, Lhpu;->c(J)V

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lhpv;->d:Z

    iget-object v0, p0, Lhpv;->c:Lhpu;

    invoke-virtual {v0, p1, p2}, Lhpu;->c(J)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lhpv;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhpv;->c:Lhpu;

    invoke-virtual {v0}, Lhpu;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhpv;->b:Lhpu;

    iget-object v3, p0, Lhpv;->c:Lhpu;

    iput-object v3, p0, Lhpv;->b:Lhpu;

    iput-object v0, p0, Lhpv;->c:Lhpu;

    iput-boolean v2, p0, Lhpv;->d:Z

    :cond_6
    iput-wide p1, p0, Lhpv;->e:J

    iget-object p1, p0, Lhpv;->b:Lhpu;

    invoke-virtual {p1}, Lhpu;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget p1, p0, Lhpv;->f:I

    add-int/lit8 v2, p1, 0x1

    :goto_2
    iput v2, p0, Lhpv;->f:I

    invoke-direct {p0}, Lhpv;->d()V

    return-void
.end method
