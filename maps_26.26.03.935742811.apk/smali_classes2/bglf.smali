.class public final Lbglf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lblwc;

.field private final b:Lblwc;

.field private final c:Lblwc;

.field private final d:Lblwc;

.field private final e:Lblwc;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lblwc;Lblwc;Lblwc;Lblwc;Lblwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglf;->a:Lblwc;

    iput-object p2, p0, Lbglf;->b:Lblwc;

    iput-object p3, p0, Lbglf;->c:Lblwc;

    iput-object p4, p0, Lbglf;->d:Lblwc;

    iput-object p5, p0, Lbglf;->e:Lblwc;

    return-void
.end method


# virtual methods
.method public final a()Lbglg;
    .locals 3

    invoke-static {}, Lbglz;->a()Lbgly;

    move-result-object v0

    const v1, 0x7f0e0344

    invoke-virtual {v0, v1}, Lbgly;->v(I)V

    move-object v1, v0

    check-cast v1, Lbgll;

    iget-object v2, p0, Lbglf;->a:Lblwc;

    iput-object v2, v1, Lbgll;->a:Lblwc;

    iget-object v2, p0, Lbglf;->b:Lblwc;

    iput-object v2, v1, Lbgll;->b:Lblwc;

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v2

    invoke-interface {v2}, Lbggn;->q()V

    const/4 v2, 0x0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v1, Lbgll;->c:Lblxf;

    iget-object v2, p0, Lbglf;->c:Lblwc;

    iput-object v2, v1, Lbgll;->f:Lblwc;

    invoke-virtual {v0, v2}, Lbgly;->z(Lblwc;)V

    iget-object p0, p0, Lbglf;->e:Lblwc;

    iput-object p0, v1, Lbgll;->d:Lblwc;

    return-object v0
.end method

.method public final b()Lbgli;
    .locals 3

    invoke-static {}, Lbgmf;->a()Lbgme;

    move-result-object v0

    const v1, 0x7f0e0344

    invoke-virtual {v0, v1}, Lbgme;->m(I)V

    move-object v1, v0

    check-cast v1, Lbgln;

    const/4 v2, 0x1

    iput v2, v1, Lbgln;->m:I

    iget-object v2, p0, Lbglf;->a:Lblwc;

    iput-object v2, v1, Lbgln;->d:Lblwc;

    iget-object v2, p0, Lbglf;->b:Lblwc;

    iput-object v2, v1, Lbgln;->e:Lblwc;

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v2

    invoke-interface {v2}, Lbggn;->q()V

    const/4 v2, 0x0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v1, Lbgln;->f:Lblxf;

    iget-object v2, p0, Lbglf;->c:Lblwc;

    iput-object v2, v1, Lbgln;->j:Lblwc;

    iget-object p0, p0, Lbglf;->e:Lblwc;

    iput-object p0, v1, Lbgln;->g:Lblwc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbglf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbglf;

    iget-object v1, p0, Lbglf;->a:Lblwc;

    iget-object v3, p1, Lbglf;->a:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbglf;->b:Lblwc;

    iget-object v3, p1, Lbglf;->b:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbglf;->c:Lblwc;

    iget-object v3, p1, Lbglf;->c:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbglf;->d:Lblwc;

    iget-object v3, p1, Lbglf;->d:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbglf;->e:Lblwc;

    iget-object p1, p1, Lbglf;->e:Lblwc;

    invoke-virtual {p0, p1}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbglf;->a:Lblwc;

    invoke-virtual {v0}, Lblvs;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbglf;->b:Lblwc;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbglf;->c:Lblwc;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbglf;->d:Lblwc;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbglf;->e:Lblwc;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lblvs;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbglf;->e:Lblwc;

    iget-object v1, p0, Lbglf;->d:Lblwc;

    iget-object v2, p0, Lbglf;->c:Lblwc;

    iget-object v3, p0, Lbglf;->b:Lblwc;

    iget-object p0, p0, Lbglf;->a:Lblwc;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
