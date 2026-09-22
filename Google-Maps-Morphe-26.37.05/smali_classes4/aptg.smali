.class public final Laptg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapti;


# instance fields
.field private final a:Laxre;

.field private final b:Layxj;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lj$/time/Instant;

.field private final f:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Laxre;Layxj;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laptg;->a:Laxre;

    .line 9
    .line 10
    iput-object p2, p0, Laptg;->b:Layxj;

    .line 11
    .line 12
    iput-object p3, p0, Laptg;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Laptg;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object p5, p0, Laptg;->e:Lj$/time/Instant;

    .line 17
    .line 18
    iput-object p6, p0, Laptg;->f:Lj$/time/Instant;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lapsz;)Lapsz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laptg;->f:Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Lapsz;->a:Lapsz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v0, Lapsz;

    .line 20
    .line 21
    iput-object p0, v0, Lapsz;->e:Lcmgv;

    .line 22
    .line 23
    iget p0, v0, Lapsz;->b:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    iput p0, v0, Lapsz;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    check-cast p0, Lapsz;

    .line 37
    return-object p0
.end method

.method public final b()Laxre;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laptg;->a:Laxre;

    .line 3
    return-object p0
.end method

.method public final c()Layxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laptg;->b:Layxj;

    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laptg;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laptg;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Laptg;

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
    check-cast p1, Laptg;

    .line 13
    .line 14
    iget-object v1, p0, Laptg;->a:Laxre;

    .line 15
    .line 16
    iget-object v3, p1, Laptg;->a:Laxre;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Laptg;->b:Layxj;

    .line 26
    .line 27
    iget-object v3, p1, Laptg;->b:Layxj;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Laptg;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Laptg;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Laptg;->d:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v3, p1, Laptg;->d:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Laptg;->e:Lj$/time/Instant;

    .line 59
    .line 60
    iget-object v3, p1, Laptg;->e:Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object p0, p0, Laptg;->f:Lj$/time/Instant;

    .line 70
    .line 71
    iget-object p1, p1, Laptg;->f:Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latyv;->bH(Lapti;)V

    .line 4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laptg;->a:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxre;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laptg;->b:Layxj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Laptg;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v2, p0, Laptg;->c:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Laptg;->e:Lj$/time/Instant;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object p0, p0, Laptg;->f:Lj$/time/Instant;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PendingAutoScanSession(account="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laptg;->a:Laxre;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", gmmSettings="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laptg;->b:Layxj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", sessionId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Laptg;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", screenshots="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Laptg;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", screenshotStartTime="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Laptg;->e:Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", screenshotEndTime="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Laptg;->f:Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
