.class public final Laiba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbhad;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgz;->T:Loxs;

    .line 3
    .line 4
    sput-object v0, Laiba;->e:Lbhad;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laiba;->a:I

    .line 6
    .line 7
    iput p2, p0, Laiba;->b:I

    .line 8
    .line 9
    iput p3, p0, Laiba;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Laiba;->d:Landroid/graphics/Paint;

    .line 12
    return-void
.end method

.method static a(Landroid/content/Context;Laiao;)Laiba;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laiba;->e:Lbhad;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    sget-object v0, Laiao;->a:Laiao;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lgel;->v(Landroid/content/Context;I)I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x6

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lgel;->v(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 p1, 0x18

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lgel;->v(Landroid/content/Context;I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lgel;->v(Landroid/content/Context;I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    :goto_0
    const/16 v2, 0x30

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Lgel;->v(Landroid/content/Context;I)I

    .line 57
    move-result p0

    .line 58
    .line 59
    new-instance v2, Laiba;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v0, p1, v1}, Laiba;-><init>(IIILandroid/graphics/Paint;)V

    .line 63
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laiba;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laiba;

    .line 12
    .line 13
    iget v1, p0, Laiba;->a:I

    .line 14
    .line 15
    iget v3, p1, Laiba;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Laiba;->b:I

    .line 20
    .line 21
    iget v3, p1, Laiba;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Laiba;->c:I

    .line 26
    .line 27
    iget v3, p1, Laiba;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Laiba;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object p1, p1, Laiba;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laiba;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Laiba;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    iget v3, p0, Laiba;->b:I

    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    .line 15
    iget p0, p0, Laiba;->c:I

    .line 16
    xor-int/2addr p0, v0

    .line 17
    mul-int/2addr p0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laiba;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Laiba;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v3, p0, Laiba;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget p0, p0, Laiba;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
