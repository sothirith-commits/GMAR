.class public final Lbcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcj;


# instance fields
.field private final a:I

.field private final b:Lbcf;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbch;->a:Lbcf;

    const/16 v2, 0x12c

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lbcl;-><init>(IILbcf;)V

    return-void
.end method

.method public constructor <init>(IILbcf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbcl;->a:I

    iput-object p3, p0, Lbcl;->b:Lbcf;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lbcl;->c:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Lbcl;->d:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakt;)Lbei;
    .locals 0

    .line 1
    invoke-static {p0}, Lsi;->q(Lbcj;)Lbei;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lbcj;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lbcj;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(JFFF)F
    .locals 3

    .line 1
    iget p5, p0, Lbcl;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lbcl;->d:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long p5, p1, v1

    .line 15
    .line 16
    if-gez p5, :cond_1

    .line 17
    .line 18
    move-wide p1, v1

    .line 19
    :cond_1
    iget-wide v1, p0, Lbcl;->c:J

    .line 20
    .line 21
    cmp-long p5, p1, v1

    .line 22
    .line 23
    if-lez p5, :cond_2

    .line 24
    .line 25
    move-wide p1, v1

    .line 26
    :cond_2
    long-to-float p1, p1

    .line 27
    long-to-float p2, v1

    .line 28
    div-float/2addr p1, p2

    .line 29
    :goto_0
    iget-object p2, p0, Lbcl;->b:Lbcf;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lbcf;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    mul-float/2addr p3, v0

    .line 37
    mul-float/2addr p4, p1

    .line 38
    add-float/2addr p3, p4

    .line 39
    return p3
.end method

.method public final d(JFFF)F
    .locals 9

    .line 1
    iget-wide v1, p0, Lbcl;->d:J

    .line 2
    .line 3
    sub-long v1, p1, v1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    move-wide v1, v3

    .line 12
    :cond_0
    iget-wide v5, p0, Lbcl;->c:J

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-lez v7, :cond_1

    .line 17
    .line 18
    move-wide v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v6, v1

    .line 21
    :goto_0
    cmp-long v1, v6, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return p5

    .line 26
    :cond_2
    const-wide/32 v1, -0xf4240

    .line 27
    .line 28
    .line 29
    add-long/2addr v1, v6

    .line 30
    move-object v0, p0

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    move v5, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Lbcl;->c(JFFF)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move-wide v1, v6

    .line 39
    invoke-virtual/range {v0 .. v5}, Lbcl;->c(JFFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, v8

    .line 44
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    return v1
.end method

.method public final e(FFF)J
    .locals 2

    .line 1
    iget-wide p1, p0, Lbcl;->d:J

    .line 2
    .line 3
    iget-wide v0, p0, Lbcl;->c:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final synthetic f()Lben;
    .locals 1

    .line 1
    new-instance v0, Lben;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lben;-><init>(Lbcj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
