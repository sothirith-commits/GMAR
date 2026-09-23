.class public final Ljfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcm;

.field public final b:Lcyw;

.field private final c:J


# direct methods
.method public constructor <init>(JLbcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljfa;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Ljfa;->a:Lbcm;

    .line 7
    .line 8
    new-instance p3, Lcyw;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lcyw;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ljfa;->b:Lcyw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljfa;

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
    check-cast p1, Ljfa;

    .line 12
    .line 13
    iget-wide v3, p0, Ljfa;->c:J

    .line 14
    .line 15
    iget-wide v5, p1, Ljfa;->c:J

    .line 16
    .line 17
    sget-wide v7, Lcyc;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Ljfa;->a:Lbcm;

    .line 27
    .line 28
    iget-object p1, p1, Ljfa;->a:Lbcm;

    .line 29
    .line 30
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-wide v0, Lcyc;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Ljfa;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aw(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Ljfa;->a:Lbcm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbcm;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Ljfa;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcyc;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Fade(highlightColor="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", animationSpec="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljfa;->a:Lbcm;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
