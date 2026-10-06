.class public final Lbuaw;
.super Lbuaz;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbuaz;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbuaw;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lccjk;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lccjk;->a:Lccjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lcnks;->a:Lcnks;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v2, Lcnks;

    .line 26
    .line 27
    iget v3, v2, Lcnks;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lcnks;->b:I

    .line 32
    .line 33
    iget-wide v3, p0, Lbuaw;->a:J

    .line 34
    .line 35
    iput-wide v3, v2, Lcnks;->c:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    check-cast p0, Lcnks;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v1, Lccjk;

    .line 52
    .line 53
    iput-object p0, v1, Lccjk;->c:Ljava/lang/Object;

    .line 54
    const/4 p0, 0x3

    .line 55
    .line 56
    iput p0, v1, Lccjk;->b:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lccjc;->a(Lcmek;)Lccjk;

    .line 60
    move-result-object p0

    .line 61
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
    instance-of v1, p1, Lbuaw;

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
    check-cast p1, Lbuaw;

    .line 13
    .line 14
    iget-wide v3, p0, Lbuaw;->a:J

    .line 15
    .line 16
    iget-wide p0, p1, Lbuaw;->a:J

    .line 17
    .line 18
    cmp-long p0, v3, p0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbuaw;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aH(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Illustration(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lbuaw;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
