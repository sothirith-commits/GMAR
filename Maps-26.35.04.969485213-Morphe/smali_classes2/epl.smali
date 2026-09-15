.class public final Lepl;
.super Lehr;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcuhc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final n:F

.field public final o:F

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 25
    sget-object v9, Lepm;->a:Ljava/util/List;

    sget-object v10, Lcuci;->a:Lcuci;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lepl;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lepl;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lepl;->b:F

    .line 8
    .line 9
    iput p3, p0, Lepl;->c:F

    .line 10
    .line 11
    iput p4, p0, Lepl;->d:F

    .line 12
    .line 13
    iput p5, p0, Lepl;->e:F

    .line 14
    .line 15
    iput p6, p0, Lepl;->f:F

    .line 16
    .line 17
    iput p7, p0, Lepl;->n:F

    .line 18
    .line 19
    iput p8, p0, Lepl;->o:F

    .line 20
    .line 21
    iput-object p9, p0, Lepl;->p:Ljava/util/List;

    .line 22
    .line 23
    iput-object p10, p0, Lepl;->q:Ljava/util/List;

    .line 24
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    instance-of v2, p1, Lepl;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lepl;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lepl;

    .line 17
    .line 18
    iget-object v3, p1, Lepl;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Lepl;->b:F

    .line 28
    .line 29
    iget v3, p1, Lepl;->b:F

    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    iget v2, p0, Lepl;->c:F

    .line 36
    .line 37
    iget v3, p1, Lepl;->c:F

    .line 38
    .line 39
    cmpg-float v2, v2, v3

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget v2, p0, Lepl;->d:F

    .line 44
    .line 45
    iget v3, p1, Lepl;->d:F

    .line 46
    .line 47
    cmpg-float v2, v2, v3

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget v2, p0, Lepl;->e:F

    .line 52
    .line 53
    iget v3, p1, Lepl;->e:F

    .line 54
    .line 55
    cmpg-float v2, v2, v3

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget v2, p0, Lepl;->f:F

    .line 60
    .line 61
    iget v3, p1, Lepl;->f:F

    .line 62
    .line 63
    cmpg-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget v2, p0, Lepl;->n:F

    .line 68
    .line 69
    iget v3, p1, Lepl;->n:F

    .line 70
    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iget v2, p0, Lepl;->o:F

    .line 76
    .line 77
    iget v3, p1, Lepl;->o:F

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lepl;->p:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p1, Lepl;->p:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    return v1

    .line 93
    .line 94
    :cond_3
    iget-object p0, p0, Lepl;->q:Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, p1, Lepl;->q:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    return v1

    .line 104
    :cond_4
    return v0

    .line 105
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lepl;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lepl;->b:F

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lepl;->c:F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget v1, p0, Lepl;->d:F

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget v1, p0, Lepl;->e:F

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget v1, p0, Lepl;->f:F

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget v1, p0, Lepl;->n:F

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    iget v1, p0, Lepl;->o:F

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    iget-object v1, p0, Lepl;->p:Ljava/util/List;

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    iget-object p0, p0, Lepl;->q:Ljava/util/List;

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result p0

    .line 87
    add-int/2addr v0, p0

    .line 88
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lehr;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lepk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lepk;-><init>(Lepl;I)V

    .line 7
    return-object v0
.end method
