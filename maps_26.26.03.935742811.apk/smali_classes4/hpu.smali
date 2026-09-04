.class final Lhpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public final c:[Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lhpu;->c:[Z

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0xf

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final b()J
    .locals 5

    iget-wide v0, p0, Lhpu;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lhpu;->b:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(J)V
    .locals 11

    iget-wide v0, p0, Lhpu;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    iput-wide p1, p0, Lhpu;->d:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-wide v5, p0, Lhpu;->d:J

    sub-long v5, p1, v5

    iput-wide v5, p0, Lhpu;->e:J

    iput-wide v5, p0, Lhpu;->b:J

    iput-wide v3, p0, Lhpu;->g:J

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lhpu;->f:J

    sub-long v5, p1, v5

    iget-wide v7, p0, Lhpu;->e:J

    sub-long v7, v5, v7

    invoke-static {v0, v1}, Lhpu;->a(J)I

    move-result v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    cmp-long v7, v7, v9

    if-gtz v7, :cond_2

    iget-wide v7, p0, Lhpu;->g:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lhpu;->g:J

    iget-wide v7, p0, Lhpu;->b:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lhpu;->b:J

    iget-object v5, p0, Lhpu;->c:[Z

    aget-boolean v6, v5, v2

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    aput-boolean v6, v5, v2

    iget v2, p0, Lhpu;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhpu;->h:I

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lhpu;->c:[Z

    aget-boolean v6, v5, v2

    if-nez v6, :cond_3

    const/4 v6, 0x1

    aput-boolean v6, v5, v2

    iget v2, p0, Lhpu;->h:I

    add-int/2addr v2, v6

    iput v2, p0, Lhpu;->h:I

    :cond_3
    :goto_0
    add-long/2addr v0, v3

    iput-wide v0, p0, Lhpu;->a:J

    iput-wide p1, p0, Lhpu;->f:J

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhpu;->a:J

    iput-wide v0, p0, Lhpu;->g:J

    iput-wide v0, p0, Lhpu;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lhpu;->h:I

    iget-object p0, p0, Lhpu;->c:[Z

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lhpu;->a:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget p0, p0, Lhpu;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
