.class public final Lapys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapys;->a:I

    iput p2, p0, Lapys;->c:I

    iput-boolean p3, p0, Lapys;->b:Z

    return-void
.end method

.method public static a(I)Lapyr;
    .locals 2

    new-instance v0, Lapyr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lapyr;->a:I

    iget-byte p0, v0, Lapyr;->b:B

    const/4 v1, 0x1

    or-int/2addr p0, v1

    int-to-byte p0, p0

    iput-byte p0, v0, Lapyr;->b:B

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lapyr;->b(Z)V

    invoke-virtual {v0, v1}, Lapyr;->c(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapys;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lapys;

    iget v1, p0, Lapys;->a:I

    iget v3, p1, Lapys;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lapys;->c:I

    iget v3, p1, Lapys;->c:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lapys;->b:Z

    iget-boolean p1, p1, Lapys;->b:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lapys;->c:I

    invoke-static {v0}, La;->cv(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lapys;->b:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    iget p0, p0, Lapys;->a:I

    const v2, 0xf4243

    xor-int/2addr p0, v2

    mul-int/2addr p0, v2

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lapys;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "AUTO_TRIGGERED"

    goto :goto_0

    :cond_1
    const-string v0, "MANUALLY_TRIGGERED"

    goto :goto_0

    :cond_2
    const-string v0, "DISABLED"

    :goto_0
    iget v1, p0, Lapys;->a:I

    iget-boolean p0, p0, Lapys;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
