.class public final Lkgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkes;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/Class;

.field private final g:Lkes;

.field private final h:Ljava/util/Map;

.field private final i:Lkex;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkes;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lkex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_4

    iput-object p1, p0, Lkgz;->b:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lkgz;->g:Lkes;

    iput p3, p0, Lkgz;->c:I

    iput p4, p0, Lkgz;->d:I

    if-eqz p5, :cond_2

    iput-object p5, p0, Lkgz;->h:Ljava/util/Map;

    if-eqz p6, :cond_1

    iput-object p6, p0, Lkgz;->e:Ljava/lang/Class;

    iput-object p7, p0, Lkgz;->f:Ljava/lang/Class;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lkgz;->i:Lkex;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Resource class must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Signature must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkgz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkgz;

    iget-object v0, p0, Lkgz;->b:Ljava/lang/Object;

    iget-object v2, p1, Lkgz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgz;->g:Lkes;

    iget-object v2, p1, Lkgz;->g:Lkes;

    invoke-interface {v0, v2}, Lkes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkgz;->d:I

    iget v2, p1, Lkgz;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lkgz;->c:I

    iget v2, p1, Lkgz;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkgz;->h:Ljava/util/Map;

    iget-object v2, p1, Lkgz;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgz;->e:Ljava/lang/Class;

    iget-object v2, p1, Lkgz;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgz;->f:Ljava/lang/Class;

    iget-object v2, p1, Lkgz;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkgz;->i:Lkex;

    iget-object p1, p1, Lkgz;->i:Lkex;

    invoke-virtual {p0, p1}, Lkex;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkgz;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgz;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lkgz;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkgz;->g:Lkes;

    invoke-interface {v1}, Lkes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkgz;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkgz;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lkgz;->j:I

    iget-object v1, p0, Lkgz;->h:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkgz;->j:I

    iget-object v1, p0, Lkgz;->e:Ljava/lang/Class;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkgz;->j:I

    iget-object v1, p0, Lkgz;->f:Ljava/lang/Class;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkgz;->j:I

    iget-object v1, p0, Lkgz;->i:Lkex;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lkex;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkgz;->j:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkgz;->i:Lkex;

    iget-object v1, p0, Lkgz;->h:Ljava/util/Map;

    iget-object v2, p0, Lkgz;->g:Lkes;

    iget-object v3, p0, Lkgz;->f:Ljava/lang/Class;

    iget-object v4, p0, Lkgz;->e:Ljava/lang/Class;

    iget-object v5, p0, Lkgz;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v6, p0, Lkgz;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EngineKey{model="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", width="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkgz;->c:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkgz;->d:I

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", resourceClass="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", transcodeClass="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", signature="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", hashCode="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", transformations="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", options="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
