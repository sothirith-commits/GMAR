.class final Lfln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflz;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lfln;->a:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string p0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfln;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lelg;->a(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfln;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()Leld;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d(Lflz;)Lflz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfbl;->g(Lflz;Lflz;)Lflz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Lctfw;)Lflz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfbl;->h(Lflz;Lctfw;)Lflz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    instance-of v1, p1, Lfln;

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
    check-cast p1, Lfln;

    .line 13
    .line 14
    iget-wide v3, p0, Lfln;->a:J

    .line 15
    .line 16
    iget-wide p0, p1, Lfln;->a:J

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
    iget-wide v0, p0, Lfln;->a:J

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
    iget-wide v0, p0, Lfln;->a:J

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
    const-string v1, "ColorStyle(value="

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
