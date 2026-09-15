.class public final Lakfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Ljava/lang/String;

.field private final b:Lakez;

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lakez;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakfi;->b:Lakez;

    .line 6
    .line 7
    iput-wide p2, p0, Lakfi;->c:J

    .line 8
    return-void
.end method

.method public static a(Lcprj;)Lakfi;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcprj;->c:Lcifa;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcifa;->a:Lcifa;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lakez;->b(Lcifa;)Lakez;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v1, p0, Lcprj;->d:J

    .line 13
    .line 14
    new-instance p0, Lakfi;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lakfi;-><init>(Lakez;J)V

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakfi;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lakfi;->b:Lakez;

    .line 7
    .line 8
    iget-object v0, v0, Lakez;->a:Lj$/time/LocalDate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmyh;->q(Lj$/time/LocalDate;)Lcvum;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-wide v1, p0, Lakfi;->c:J

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "@"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lakfi;->a:Ljava/lang/String;

    .line 41
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lakfi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lakfi;

    .line 12
    .line 13
    iget-object v1, p0, Lakfi;->b:Lakez;

    .line 14
    .line 15
    iget-object v3, p1, Lakfi;->b:Lakez;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Lakfi;->c:J

    .line 24
    .line 25
    iget-wide p0, p1, Lakfi;->c:J

    .line 26
    .line 27
    cmp-long p0, v3, p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lakfi;->b:Lakez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-wide v2, p0, Lakfi;->c:J

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    ushr-long v4, v2, p0

    .line 17
    xor-long/2addr v2, v4

    .line 18
    mul-int/2addr v0, v1

    .line 19
    long-to-int p0, v2

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakfi;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
