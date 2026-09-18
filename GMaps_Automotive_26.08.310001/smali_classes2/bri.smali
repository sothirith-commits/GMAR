.class public final Lbri;
.super Lbrj;
.source "PG"


# instance fields
.field private final a:J

.field private b:F

.field private c:Lboz;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbri;->a:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lbri;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method protected final b(Lbrb;)V
    .locals 8

    .line 1
    iget v5, p0, Lbri;->b:F

    .line 2
    .line 3
    iget-object v6, p0, Lbri;->c:Lboz;

    .line 4
    .line 5
    iget-wide v1, p0, Lbri;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v7, 0x56

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v7}, Ltl;->l(Lbrb;JJFLboz;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lbri;->b:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method protected final d(Lboz;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lbri;->c:Lboz;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lbri;->a:J

    .line 12
    .line 13
    check-cast p1, Lbri;

    .line 14
    .line 15
    iget-wide p0, p1, Lbri;->a:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbri;->a:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbri;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lboy;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "ColorPainter(color="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
