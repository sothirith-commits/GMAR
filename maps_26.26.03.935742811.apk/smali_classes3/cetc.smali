.class public final Lcetc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcetc;->builder()Lcetb;

    move-result-object v0

    invoke-virtual {v0}, Lcetb;->a()Lcetc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcetc;->a:Ljava/lang/String;

    iput p2, p0, Lcetc;->g:I

    iput-object p3, p0, Lcetc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcetc;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcetc;->d:J

    iput-wide p7, p0, Lcetc;->e:J

    iput-object p9, p0, Lcetc;->f:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcetb;
    .locals 4

    new-instance v0, Lcetb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcetb;->d(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcetb;->c(I)V

    invoke-virtual {v0, v1, v2}, Lcetb;->b(J)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcetc;
    .locals 1

    new-instance v0, Lcetb;

    invoke-direct {v0, p0}, Lcetb;-><init>(Lcetc;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcetb;->c(I)V

    invoke-virtual {v0}, Lcetb;->a()Lcetc;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lcetc;->g:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 2

    iget p0, p0, Lcetc;->g:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lcetc;->g:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lcetc;->g:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcetc;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcetc;

    iget-object v1, p0, Lcetc;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcetc;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcetc;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget v1, p0, Lcetc;->g:I

    iget v3, p1, Lcetc;->g:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcetc;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcetc;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcetc;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcetc;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcetc;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lcetc;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-wide v3, p0, Lcetc;->d:J

    iget-wide v5, p1, Lcetc;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-wide v3, p0, Lcetc;->e:J

    iget-wide v5, p1, Lcetc;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object p0, p0, Lcetc;->f:Ljava/lang/String;

    if-nez p0, :cond_4

    iget-object p0, p1, Lcetc;->f:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcetc;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_4
    return v2
.end method

.method public final f()Lcetc;
    .locals 1

    new-instance v0, Lcetb;

    invoke-direct {v0, p0}, Lcetb;-><init>(Lcetc;)V

    const-string p0, "BAD CONFIG"

    iput-object p0, v0, Lcetb;->d:Ljava/lang/String;

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Lcetb;->c(I)V

    invoke-virtual {v0}, Lcetb;->a()Lcetc;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcetc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lcetc;->g:I

    invoke-static {v2}, La;->cv(I)V

    iget-object v3, p0, Lcetc;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcetc;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-wide v2, p0, Lcetc;->d:J

    const/16 v5, 0x20

    ushr-long v6, v2, v5

    xor-long/2addr v2, v6

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-wide v2, p0, Lcetc;->e:J

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-object p0, p0, Lcetc;->f:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcetc;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "REGISTER_ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "REGISTERED"

    goto :goto_0

    :cond_2
    const-string v0, "UNREGISTERED"

    goto :goto_0

    :cond_3
    const-string v0, "NOT_GENERATED"

    goto :goto_0

    :cond_4
    const-string v0, "ATTEMPT_MIGRATION"

    :goto_0
    iget-object v1, p0, Lcetc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcetc;->b:Ljava/lang/String;

    iget-object v3, p0, Lcetc;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcetc;->d:J

    iget-wide v6, p0, Lcetc;->e:J

    iget-object p0, p0, Lcetc;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresInSecs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tokenCreationEpochInSecs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fisError="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
