.class public final Lbrpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrpq;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lbrpq;->f(IIII)Lbrpq;

    move-result-object v0

    sput-object v0, Lbrpq;->a:Lbrpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrpq;->b:I

    iput p2, p0, Lbrpq;->c:I

    iput p3, p0, Lbrpq;->d:I

    iput p4, p0, Lbrpq;->e:I

    return-void
.end method

.method public static d(Landroid/graphics/Rect;)Lbrpq;
    .locals 4

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Lbrpq;

    invoke-direct {v3, v0, v1, v2, p0}, Lbrpq;-><init>(IIII)V

    return-object v3
.end method

.method public static e(Lbrpq;Lbrpq;)Lbrpq;
    .locals 6

    invoke-virtual {p0}, Lbrpq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbrpq;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lbrpq;->b:I

    iget v1, p1, Lbrpq;->b:I

    iget v2, p0, Lbrpq;->c:I

    iget v3, p1, Lbrpq;->c:I

    iget v4, p0, Lbrpq;->d:I

    iget v5, p1, Lbrpq;->d:I

    iget p0, p0, Lbrpq;->e:I

    iget p1, p1, Lbrpq;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p1, Lbrpq;

    invoke-direct {p1, v0, v1, v2, p0}, Lbrpq;-><init>(IIII)V

    return-object p1
.end method

.method public static f(IIII)Lbrpq;
    .locals 1

    new-instance v0, Lbrpq;

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Lbrpq;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lbrpq;->c()I

    move-result v0

    invoke-virtual {p0}, Lbrpq;->b()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbrpq;->e:I

    iget p0, p0, Lbrpq;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbrpq;->d:I

    iget p0, p0, Lbrpq;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbrpq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbrpq;

    iget v1, p0, Lbrpq;->b:I

    iget v3, p1, Lbrpq;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbrpq;->c:I

    iget v3, p1, Lbrpq;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbrpq;->d:I

    iget v3, p1, Lbrpq;->d:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbrpq;->e:I

    iget p1, p1, Lbrpq;->e:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lbrpq;->b:I

    iget v1, p0, Lbrpq;->d:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lbrpq;->c:I

    iget p0, p0, Lbrpq;->e:I

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbrpq;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lbrpq;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbrpq;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lbrpq;->e:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbrpq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbrpq;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbrpq;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbrpq;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
