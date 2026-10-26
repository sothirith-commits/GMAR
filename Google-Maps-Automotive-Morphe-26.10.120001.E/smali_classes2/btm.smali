.class public final Lbtm;
.super Lsv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Iterable;
.implements Laogv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 25
    sget-object v9, Lbtn;->a:Ljava/util/List;

    sget-object v10, Laoci;->a:Laoci;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lbtm;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbtm;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbtm;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbtm;->d:F

    .line 11
    .line 12
    iput p5, p0, Lbtm;->e:F

    .line 13
    .line 14
    iput p6, p0, Lbtm;->f:F

    .line 15
    .line 16
    iput p7, p0, Lbtm;->g:F

    .line 17
    .line 18
    iput p8, p0, Lbtm;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lbtm;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lbtm;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v2, p1, Lbtm;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbtm;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lbtm;

    .line 14
    .line 15
    iget-object v3, p1, Lbtm;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lbtm;->b:F

    .line 24
    .line 25
    iget v3, p1, Lbtm;->b:F

    .line 26
    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lbtm;->c:F

    .line 32
    .line 33
    iget v3, p1, Lbtm;->c:F

    .line 34
    .line 35
    cmpg-float v2, v2, v3

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget v2, p0, Lbtm;->d:F

    .line 40
    .line 41
    iget v3, p1, Lbtm;->d:F

    .line 42
    .line 43
    cmpg-float v2, v2, v3

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget v2, p0, Lbtm;->e:F

    .line 48
    .line 49
    iget v3, p1, Lbtm;->e:F

    .line 50
    .line 51
    cmpg-float v2, v2, v3

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget v2, p0, Lbtm;->f:F

    .line 56
    .line 57
    iget v3, p1, Lbtm;->f:F

    .line 58
    .line 59
    cmpg-float v2, v2, v3

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget v2, p0, Lbtm;->g:F

    .line 64
    .line 65
    iget v3, p1, Lbtm;->g:F

    .line 66
    .line 67
    cmpg-float v2, v2, v3

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget v2, p0, Lbtm;->h:F

    .line 72
    .line 73
    iget v3, p1, Lbtm;->h:F

    .line 74
    .line 75
    cmpg-float v2, v2, v3

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lbtm;->i:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lbtm;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object p0, p0, Lbtm;->j:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p1, Lbtm;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    :cond_0
    move v0, v1

    .line 100
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbtm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lbtm;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lbtm;->c:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lbtm;->d:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lbtm;->e:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lbtm;->f:F

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lbtm;->g:F

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget v1, p0, Lbtm;->h:F

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lbtm;->i:Ljava/util/List;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object p0, p0, Lbtm;->j:Ljava/util/List;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr v0, p0

    .line 88
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbtl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbtl;-><init>(Lbtm;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
