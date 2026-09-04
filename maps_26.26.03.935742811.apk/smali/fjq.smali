.class final Lfjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfka;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfjq;->a:J

    const-wide/16 v0, 0x10

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {p0}, Lfiv;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Lfjq;->a:J

    invoke-static {v0, v1}, Lejl;->a(J)F

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lfjq;->a:J

    return-wide v0
.end method

.method public final c()Leji;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic d(Lfka;)Lfka;
    .locals 0

    invoke-static {p0, p1}, Lfiv;->j(Lfka;Lfka;)Lfka;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lcxyh;)Lfka;
    .locals 0

    invoke-static {p0, p1}, Lfiv;->k(Lfka;Lcxyh;)Lfka;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfjq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfjq;

    iget-wide v3, p0, Lfjq;->a:J

    iget-wide p0, p1, Lfjq;->a:J

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

    iget-wide v0, p0, Lfjq;->a:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lfjq;->a:J

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
