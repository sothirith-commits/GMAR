.class public final Lcmhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcmgc;

.field public final d:[I

.field public final e:Lcmgi;


# direct methods
.method public constructor <init>(ILcmgc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    iput v0, p0, Lcmhm;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcmhm;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Lcmhm;->c:Lcmgc;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lcmhm;->d:[I

    .line 15
    .line 16
    iput-object p1, p0, Lcmhm;->e:Lcmgi;

    .line 17
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcmhm;

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
    check-cast p1, Lcmhm;

    .line 13
    .line 14
    iget v1, p1, Lcmhm;->a:I

    .line 15
    .line 16
    iget v1, p0, Lcmhm;->b:I

    .line 17
    .line 18
    iget v3, p1, Lcmhm;->b:I

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lcmhm;->c:Lcmgc;

    .line 24
    .line 25
    iget-object v1, p1, Lcmhm;->c:Lcmgc;

    .line 26
    .line 27
    if-eq p0, v1, :cond_3

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    iget-object p0, p1, Lcmhm;->d:[I

    .line 31
    const/4 p0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    return v2

    .line 39
    .line 40
    :cond_4
    iget-object p1, p1, Lcmhm;->e:Lcmgi;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    return v2

    .line 48
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmhm;->b:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0xc1c

    .line 5
    .line 6
    iget-object p0, p0, Lcmhm;->c:Lcmgc;

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmgc;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    .line 15
    mul-int/lit16 v0, v0, 0x3c1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ProgressData(max=100, progress="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget v2, p0, Lcmhm;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", color="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object p0, p0, Lcmhm;->c:Lcmgc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, ", indicatorColors="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, ", contentDescription=null)"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
