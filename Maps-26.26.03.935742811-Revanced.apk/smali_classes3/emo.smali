.class public final Lemo;
.super Lemp;
.source "PG"


# instance fields
.field private final a:J

.field private b:F

.field private c:Lejm;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lemp;-><init>()V

    iput-wide p1, p0, Lemo;->a:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lemo;->b:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method protected final b(Lelu;)V
    .locals 11

    iget v7, p0, Lemo;->b:F

    iget-object v8, p0, Lemo;->c:Lejm;

    iget-wide v1, p0, Lemo;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x56

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Leza;->aK(Lelu;JJJFLejm;II)V

    return-void
.end method

.method protected final c(F)Z
    .locals 0

    iput p1, p0, Lemo;->b:F

    const/4 p0, 0x1

    return p0
.end method

.method protected final d(Lejm;)Z
    .locals 0

    iput-object p1, p0, Lemo;->c:Lejm;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lemo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lemo;->a:J

    check-cast p1, Lemo;

    iget-wide p0, p1, Lemo;->a:J

    sget-wide v5, Lejl;->a:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    sget-wide v0, Lejl;->a:J

    iget-wide v0, p0, Lemo;->a:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorPainter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lemo;->a:J

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
