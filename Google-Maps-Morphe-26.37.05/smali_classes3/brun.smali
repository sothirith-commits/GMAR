.class public final Lbrun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrqi;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lbvtl;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZLbvtl;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbrun;->e:I

    .line 6
    .line 7
    iput p2, p0, Lbrun;->a:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lbrun;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lbrun;->c:Lbvtl;

    .line 12
    .line 13
    iput-object p5, p0, Lbrun;->d:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-void
.end method

.method public static final d()Lbrum;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrum;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbrum;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbrum;->b(Z)V

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    iput v1, v0, Lbrum;->a:I

    .line 14
    .line 15
    iget-byte v1, v0, Lbrum;->c:B

    .line 16
    const/4 v2, 0x1

    .line 17
    or-int/2addr v1, v2

    .line 18
    int-to-byte v1, v1

    .line 19
    .line 20
    iput-byte v1, v0, Lbrum;->c:B

    .line 21
    .line 22
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 23
    .line 24
    iput-object v1, v0, Lbrum;->b:Lbvtl;

    .line 25
    .line 26
    iput v2, v0, Lbrum;->d:I

    .line 27
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7fffffff

    .line 4
    return p0
.end method

.method public final synthetic b()Lctbe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbrun;->e:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbrun;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbrun;

    .line 12
    .line 13
    iget v1, p0, Lbrun;->e:I

    .line 14
    .line 15
    iget v3, p1, Lbrun;->e:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lbrun;->a:I

    .line 22
    .line 23
    iget v3, p1, Lbrun;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lbrun;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lbrun;->b:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbrun;->c:Lbvtl;

    .line 34
    .line 35
    iget-object v3, p1, Lbrun;->c:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lbrun;->d:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object p1, p1, Lbrun;->d:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

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
    .line 2
    iget v0, p0, Lbrun;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iget-boolean v2, p0, Lbrun;->b:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x4d5

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x4cf

    .line 16
    .line 17
    .line 18
    :goto_0
    const v2, 0xf4243

    .line 19
    xor-int/2addr v0, v2

    .line 20
    .line 21
    iget v3, p0, Lbrun;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lbrun;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    mul-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    .line 28
    const v3, -0x2aff6277

    .line 29
    mul-int/2addr v0, v3

    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    .line 33
    .line 34
    const v1, 0x79a31aac

    .line 35
    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

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
    .line 2
    iget-object v0, p0, Lbrun;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lbrun;->c:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "NetworkConfigurations{enablement="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v3, p0, Lbrun;->e:I

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbrqj;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, ", batchSize="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v3, p0, Lbrun;->a:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, ", urlSanitizer=null, enableUrlAutoSanitization="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-boolean p0, p0, Lbrun;->b:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ", metricExtensionProvider="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ", customDomainAllowlist="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, "}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
