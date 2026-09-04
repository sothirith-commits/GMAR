.class public final Llsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsx;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lbhec;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Llsx;Ljava/lang/CharSequence;Ljava/lang/String;IILbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsy;->a:Llsx;

    iput-object p2, p0, Llsy;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Llsy;->c:Ljava/lang/String;

    iput p4, p0, Llsy;->f:I

    iput p5, p0, Llsy;->d:I

    iput-object p6, p0, Llsy;->e:Lbhec;

    return-void
.end method

.method public static a()Lbtvi;
    .locals 2

    new-instance v0, Lbtvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lbtvi;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtvi;->n(I)V

    sget-object v1, Lbhec;->b:Lbhec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbtvi;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llsy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Llsy;

    iget-object v1, p0, Llsy;->a:Llsx;

    iget-object v3, p1, Llsy;->a:Llsx;

    invoke-virtual {v1, v3}, Llsx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llsy;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Llsy;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llsy;->c:Ljava/lang/String;

    iget-object v3, p1, Llsy;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Llsy;->f:I

    iget v3, p1, Llsy;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget v1, p0, Llsy;->d:I

    iget v3, p1, Llsy;->d:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Llsy;->e:Lbhec;

    iget-object p1, p1, Llsy;->e:Lbhec;

    invoke-virtual {p0, p1}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Llsy;->a:Llsx;

    invoke-virtual {v0}, Llsx;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Llsy;->b:Ljava/lang/CharSequence;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Llsy;->c:Ljava/lang/String;

    const v3, -0x2aff6277

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Llsy;->f:I

    invoke-static {v2}, La;->cv(I)V

    iget-object v4, p0, Llsy;->e:Lbhec;

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Llsy;->d:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v3

    invoke-virtual {v4}, Lbhec;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Llsy;->f:I

    iget-object v1, p0, Llsy;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Llsy;->a:Llsx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "DRAWABLE"

    goto :goto_0

    :cond_1
    const-string v0, "NONE"

    :goto_0
    iget-object v3, p0, Llsy;->c:Ljava/lang/String;

    iget v4, p0, Llsy;->d:I

    iget-object p0, p0, Llsy;->e:Lbhec;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", null, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
