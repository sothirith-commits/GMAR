.class public final Lbheu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbrpq;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLbrpq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbheu;->a:J

    iput-object p3, p0, Lbheu;->b:Lbrpq;

    iput p4, p0, Lbheu;->c:I

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p0, p1

    const/16 p1, 0x64

    mul-int/2addr p0, p1

    div-int/lit8 v1, v0, 0x2

    add-int/2addr p0, v1

    div-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JLandroid/graphics/Rect;IF)Lbheu;
    .locals 4

    new-instance v0, Lbheu;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, p4}, Lbheu;->c(IF)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v2, p4}, Lbheu;->c(IF)I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, p4}, Lbheu;->c(IF)I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, p4}, Lbheu;->c(IF)I

    move-result p2

    new-instance p4, Lbrpq;

    invoke-direct {p4, v1, v2, v3, p2}, Lbrpq;-><init>(IIII)V

    invoke-direct {v0, p0, p1, p4, p3}, Lbheu;-><init>(JLbrpq;I)V

    return-object v0
.end method

.method private static c(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbheu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbheu;

    iget-wide v3, p0, Lbheu;->a:J

    iget-wide v5, p1, Lbheu;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbheu;->b:Lbrpq;

    iget-object v3, p1, Lbheu;->b:Lbrpq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lbheu;->c:I

    iget p1, p1, Lbheu;->c:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbheu;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lbheu;->b:Lbrpq;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lbheu;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbheu;->b:Lbrpq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbheu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbheu;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
