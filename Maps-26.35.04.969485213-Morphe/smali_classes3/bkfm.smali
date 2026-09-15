.class public final Lbkfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiyb;

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Lbiyb;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkfm;->a:Lbiyb;

    .line 6
    .line 7
    iput p2, p0, Lbkfm;->c:I

    .line 8
    .line 9
    iput p3, p0, Lbkfm;->b:F

    .line 10
    return-void
.end method

.method public static a(Lchon;Lbixr;)Lbkfm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchon;->c:Lchoo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchoo;->a:Lchoo;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lchoo;->c:Lcmui;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbixr;->g(Lcmui;)Lbiyb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v0, p0, Lchon;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lchon;->e:I

    .line 21
    int-to-float p0, p0

    .line 22
    .line 23
    const/high16 v0, 0x41200000    # 10.0f

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
    .line 30
    :goto_0
    new-instance v1, Lbkfm;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p0}, Lbkfm;-><init>(Lbiyb;IF)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbkfm;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lbkfm;->c:I

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lbkfm;

    .line 22
    .line 23
    iget v2, p0, Lbkfm;->c:I

    .line 24
    .line 25
    iget v3, p1, Lbkfm;->c:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    return v1

    .line 29
    .line 30
    :cond_3
    iget-object v2, p0, Lbkfm;->a:Lbiyb;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p1, Lbkfm;->a:Lbiyb;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    return v1

    .line 38
    .line 39
    :cond_4
    iget-object v3, p1, Lbkfm;->a:Lbiyb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    return v1

    .line 47
    .line 48
    :cond_5
    iget p0, p0, Lbkfm;->b:F

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    move-result p0

    .line 53
    .line 54
    iget p1, p1, Lbkfm;->b:F

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-ne p0, p1, :cond_6

    .line 61
    return v0

    .line 62
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbkfm;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lbkfm;->a:Lbiyb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lbiyb;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget p0, p0, Lbkfm;->b:F

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AbsolutePosition{position="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbkfm;->a:Lbiyb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbkfm;->b()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v1, ", rotationMode="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v1, p0, Lbkfm;->c:I

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "SCREEN_RELATIVE"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v1, "WORLD_RELATIVE"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", rotation="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget p0, p0, Lbkfm;->b:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_2
    const/16 p0, 0x7d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
