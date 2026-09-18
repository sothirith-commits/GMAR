.class public final Labvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Labvq;


# instance fields
.field public final a:J

.field public final b:Labvv;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labvg;Labvv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Labvg;->c:J

    .line 5
    .line 6
    iput-wide v0, p0, Labvw;->a:J

    .line 7
    .line 8
    iput-object p2, p0, Labvw;->b:Labvv;

    .line 9
    .line 10
    iput-object p3, p0, Labvw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Labvw;

    .line 2
    .line 3
    iget-wide v0, p1, Labvw;->a:J

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    iget-wide p0, p0, Labvw;->a:J

    .line 9
    .line 10
    xor-long/2addr p0, v2

    .line 11
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Labvw;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labvw;

    .line 7
    .line 8
    iget-object v0, p0, Labvw;->b:Labvv;

    .line 9
    .line 10
    iget-object v2, p1, Labvw;->b:Labvv;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Labvv;->n(Labvv;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Labvw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Labvw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Labvw;->b:Labvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Labvv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Labvw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labvw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Labvw;->b:Labvv;

    .line 4
    .line 5
    invoke-virtual {p0}, Labvv;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " : "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
