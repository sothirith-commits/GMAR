.class public final Lakax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbixu;

.field public final e:Ljava/lang/Float;

.field public final f:Z

.field public final g:Lbybr;

.field public final h:Lbybr;

.field public final i:Lbybr;

.field public final j:Z

.field public final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/Float;ZLbybr;Lbybr;Lbybr;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lakax;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lakax;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lakax;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lakax;->d:Lbixu;

    .line 15
    .line 16
    iput-object p5, p0, Lakax;->e:Ljava/lang/Float;

    .line 17
    .line 18
    iput-boolean p6, p0, Lakax;->f:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lakax;->l:Z

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    iput-object p2, p0, Lakax;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lakax;->g:Lbybr;

    .line 27
    .line 28
    iput-object p8, p0, Lakax;->h:Lbybr;

    .line 29
    .line 30
    iput-object p9, p0, Lakax;->i:Lbybr;

    .line 31
    .line 32
    iput-boolean p10, p0, Lakax;->j:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lakax;->n:Z

    .line 35
    .line 36
    iput-object p2, p0, Lakax;->o:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p11, p0, Lakax;->k:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lakax;

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
    check-cast p1, Lakax;

    .line 13
    .line 14
    iget-object v1, p0, Lakax;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lakax;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lakax;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lakax;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lakax;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lakax;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lakax;->d:Lbixu;

    .line 48
    .line 49
    iget-object v3, p1, Lakax;->d:Lbixu;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lakax;->e:Ljava/lang/Float;

    .line 59
    .line 60
    iget-object v3, p1, Lakax;->e:Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-boolean v1, p0, Lakax;->f:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lakax;->f:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-boolean v1, p1, Lakax;->l:Z

    .line 77
    .line 78
    iget-object v1, p1, Lakax;->m:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    return v2

    .line 87
    .line 88
    :cond_8
    iget-object v3, p0, Lakax;->g:Lbybr;

    .line 89
    .line 90
    iget-object v4, p1, Lakax;->g:Lbybr;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    return v2

    .line 98
    .line 99
    :cond_9
    iget-object v3, p0, Lakax;->h:Lbybr;

    .line 100
    .line 101
    iget-object v4, p1, Lakax;->h:Lbybr;

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_a

    .line 108
    return v2

    .line 109
    .line 110
    :cond_a
    iget-object v3, p0, Lakax;->i:Lbybr;

    .line 111
    .line 112
    iget-object v4, p1, Lakax;->i:Lbybr;

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-nez v3, :cond_b

    .line 119
    return v2

    .line 120
    .line 121
    :cond_b
    iget-boolean v3, p0, Lakax;->j:Z

    .line 122
    .line 123
    iget-boolean v4, p1, Lakax;->j:Z

    .line 124
    .line 125
    if-eq v3, v4, :cond_c

    .line 126
    return v2

    .line 127
    .line 128
    :cond_c
    iget-boolean v3, p1, Lakax;->n:Z

    .line 129
    .line 130
    iget-object v3, p1, Lakax;->o:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_d

    .line 137
    return v2

    .line 138
    .line 139
    :cond_d
    iget-boolean p0, p0, Lakax;->k:Z

    .line 140
    .line 141
    iget-boolean p1, p1, Lakax;->k:Z

    .line 142
    .line 143
    if-eq p0, p1, :cond_e

    .line 144
    return v2

    .line 145
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakax;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lakax;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lakax;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lakax;->d:Lbixu;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lbixu;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lakax;->e:Ljava/lang/Float;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lakax;->f:Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, La;->aJ(Z)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, La;->aJ(Z)I

    .line 74
    move-result v1

    .line 75
    .line 76
    iget-object v3, p0, Lakax;->g:Lbybr;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    move v3, v2

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v0, v1

    .line 86
    .line 87
    mul-int/lit16 v0, v0, 0x3c1

    .line 88
    add-int/2addr v0, v3

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lakax;->h:Lbybr;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    move v1, v2

    .line 96
    goto :goto_5

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v1

    .line 101
    :goto_5
    add-int/2addr v0, v1

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lakax;->i:Lbybr;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    move v1, v2

    .line 109
    goto :goto_6

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_6
    add-int/2addr v0, v1

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-boolean v1, p0, Lakax;->j:Z

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, La;->aJ(Z)I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, La;->aJ(Z)I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    mul-int/lit16 v0, v0, 0x3c1

    .line 133
    .line 134
    iget-boolean p0, p0, Lakax;->k:Z

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, La;->aJ(Z)I

    .line 138
    move-result p0

    .line 139
    add-int/2addr v0, p0

    .line 140
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Options(title="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lakax;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", subtitle="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lakax;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", doneButtonTextOverride="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lakax;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", initialLatLng="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lakax;->d:Lbixu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", initialZoomLevel="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lakax;->e:Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", animateInitialLatLng="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lakax;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", showCalloutView=false, calloutViewString=null, fragmentVisualElementType="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lakax;->g:Lbybr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", cancelVisualElementType="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lakax;->h:Lbybr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", doneVisualElementType="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lakax;->i:Lbybr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", showGeocodedAddressInSubtitle="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v1, p0, Lakax;->j:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", enableNoMoveSaveWarning=false, noMoveSaveWarningString=null, returnPlaceDisplayName="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-boolean p0, p0, Lakax;->k:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
