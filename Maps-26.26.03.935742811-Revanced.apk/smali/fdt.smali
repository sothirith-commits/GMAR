.class public final Lfdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfds;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:[F

.field public final g:Lbrs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbrt;->a:Lbrs;

    new-instance v0, Lbrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrs;-><init>([B)V

    iput-object v0, p0, Lfdt;->g:Lbrs;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfdt;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfdt;->c:J

    iput-wide v0, p0, Lfdt;->d:J

    return-void
.end method

.method public static final c(Lfds;JJ[FJJ)J
    .locals 12

    move-wide/from16 v1, p6

    move-wide/from16 v10, p8

    iget-wide v3, p0, Lfds;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-wide v7, p0, Lfds;->g:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_1

    sub-long v5, v1, v7

    cmp-long v5, v5, v3

    if-ltz v5, :cond_0

    iput-wide v1, p0, Lfds;->f:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfds;->g:J

    iget-wide v1, p0, Lfds;->d:J

    iget-wide v3, p0, Lfds;->e:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Lfds;->a(JJJJ[F)V

    return-wide v10

    :cond_0
    add-long/2addr v7, v3

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v10
.end method


# virtual methods
.method public final a(Lfds;JJ[FJ)V
    .locals 12

    move-wide/from16 v2, p7

    iget-wide v4, p1, Lfds;->f:J

    sub-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-gtz v6, :cond_1

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_0
    iget-wide v4, p1, Lfds;->a:J

    iput-wide v2, p1, Lfds;->g:J

    if-eqz v7, :cond_3

    cmp-long v6, v4, v8

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v2, p1, Lfds;->f:J

    iget-wide v2, p1, Lfds;->d:J

    move-wide v5, v2

    iget-wide v3, p1, Lfds;->e:J

    move-object v0, p1

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-wide v1, v5

    move-wide v5, p2

    invoke-virtual/range {v0 .. v9}, Lfds;->a(JJJJ[F)V

    return-void

    :cond_3
    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    :goto_1
    iget-wide v6, p0, Lfdt;->b:J

    add-long/2addr v2, v4

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    iput-wide v6, p0, Lfdt;->b:J

    :cond_4
    return-void
.end method

.method public final b(JJ[FII)Z
    .locals 4

    iget-wide v0, p0, Lfdt;->c:J

    cmp-long v0, p3, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lfdt;->c:J

    move p3, v1

    :goto_0
    iget-wide v2, p0, Lfdt;->d:J

    cmp-long p4, p1, v2

    if-eqz p4, :cond_1

    iput-wide p1, p0, Lfdt;->d:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Lfdt;->f:[F

    move p3, v1

    :cond_2
    int-to-long p1, p6

    int-to-long p4, p7

    iget-wide p6, p0, Lfdt;->e:J

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p4, v2

    or-long/2addr p1, p4

    cmp-long p4, p1, p6

    if-eqz p4, :cond_3

    iput-wide p1, p0, Lfdt;->e:J

    return v1

    :cond_3
    return p3
.end method
