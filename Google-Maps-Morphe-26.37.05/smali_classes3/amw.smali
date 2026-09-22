.class public final Lamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiz;


# instance fields
.field private final a:Laja;

.field private final b:Z

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Laja;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lamw;->a:Laja;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lamw;->b:Z

    .line 12
    .line 13
    iput-wide p2, p0, Lamw;->c:J

    .line 14
    .line 15
    iput p1, p0, Lamw;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lamw;

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
    check-cast p1, Lamw;

    .line 13
    .line 14
    iget-object v1, p0, Lamw;->a:Laja;

    .line 15
    .line 16
    iget-object v3, p1, Lamw;->a:Laja;

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
    iget-boolean v1, p1, Lamw;->b:Z

    .line 26
    .line 27
    iget-wide v3, p0, Lamw;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lamw;->c:J

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, La;->aK(JJ)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget p0, p1, Lamw;->d:I

    .line 39
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamw;->a:Laja;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lamw;->c:J

    .line 11
    .line 12
    add-int/lit16 v0, v0, 0x4d5

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, La;->aH(J)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    return v0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lamw;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lahz;->a(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ExtensionRequestFailure(requestMetadata="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lamw;->a:Laja;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, ", wasImageCaptured=false, frameNumber="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ", reason=0)"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
