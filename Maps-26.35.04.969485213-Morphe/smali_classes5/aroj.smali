.class public final Laroj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Larok;

.field public final d:Larok;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laroj;->a:I

    .line 6
    .line 7
    iput p2, p0, Laroj;->b:I

    .line 8
    int-to-float v0, p1

    .line 9
    .line 10
    new-instance v1, Larok;

    .line 11
    .line 12
    new-instance v2, Larol;

    .line 13
    .line 14
    .line 15
    const v3, 0x3f4ccccd    # 0.8f

    .line 16
    mul-float/2addr v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcuhh;->y(F)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Larol;-><init>(II)V

    .line 24
    .line 25
    new-instance v0, Larol;

    .line 26
    int-to-float v4, p2

    .line 27
    mul-float/2addr v4, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcuhh;->y(F)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2, v3}, Larol;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Larok;-><init>(Larol;Larol;)V

    .line 38
    .line 39
    iput-object v1, p0, Laroj;->c:Larok;

    .line 40
    .line 41
    new-instance v0, Larok;

    .line 42
    .line 43
    new-instance v1, Larol;

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x8

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, p1}, Larol;-><init>(II)V

    .line 51
    .line 52
    new-instance p1, Larol;

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x8

    .line 55
    .line 56
    div-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, p2}, Larol;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Larok;-><init>(Larol;Larol;)V

    .line 63
    .line 64
    iput-object v0, p0, Laroj;->d:Larok;

    .line 65
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laroj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laroj;

    .line 13
    .line 14
    iget v1, p0, Laroj;->a:I

    .line 15
    .line 16
    iget v3, p1, Laroj;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget p0, p0, Laroj;->b:I

    .line 22
    .line 23
    iget p1, p1, Laroj;->b:I

    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laroj;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget p0, p0, Laroj;->b:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CarouselDimensions(portraitHeightDp="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Laroj;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", landscapeHeightDp="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Laroj;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
