.class public final Lajmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lblwc;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbhbp;->T:Lpba;

    sput-object v0, Lajmc;->e:Lblwc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajmc;->a:I

    iput p2, p0, Lajmc;->b:I

    iput p3, p0, Lajmc;->c:I

    iput-object p4, p0, Lajmc;->d:Landroid/graphics/Paint;

    return-void
.end method

.method static a(Landroid/content/Context;Lajlq;)Lajmc;
    .locals 3

    sget-object v0, Lajmc;->e:Lblwc;

    invoke-virtual {v0, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lajlq;->a:Lajlq;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x9

    invoke-static {p0, p1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    invoke-static {p0, p1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    const/16 v2, 0x30

    invoke-static {p0, v2}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    new-instance v2, Lajmc;

    invoke-direct {v2, p0, v0, p1, v1}, Lajmc;-><init>(IIILandroid/graphics/Paint;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajmc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lajmc;

    iget v1, p0, Lajmc;->a:I

    iget v3, p1, Lajmc;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajmc;->b:I

    iget v3, p1, Lajmc;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajmc;->c:I

    iget v3, p1, Lajmc;->c:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lajmc;->d:Landroid/graphics/Paint;

    iget-object p1, p1, Lajmc;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lajmc;->a:I

    iget-object v1, p0, Lajmc;->d:Landroid/graphics/Paint;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lajmc;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget p0, p0, Lajmc;->c:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lajmc;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lajmc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lajmc;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lajmc;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
