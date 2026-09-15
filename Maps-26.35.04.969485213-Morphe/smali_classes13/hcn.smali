.class public final Lhcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:J

.field private n:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhcn;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhcn;->b:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lhcn;->c:J

    .line 14
    .line 15
    iput-wide p1, p0, Lhcn;->n:J

    .line 16
    .line 17
    iput-wide p1, p0, Lhcn;->e:J

    .line 18
    .line 19
    iput-wide p1, p0, Lhcn;->f:J

    .line 20
    .line 21
    const p3, 0x3f7851ec    # 0.97f

    .line 22
    .line 23
    .line 24
    iput p3, p0, Lhcn;->i:F

    .line 25
    .line 26
    const p3, 0x3f83d70a    # 1.03f

    .line 27
    .line 28
    .line 29
    iput p3, p0, Lhcn;->h:F

    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p3, p0, Lhcn;->j:F

    .line 34
    .line 35
    iput-wide p1, p0, Lhcn;->k:J

    .line 36
    .line 37
    iput-wide p1, p0, Lhcn;->d:J

    .line 38
    .line 39
    iput-wide p1, p0, Lhcn;->g:J

    .line 40
    .line 41
    iput-wide p1, p0, Lhcn;->l:J

    .line 42
    .line 43
    iput-wide p1, p0, Lhcn;->m:J

    .line 44
    .line 45
    return-void
.end method

.method public static c(JJ)J
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    long-to-float p1, p2

    .line 3
    const p2, 0x3f7fbe77    # 0.999f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p0, p2

    .line 7
    const p2, 0x3a831200    # 9.999871E-4f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    add-float/2addr p0, p1

    .line 12
    float-to-long p0, p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lhcn;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Lhcn;->n:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    iget-wide v4, p0, Lhcn;->e:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    move-wide v0, v4

    .line 29
    :cond_0
    iget-wide v4, p0, Lhcn;->f:J

    .line 30
    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v4, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v0, p0, Lhcn;->d:J

    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v4, p0, Lhcn;->d:J

    .line 51
    .line 52
    iput-wide v4, p0, Lhcn;->g:J

    .line 53
    .line 54
    iput-wide v2, p0, Lhcn;->l:J

    .line 55
    .line 56
    iput-wide v2, p0, Lhcn;->m:J

    .line 57
    .line 58
    iput-wide v2, p0, Lhcn;->k:J

    .line 59
    .line 60
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhcn;->n:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lhcn;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
