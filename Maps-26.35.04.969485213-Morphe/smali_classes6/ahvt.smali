.class final Lahvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbgwz;

.field private static final e:Lbgwz;

.field private static final f:Lbgwz;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcec;->V:Lowi;

    .line 3
    .line 4
    sput-object v0, Lahvt;->d:Lbgwz;

    .line 5
    .line 6
    sget-object v0, Lbcec;->T:Lowi;

    .line 7
    .line 8
    sput-object v0, Lahvt;->e:Lbgwz;

    .line 9
    .line 10
    sget-object v0, Lbcec;->G:Lowi;

    .line 11
    .line 12
    sput-object v0, Lahvt;->f:Lbgwz;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lahvt;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lahvt;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object p3, p0, Lahvt;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p4, p0, Lahvt;->g:Landroid/graphics/Paint;

    .line 12
    return-void
.end method

.method static a(Landroid/content/Context;Lahvg;)Lahvt;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lahvt;->d:Lbgwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lahvt;->e:Lbgwz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    sget-object v2, Lahvt;->f:Lbgwz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    sget-object v2, Lahvg;->a:Lahvg;

    .line 60
    .line 61
    if-ne p1, v2, :cond_0

    .line 62
    const/4 p1, 0x2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 p1, 0xc

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p0, p1}, Lgee;->s(Landroid/content/Context;I)I

    .line 69
    move-result p0

    .line 70
    .line 71
    new-instance p1, Lahvt;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, v3, v0, v1}, Lahvt;-><init>(ILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 75
    return-object p1
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
    instance-of v1, p1, Lahvt;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lahvt;

    .line 12
    .line 13
    iget v1, p0, Lahvt;->a:I

    .line 14
    .line 15
    iget v3, p1, Lahvt;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lahvt;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v3, p1, Lahvt;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lahvt;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v3, p1, Lahvt;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lahvt;->g:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object p1, p1, Lahvt;->g:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lahvt;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lahvt;->b:Landroid/graphics/Paint;

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
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lahvt;->c:Landroid/graphics/Paint;

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object p0, p0, Lahvt;->g:Landroid/graphics/Paint;

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lahvt;->g:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v1, p0, Lahvt;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v2, p0, Lahvt;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget p0, p0, Lahvt;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
