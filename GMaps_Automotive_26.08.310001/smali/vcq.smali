.class public final Lvcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltyp;

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Ltyp;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcq;->a:Ltyp;

    .line 5
    .line 6
    iput p2, p0, Lvcq;->c:I

    .line 7
    .line 8
    iput p3, p0, Lvcq;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lahrw;Ltyf;)Lvcq;
    .locals 2

    .line 1
    iget-object v0, p0, Lahrw;->c:Lahrx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahrx;->a:Lahrx;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lahrx;->c:Lajpm;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ltyf;->g(Lajpm;)Ltyp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lahrw;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lahrw;->e:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    const/high16 v0, 0x41200000    # 10.0f

    .line 23
    .line 24
    div-float/2addr p0, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    :goto_0
    new-instance v1, Lvcq;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p0}, Lvcq;-><init>(Ltyp;IF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lvcq;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lvcq;->c:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lvcq;

    .line 21
    .line 22
    iget v2, p0, Lvcq;->c:I

    .line 23
    .line 24
    iget v3, p1, Lvcq;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Lvcq;->a:Ltyp;

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p1, Lvcq;->a:Ltyp;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v3, p1, Lvcq;->a:Ltyp;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget p0, p0, Lvcq;->b:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget p1, p1, Lvcq;->b:F

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p0, p1, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lvcq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvcq;->a:Ltyp;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ltyp;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lvcq;->b:F

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbsolutePosition{position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvcq;->a:Ltyp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvcq;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v1, ", rotationMode="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lvcq;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "SCREEN_RELATIVE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "WORLD_RELATIVE"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lvcq;->b:F

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 p0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
