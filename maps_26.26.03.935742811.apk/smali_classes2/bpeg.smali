.class public Lbpeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnxx;

.field public final b:Lbpgv;

.field public final c:Lbpyd;

.field public final d:Lbpfi;

.field public final e:I

.field public final f:Lbpep;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnxx;Lbpgv;Lbpyd;Lbpfi;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpeg;->a:Lbnxx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpeg;->b:Lbpgv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpeg;->c:Lbpyd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbpeg;->d:Lbpfi;

    iput p5, p0, Lbpeg;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbpeg;->f:Lbpep;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbpeg;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpeg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbpeg;

    iget-object v1, p0, Lbpeg;->a:Lbnxx;

    iget-object v3, p1, Lbpeg;->a:Lbnxx;

    invoke-virtual {v1, v3}, Lbnxx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpeg;->b:Lbpgv;

    iget-object v3, p1, Lbpeg;->b:Lbpgv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpeg;->c:Lbpyd;

    iget-object v3, p1, Lbpeg;->c:Lbpyd;

    invoke-virtual {v1, v3}, Lbpyd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpeg;->d:Lbpfi;

    iget-object v3, p1, Lbpeg;->d:Lbpfi;

    invoke-virtual {v1, v3}, Lbpfi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbpeg;->e:I

    iget v3, p1, Lbpeg;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p1, Lbpeg;->f:Lbpep;

    iget-object p0, p0, Lbpeg;->g:Ljava/lang/String;

    iget-object p1, p1, Lbpeg;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbpeg;->a:Lbnxx;

    invoke-virtual {v0}, Lbnxx;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbpeg;->b:Lbpgv;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbpgv;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbpeg;->c:Lbpyd;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbpyd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbpeg;->d:Lbpfi;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbpfi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lbpeg;->e:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbpeg;->g:Ljava/lang/String;

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbpeg;->b:Lbpgv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbpeg;->c:Lbpyd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbpeg;->d:Lbpfi;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbpeg;->a:Lbnxx;

    iget-object v4, v4, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbpeg;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", null, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbpeg;->g:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
