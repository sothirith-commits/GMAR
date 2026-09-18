.class public final Lcgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcgs;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:[F

.field public final g:Lya;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyb;->a:Lya;

    .line 5
    .line 6
    new-instance v0, Lya;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcgt;->g:Lya;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcgt;->b:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcgt;->c:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcgt;->d:J

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lcgs;JJ[FJ)V
    .locals 10

    .line 1
    move-wide/from16 v1, p6

    .line 2
    .line 3
    iget-wide v3, p0, Lcgs;->e:J

    .line 4
    .line 5
    sub-long v5, v1, v3

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    cmp-long v5, v5, v7

    .line 10
    .line 11
    if-gtz v5, :cond_1

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-wide v1, p0, Lcgs;->e:J

    .line 22
    .line 23
    iget-wide v1, p0, Lcgs;->c:J

    .line 24
    .line 25
    iget-wide v3, p0, Lcgs;->d:J

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-wide v5, p1

    .line 29
    move-wide v7, p3

    .line 30
    move-object v9, p5

    .line 31
    invoke-virtual/range {v0 .. v9}, Lcgs;->a(JJJJ[F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJ[FII)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcgt;->c:J

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
    iput-wide p3, p0, Lcgt;->c:J

    .line 11
    .line 12
    move p3, v1

    .line 13
    :goto_0
    iget-wide v2, p0, Lcgt;->d:J

    .line 14
    .line 15
    cmp-long p4, p1, v2

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iput-wide p1, p0, Lcgt;->d:J

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_1
    if-eqz p5, :cond_2

    .line 23
    .line 24
    iput-object p5, p0, Lcgt;->f:[F

    .line 25
    .line 26
    move p3, v1

    .line 27
    :cond_2
    int-to-long p1, p6

    .line 28
    int-to-long p4, p7

    .line 29
    iget-wide p6, p0, Lcgt;->e:J

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
    iput-wide p1, p0, Lcgt;->e:J

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return p3
.end method
