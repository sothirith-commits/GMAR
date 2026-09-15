.class public final Lbpjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbwul;

.field public final c:Lbwlt;

.field public final d:Lbwlt;

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:Lbhaq;

.field private final i:Lbwlt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwlt;Lbhaq;ILbwlt;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpjv;->i:Lbwlt;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lbpjv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbpjv;->b:Lbwul;

    .line 11
    .line 12
    iput-object p1, p0, Lbpjv;->c:Lbwlt;

    .line 13
    .line 14
    iput-object p2, p0, Lbpjv;->h:Lbhaq;

    .line 15
    .line 16
    iput p3, p0, Lbpjv;->g:I

    .line 17
    .line 18
    iput-object p4, p0, Lbpjv;->d:Lbwlt;

    .line 19
    .line 20
    iput p5, p0, Lbpjv;->e:I

    .line 21
    .line 22
    iput p6, p0, Lbpjv;->f:F

    .line 23
    return-void
.end method

.method public static b()Lbpju;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpju;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbpju;->b(F)V

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbpju;->c(I)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbpjv;->i:Lbwlt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

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
    instance-of v1, p1, Lbpjv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbpjv;

    .line 12
    .line 13
    iget-object v1, p0, Lbpjv;->i:Lbwlt;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbpjv;->i:Lbwlt;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbpjv;->i:Lbwlt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    :goto_0
    iget-object v1, p1, Lbpjv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p1, Lbpjv;->b:Lbwul;

    .line 33
    .line 34
    iget-object v1, p1, Lbpjv;->c:Lbwlt;

    .line 35
    .line 36
    iget-object v1, p0, Lbpjv;->h:Lbhaq;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, Lbpjv;->h:Lbhaq;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v3, p1, Lbpjv;->h:Lbhaq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbhaq;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    :goto_1
    iget v1, p0, Lbpjv;->g:I

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget v1, p1, Lbpjv;->g:I

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget v3, p1, Lbpjv;->g:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_6

    .line 65
    .line 66
    :goto_2
    iget-object v1, p0, Lbpjv;->d:Lbwlt;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p1, Lbpjv;->d:Lbwlt;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    iget-object v3, p1, Lbpjv;->d:Lbwlt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_5
    :goto_3
    iget v1, p0, Lbpjv;->e:I

    .line 85
    .line 86
    iget v3, p1, Lbpjv;->e:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_6

    .line 89
    .line 90
    iget p0, p0, Lbpjv;->f:F

    .line 91
    .line 92
    iget p1, p1, Lbpjv;->f:F

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 96
    move-result p0

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-ne p0, p1, :cond_6

    .line 103
    return v0

    .line 104
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbpjv;->i:Lbwlt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbpjv;->h:Lbhaq;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lbhaq;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget v4, p0, Lbpjv;->g:I

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    .line 32
    .line 33
    :cond_2
    const v5, -0x199d4fcd

    .line 34
    mul-int/2addr v0, v5

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v3

    .line 39
    .line 40
    iget-object v2, p0, Lbpjv;->d:Lbwlt;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :goto_2
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v3

    .line 50
    .line 51
    iget v1, p0, Lbpjv;->e:I

    .line 52
    xor-int/2addr v0, v1

    .line 53
    mul-int/2addr v0, v3

    .line 54
    .line 55
    iget p0, p0, Lbpjv;->f:F

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbpjv;->d:Lbwlt;

    .line 3
    .line 4
    iget-object v1, p0, Lbpjv;->h:Lbhaq;

    .line 5
    .line 6
    iget-object v2, p0, Lbpjv;->i:Lbwlt;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "EventData{viewSupplier="

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", customData=null, customMap=null, blockRegistryRef=null, identifier=null, senderState="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", eventType="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Lbpjv;->g:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbihu;->a(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", interactionLogger="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ", viewKey="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget v0, p0, Lbpjv;->e:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ", displayDensity="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget p0, p0, Lbpjv;->f:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
