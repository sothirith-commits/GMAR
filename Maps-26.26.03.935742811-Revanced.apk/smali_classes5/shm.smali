.class public final Lshm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Instant;

.field public final b:I

.field private final c:Lj$/time/Instant;

.field private final d:Lbqfh;

.field private final e:Lbrac;


# direct methods
.method public synthetic constructor <init>(Lj$/time/Instant;Lbqfh;Lbrac;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshm;->c:Lj$/time/Instant;

    iput-object p2, p0, Lshm;->d:Lbqfh;

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lshm;->e:Lbrac;

    iput p4, p0, Lshm;->b:I

    iput-object p2, p0, Lshm;->a:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lshm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lshm;

    iget-object v1, p0, Lshm;->c:Lj$/time/Instant;

    iget-object v3, p1, Lshm;->c:Lj$/time/Instant;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lshm;->d:Lbqfh;

    iget-object v3, p1, Lshm;->d:Lbqfh;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lshm;->e:Lbrac;

    iget-object v3, p1, Lshm;->e:Lbrac;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lshm;->b:I

    iget v3, p1, Lshm;->b:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lshm;->a:Lj$/time/Instant;

    iget-object p1, p1, Lshm;->a:Lj$/time/Instant;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lshm;->c:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lshm;->d:Lbqfh;

    invoke-virtual {v1}, Lbqfh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lshm;->e:Lbrac;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbrac;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lshm;->b:I

    invoke-static {v1}, La;->cw(I)I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lshm;->a:Lj$/time/Instant;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lshm;->e:Lbrac;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ", layoutType="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lshm;->a:Lj$/time/Instant;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", endTime="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget v2, p0, Lshm;->b:I

    iget-object v3, p0, Lshm;->d:Lbqfh;

    iget-object p0, p0, Lshm;->c:Lj$/time/Instant;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const-string v2, "SKIP_NOT_ALLOWED"

    goto :goto_1

    :cond_2
    const-string v2, "SKIP_INCOMPLETE"

    goto :goto_1

    :cond_3
    const-string v2, "SUPPRESSED_SETTINGS"

    goto :goto_1

    :cond_4
    const-string v2, "SHOWN"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " promptType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
