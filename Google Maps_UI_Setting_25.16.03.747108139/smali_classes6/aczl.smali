.class public abstract Laczl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Landroid/animation/TimeInterpolator;

.field public c:J


# direct methods
.method public constructor <init>(JLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laczl;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laczl;->b:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Laczl;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Layxx;Laczn;Laczn;F)V
.end method

.method public final b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laczl;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Laczl;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Laczl;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-wide v6, p0, Laczl;->a:J

    .line 11
    .line 12
    cmp-long v2, v6, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    cmp-long p1, p1, v6

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    return v5
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laczl;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
