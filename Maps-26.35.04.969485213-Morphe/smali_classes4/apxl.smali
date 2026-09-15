.class public final Lapxl;
.super Lapxu;
.source "PG"


# instance fields
.field private final a:Lawsz;

.field private final b:I


# direct methods
.method public constructor <init>(ILawsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapxu;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lapxl;->b:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lapxl;->a:Lawsz;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lawsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapxl;->a:Lawsz;

    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lapxl;->b:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lapxu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lapxu;

    .line 12
    .line 13
    iget v1, p0, Lapxl;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lapxu;->d()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lapxl;->a:Lawsz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lapxu;->c()Lawsz;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lapxl;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lapxl;->a:Lawsz;

    .line 5
    .line 6
    .line 7
    const v1, 0xf4243

    .line 8
    xor-int/2addr v0, v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lapxl;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "STARRING_FAILED"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "STARRING_SUCCEEDED"

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lapxl;->a:Lawsz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "{"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
