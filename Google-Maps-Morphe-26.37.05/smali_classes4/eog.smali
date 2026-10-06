.class public final Leog;
.super Leoh;
.source "PG"


# instance fields
.field private final a:J

.field private b:F

.field private c:Lelh;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leoh;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Leog;->a:J

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Leog;->b:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    return-wide v0
.end method

.method protected final b(Lenm;)V
    .locals 11

    .line 1
    .line 2
    iget v7, p0, Leog;->b:F

    .line 3
    .line 4
    iget-object v8, p0, Leog;->c:Lelh;

    .line 5
    .line 6
    iget-wide v1, p0, Leog;->a:J

    .line 7
    const/4 v9, 0x0

    .line 8
    .line 9
    const/16 v10, 0x56

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 18
    return-void
.end method

.method protected final c(F)Z
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leog;->b:F

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method protected final d(Lelh;)Z
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Leog;->c:Lelh;

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Leog;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-wide v3, p0, Leog;->a:J

    .line 13
    .line 14
    check-cast p1, Leog;

    .line 15
    .line 16
    iget-wide p0, p1, Leog;->a:J

    .line 17
    .line 18
    cmp-long p0, v3, p0

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Leog;->a:J

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, p0

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
    .line 2
    iget-wide v0, p0, Leog;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lelg;->g(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ColorPainter(color="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
