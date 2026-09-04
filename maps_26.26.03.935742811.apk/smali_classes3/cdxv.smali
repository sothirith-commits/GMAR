.class public final Lcdxv;
.super Lcehs;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcdxu;


# direct methods
.method public constructor <init>(ILcdxu;)V
    .locals 0

    invoke-direct {p0}, Lcehs;-><init>()V

    iput p1, p0, Lcdxv;->a:I

    const/16 p1, 0xc

    iput p1, p0, Lcdxv;->b:I

    const/16 p1, 0x10

    iput p1, p0, Lcdxv;->c:I

    iput-object p2, p0, Lcdxv;->d:Lcdxu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcdxv;->d:Lcdxu;

    sget-object v0, Lcdxu;->c:Lcdxu;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcdxv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcdxv;

    iget v0, p1, Lcdxv;->a:I

    iget v2, p0, Lcdxv;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcdxv;->b:I

    iget v0, p1, Lcdxv;->c:I

    iget-object p1, p1, Lcdxv;->d:Lcdxu;

    iget-object p0, p0, Lcdxv;->d:Lcdxu;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcdxv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcdxv;->d:Lcdxu;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcdxv;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesGcm Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcdxv;->d:Lcdxu;

    iget-object v1, v1, Lcdxu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", 12-byte IV, 16-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcdxv;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
