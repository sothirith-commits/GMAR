.class public final Lcosb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbvtl;

.field private final c:J

.field private final d:Ljava/security/MessageDigest;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcumg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-wide v0, p1, Lcumg;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcosb;->a:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcosb;->c:J

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcosb;->d:Ljava/security/MessageDigest;

    .line 15
    .line 16
    iget-object p1, p1, Lcumg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbvtl;

    .line 19
    .line 20
    iput-object p1, p0, Lcosb;->b:Lbvtl;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lcosb;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcosb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcosb;

    .line 7
    .line 8
    iget-wide v0, p0, Lcosb;->a:J

    .line 9
    .line 10
    iget-wide v2, p1, Lcosb;->a:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p1, Lcosb;->c:J

    .line 17
    .line 18
    iget-object v0, p1, Lcosb;->d:Ljava/security/MessageDigest;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcosb;->b:Lbvtl;

    .line 28
    .line 29
    iget-object v0, p1, Lcosb;->b:Lbvtl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-boolean p0, p1, Lcosb;->e:Z

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcosb;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p0, p0, Lcosb;->b:Lbvtl;

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    aput-object p0, v2, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-wide v1, p0, Lcosb;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object p0, v2, v3

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    aput-object v1, v2, p0

    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    .line 29
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    aput-object p0, v2, v1

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    aput-object p0, v2, v1

    .line 38
    .line 39
    const-string p0, "TransferOptions[idleTimeout %d sec, resumableTransferThreshold=%d, digest=%s, crc32c=%s, forceMultipart=%s]"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
