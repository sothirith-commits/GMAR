.class public final Lfmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lfmr;->a:J

    .line 6
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Unspecified"

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x100000000L

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Sp"

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :cond_1
    const-wide v0, 0x200000000L

    .line 27
    .line 28
    cmp-long p0, p0, v0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const-string p0, "Em"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    const-string p0, "Invalid"

    .line 36
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lfmr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lfmr;->a:J

    .line 8
    .line 9
    check-cast p1, Lfmr;

    .line 10
    .line 11
    iget-wide p0, p1, Lfmr;->a:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lfmr;->a:J

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
    iget-wide v0, p0, Lfmr;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfmr;->a(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
