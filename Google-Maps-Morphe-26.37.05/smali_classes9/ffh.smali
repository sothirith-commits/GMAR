.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lffg;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:[F

.field public final g:Lbtf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbtg;->a:Lbtf;

    .line 5
    .line 6
    new-instance v0, Lbtf;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lbtf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lffh;->g:Lbtf;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lffh;->b:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lffh;->c:J

    .line 21
    .line 22
    iput-wide v0, p0, Lffh;->d:J

    .line 23
    .line 24
    return-void
.end method

.method public static final c(Lffg;JJ[FJJ)J
    .locals 12

    .line 1
    move-wide/from16 v1, p6

    .line 2
    .line 3
    move-wide/from16 v10, p8

    .line 4
    .line 5
    iget-wide v3, p0, Lffg;->a:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-lez v7, :cond_1

    .line 12
    .line 13
    iget-wide v7, p0, Lffg;->g:J

    .line 14
    .line 15
    cmp-long v5, v7, v5

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    sub-long v5, v1, v7

    .line 20
    .line 21
    cmp-long v5, v5, v3

    .line 22
    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    iput-wide v1, p0, Lffg;->f:J

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lffg;->g:J

    .line 30
    .line 31
    iget-wide v1, p0, Lffg;->d:J

    .line 32
    .line 33
    iget-wide v3, p0, Lffg;->e:J

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-wide v5, p1

    .line 37
    move-wide v7, p3

    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v9}, Lffg;->a(JJJJ[F)V

    .line 41
    .line 42
    .line 43
    return-wide v10

    .line 44
    :cond_0
    add-long/2addr v7, v3

    .line 45
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    return-wide v10
.end method


# virtual methods
.method public final a(Lffg;JJ[FJ)V
    .locals 12

    .line 1
    move-wide/from16 v2, p7

    .line 2
    .line 3
    iget-wide v4, p1, Lffg;->f:J

    .line 4
    .line 5
    sub-long v6, v2, v4

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    cmp-long v6, v6, v8

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-gtz v6, :cond_1

    .line 13
    .line 14
    const-wide/high16 v10, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v4, v4, v10

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :cond_1
    :goto_0
    iget-wide v4, p1, Lffg;->a:J

    .line 23
    .line 24
    iput-wide v2, p1, Lffg;->g:J

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    cmp-long v6, v4, v8

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-wide v2, p1, Lffg;->f:J

    .line 34
    .line 35
    iget-wide v2, p1, Lffg;->d:J

    .line 36
    .line 37
    move-wide v5, v2

    .line 38
    iget-wide v3, p1, Lffg;->e:J

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    move-wide/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    move-wide v1, v5

    .line 46
    move-wide v5, p2

    .line 47
    invoke-virtual/range {v0 .. v9}, Lffg;->a(JJJJ[F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    cmp-long v1, v4, v8

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :goto_1
    iget-wide v6, p0, Lffh;->b:J

    .line 56
    .line 57
    add-long/2addr v2, v4

    .line 58
    cmp-long v1, v6, v8

    .line 59
    .line 60
    if-lez v1, :cond_4

    .line 61
    .line 62
    cmp-long v1, v2, v6

    .line 63
    .line 64
    if-gez v1, :cond_4

    .line 65
    .line 66
    iput-wide v6, p0, Lffh;->b:J

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final b(JJ[FII)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lffh;->c:J

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide p3, p0, Lffh;->c:J

    .line 11
    .line 12
    move p3, v1

    .line 13
    :goto_0
    iget-wide v2, p0, Lffh;->d:J

    .line 14
    .line 15
    cmp-long p4, p1, v2

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iput-wide p1, p0, Lffh;->d:J

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_1
    if-eqz p5, :cond_2

    .line 23
    .line 24
    iput-object p5, p0, Lffh;->f:[F

    .line 25
    .line 26
    move p3, v1

    .line 27
    :cond_2
    int-to-long p1, p6

    .line 28
    int-to-long p4, p7

    .line 29
    iget-wide p6, p0, Lffh;->e:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shl-long/2addr p1, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p4, v2

    .line 40
    or-long/2addr p1, p4

    .line 41
    cmp-long p4, p1, p6

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    iput-wide p1, p0, Lffh;->e:J

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return p3
.end method
