.class public final Lzgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcn;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Laays;

.field public final d:Labhe;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZLaays;Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzgu;->e:I

    .line 5
    .line 6
    iput p2, p0, Lzgu;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lzgu;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzgu;->c:Laays;

    .line 11
    .line 12
    iput-object p5, p0, Lzgu;->d:Labhe;

    .line 13
    .line 14
    return-void
.end method

.method public static final d()Lzgt;
    .locals 3

    .line 1
    new-instance v0, Lzgt;

    .line 2
    .line 3
    invoke-direct {v0}, Lzgt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzgt;->b(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    iput v1, v0, Lzgt;->a:I

    .line 13
    .line 14
    iget-byte v1, v0, Lzgt;->c:B

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    or-int/2addr v1, v2

    .line 18
    int-to-byte v1, v1

    .line 19
    iput-byte v1, v0, Lzgt;->c:B

    .line 20
    .line 21
    sget-object v1, Laawz;->a:Laawz;

    .line 22
    .line 23
    iput-object v1, v0, Lzgt;->b:Laays;

    .line 24
    .line 25
    iput v2, v0, Lzgt;->d:I

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic b()Lanpr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lzgu;->e:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzgu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lzgu;

    .line 11
    .line 12
    iget v1, p0, Lzgu;->e:I

    .line 13
    .line 14
    iget v3, p1, Lzgu;->e:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lzgu;->a:I

    .line 21
    .line 22
    iget v3, p1, Lzgu;->a:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lzgu;->b:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lzgu;->b:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lzgu;->c:Laays;

    .line 33
    .line 34
    iget-object v3, p1, Lzgu;->c:Laays;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lzgu;->d:Labhe;

    .line 43
    .line 44
    iget-object p1, p1, Lzgu;->d:Labhe;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lzgu;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean v2, p0, Lzgu;->b:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4d5

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4cf

    .line 15
    .line 16
    :goto_0
    const v2, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget v3, p0, Lzgu;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Lzgu;->d:Labhe;

    .line 23
    .line 24
    mul-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v3

    .line 26
    const v3, -0x2aff6277

    .line 27
    .line 28
    .line 29
    mul-int/2addr v0, v3

    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    const v1, 0x79a31aac

    .line 33
    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    invoke-virtual {p0}, Labhe;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzgu;->d:Labhe;

    .line 2
    .line 3
    iget-object v1, p0, Lzgu;->c:Laays;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "NetworkConfigurations{enablement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lzgu;->e:I

    .line 21
    .line 22
    invoke-static {v3}, Lzco;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", batchSize="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lzgu;->a:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", urlSanitizer=null, enableUrlAutoSanitization="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lzgu;->b:Z

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", metricExtensionProvider="

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", customDomainAllowlist="

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "}"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
