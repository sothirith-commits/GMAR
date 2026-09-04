.class public final Lbnwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcaqo;

.field public final b:Lbnwk;

.field public final c:Z

.field public final d:Z

.field public final e:Lbwkm;

.field public final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcaqo;IILbnwk;ZZLbwkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnwe;->a:Lcaqo;

    iput p2, p0, Lbnwe;->g:I

    iput p3, p0, Lbnwe;->f:I

    iput-object p4, p0, Lbnwe;->b:Lbnwk;

    iput-boolean p5, p0, Lbnwe;->c:Z

    iput-boolean p6, p0, Lbnwe;->d:Z

    iput-object p7, p0, Lbnwe;->e:Lbwkm;

    return-void
.end method

.method public static a()Lbnwd;
    .locals 4

    new-instance v0, Lbnwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lbnwd;->f:I

    const/4 v2, 0x2

    iput v2, v0, Lbnwd;->g:I

    iget-byte v2, v0, Lbnwd;->e:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v0, Lbnwd;->e:B

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbnwd;->b(Z)V

    new-instance v2, Lbwkm;

    const-string v3, "GL-Map"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lbnwd;->d:Lbwkm;

    new-instance v2, Lboqi;

    invoke-direct {v2, v1}, Lboqi;-><init>(I)V

    iput-object v2, v0, Lbnwd;->b:Lbnwk;

    new-instance v2, Lbjpl;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbjpl;-><init>(I)V

    iput-object v2, v0, Lbnwd;->a:Lcaqo;

    iput-boolean v1, v0, Lbnwd;->c:Z

    iget-byte v2, v0, Lbnwd;->e:B

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lbnwd;->e:B

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget p0, p0, Lbnwe;->g:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbnwe;

    iget-object v1, p0, Lbnwe;->a:Lcaqo;

    iget-object v3, p1, Lbnwe;->a:Lcaqo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lbnwe;->g:I

    iget v3, p1, Lbnwe;->g:I

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbnwe;->f:I

    iget v3, p1, Lbnwe;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbnwe;->b:Lbnwk;

    iget-object v3, p1, Lbnwe;->b:Lbnwk;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lbnwe;->c:Z

    iget-boolean v3, p1, Lbnwe;->c:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lbnwe;->d:Z

    iget-boolean v3, p1, Lbnwe;->d:Z

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lbnwe;->e:Lbwkm;

    iget-object p1, p1, Lbnwe;->e:Lbwkm;

    invoke-virtual {p0, p1}, Lbwkm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbnwe;->a:Lcaqo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lbnwe;->g:I

    invoke-static {v2}, La;->cv(I)V

    iget v3, p0, Lbnwe;->f:I

    invoke-static {v3}, La;->cw(I)I

    iget-object v4, p0, Lbnwe;->b:Lbnwk;

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lbnwe;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbnwe;->d:Z

    if-eq v5, v2, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbnwe;->e:Lbwkm;

    invoke-virtual {p0}, Lbwkm;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lbnwe;->g:I

    iget-object v1, p0, Lbnwe;->a:Lcaqo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "PROJECTED"

    goto :goto_0

    :cond_1
    const-string v0, "EMBEDDED"

    goto :goto_0

    :cond_2
    const-string v0, "DEFAULT"

    :goto_0
    iget v2, p0, Lbnwe;->f:I

    iget-object v3, p0, Lbnwe;->b:Lbnwk;

    iget-boolean v4, p0, Lbnwe;->c:Z

    iget-boolean v5, p0, Lbnwe;->d:Z

    iget-object p0, p0, Lbnwe;->e:Lbwkm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lbjfn;->K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", false, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
