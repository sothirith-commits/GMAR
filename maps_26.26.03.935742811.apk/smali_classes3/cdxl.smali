.class public final Lcdxl;
.super Lcehs;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcdxk;

.field public final f:Lcdxj;


# direct methods
.method public constructor <init>(IIIILcdxk;Lcdxj;)V
    .locals 0

    invoke-direct {p0}, Lcehs;-><init>()V

    iput p1, p0, Lcdxl;->a:I

    iput p2, p0, Lcdxl;->b:I

    iput p3, p0, Lcdxl;->c:I

    iput p4, p0, Lcdxl;->d:I

    iput-object p5, p0, Lcdxl;->e:Lcdxk;

    iput-object p6, p0, Lcdxl;->f:Lcdxj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcdxl;->e:Lcdxk;

    sget-object v0, Lcdxk;->c:Lcdxk;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcdxl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcdxl;

    iget v0, p1, Lcdxl;->a:I

    iget v2, p0, Lcdxl;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcdxl;->b:I

    iget v2, p0, Lcdxl;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcdxl;->c:I

    iget v2, p0, Lcdxl;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcdxl;->d:I

    iget v2, p0, Lcdxl;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcdxl;->e:Lcdxk;

    iget-object v2, p0, Lcdxl;->e:Lcdxk;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcdxl;->f:Lcdxj;

    iget-object p0, p0, Lcdxl;->f:Lcdxj;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcdxl;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcdxl;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcdxl;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcdxl;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcdxl;->e:Lcdxk;

    iget-object p0, p0, Lcdxl;->f:Lcdxj;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const-class v6, Lcdxl;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/4 v0, 0x6

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesCtrHmacAead Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcdxl;->e:Lcdxk;

    iget-object v1, v1, Lcdxk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcdxl;->f:Lcdxj;

    iget-object v1, v1, Lcdxj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcdxl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcdxl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcdxl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte AES key, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcdxl;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte HMAC key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
