.class public final Lbpew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbpex;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lbpex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpex;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbpex;-><init>(IIII)V

    sput-object v0, Lbpew;->a:Lbpex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;[BIIIILbpex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpew;->b:Ljava/lang/String;

    iput-object p2, p0, Lbpew;->c:[B

    iput p3, p0, Lbpew;->d:I

    iput p4, p0, Lbpew;->e:I

    iput p5, p0, Lbpew;->f:I

    iput p6, p0, Lbpew;->g:I

    iput-object p7, p0, Lbpew;->h:Lbpex;

    return-void
.end method

.method public static a()Lbttk;
    .locals 3

    new-instance v0, Lbttk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbttk;-><init>([B)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lbttk;->m(Ljava/lang/String;)V

    iput-object v1, v0, Lbttk;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbttk;->n(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lbttk;->k(I)V

    invoke-virtual {v0, v1}, Lbttk;->j(I)V

    invoke-virtual {v0, v1}, Lbttk;->i(I)V

    sget-object v1, Lbpew;->a:Lbpex;

    invoke-virtual {v0, v1}, Lbttk;->l(Lbpex;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpew;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbpew;

    iget-object v1, p0, Lbpew;->b:Ljava/lang/String;

    iget-object v3, p1, Lbpew;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpew;->c:[B

    instance-of v3, p1, Lbpew;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lbpew;->c:[B

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbpew;->c:[B

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbpew;->d:I

    iget v3, p1, Lbpew;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpew;->e:I

    iget v3, p1, Lbpew;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpew;->f:I

    iget v3, p1, Lbpew;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpew;->g:I

    iget v3, p1, Lbpew;->g:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lbpew;->h:Lbpex;

    iget-object p1, p1, Lbpew;->h:Lbpex;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbpew;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbpew;->c:[B

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbpew;->h:Lbpex;

    mul-int/2addr v0, v1

    iget v3, p0, Lbpew;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbpew;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbpew;->f:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lbpew;->g:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbpew;->h:Lbpex;

    iget-object v1, p0, Lbpew;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbpew;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpew;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpew;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpew;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbpew;->g:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
