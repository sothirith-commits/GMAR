.class public final Lybe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lylj;

.field public final d:Lybc;

.field public final e:Ljava/util/List;

.field public final f:Lajkm;

.field public final g:Lywz;

.field public final h:Lybg;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Lylj;Lybc;Ljava/util/List;Lajkm;Lywz;Lybg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lybe;->i:I

    .line 6
    .line 7
    iput p1, p0, Lybe;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lybe;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lybe;->c:Lylj;

    .line 12
    .line 13
    iput-object p4, p0, Lybe;->d:Lybc;

    .line 14
    .line 15
    iput-object p5, p0, Lybe;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lybe;->f:Lajkm;

    .line 18
    .line 19
    iput-object p7, p0, Lybe;->g:Lywz;

    .line 20
    .line 21
    iput-object p8, p0, Lybe;->h:Lybg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Labhe;
    .locals 3

    .line 1
    iget-object v0, p0, Lybe;->d:Lybc;

    .line 2
    .line 3
    sget-object v1, Lybc;->a:Lybc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Can\'t get system tray threads as threads in this event are from type %s"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lybe;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lvwb;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lvwb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Labhe;

    .line 39
    .line 40
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lybe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lybe;

    .line 11
    .line 12
    iget v1, p0, Lybe;->i:I

    .line 13
    .line 14
    iget v3, p1, Lybe;->i:I

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-ne v3, v0, :cond_4

    .line 19
    .line 20
    iget v1, p0, Lybe;->a:I

    .line 21
    .line 22
    iget v3, p1, Lybe;->a:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lybe;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lybe;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p1, Lybe;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lybe;->c:Lylj;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lybe;->c:Lylj;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Lybe;->c:Lylj;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    iget-object v1, p0, Lybe;->d:Lybc;

    .line 62
    .line 63
    iget-object v3, p1, Lybe;->d:Lybc;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lybc;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lybe;->e:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lybe;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lybe;->f:Lajkm;

    .line 82
    .line 83
    iget-object v3, p1, Lybe;->f:Lajkm;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lybe;->g:Lywz;

    .line 92
    .line 93
    iget-object v3, p1, Lybe;->g:Lywz;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Lybe;->h:Lybg;

    .line 102
    .line 103
    iget-object p1, p1, Lybe;->h:Lybg;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lybg;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    return v0

    .line 112
    :cond_4
    :goto_2
    return v2

    .line 113
    :cond_5
    const/4 p0, 0x0

    .line 114
    throw p0

    .line 115
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lybe;->i:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lybe;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v2, p0, Lybe;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Lybe;->c:Lylj;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    const v3, -0x2b0ea4ba

    .line 29
    .line 30
    .line 31
    xor-int/2addr v2, v3

    .line 32
    const v3, 0xf4243

    .line 33
    .line 34
    .line 35
    mul-int/2addr v2, v3

    .line 36
    xor-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lybe;->d:Lybc;

    .line 38
    .line 39
    mul-int/2addr v0, v3

    .line 40
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v3

    .line 42
    invoke-virtual {v2}, Lybc;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lybe;->e:Ljava/util/List;

    .line 48
    .line 49
    mul-int/2addr v0, v3

    .line 50
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lybe;->f:Lajkm;

    .line 56
    .line 57
    mul-int/2addr v0, v3

    .line 58
    invoke-virtual {v1}, Lajqm;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lybe;->g:Lywz;

    .line 64
    .line 65
    const v2, -0x2aff6277

    .line 66
    .line 67
    .line 68
    mul-int/2addr v0, v2

    .line 69
    invoke-virtual {v1}, Lajqm;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    iget-object p0, p0, Lybe;->h:Lybg;

    .line 75
    .line 76
    mul-int/2addr v0, v2

    .line 77
    xor-int/lit16 v0, v0, 0x4d5

    .line 78
    .line 79
    mul-int/2addr v0, v3

    .line 80
    invoke-virtual {p0}, Lybg;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lybe;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "SYSTEM_TRAY"

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lybe;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lybe;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lybe;->c:Lylj;

    .line 16
    .line 17
    iget-object v4, p0, Lybe;->d:Lybc;

    .line 18
    .line 19
    iget-object v5, p0, Lybe;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lybe;->f:Lajkm;

    .line 22
    .line 23
    iget-object v7, p0, Lybe;->g:Lywz;

    .line 24
    .line 25
    iget-object p0, p0, Lybe;->h:Lybg;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v9, "NotificationEvent{source="

    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", type="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", actionId="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", account="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", eventThreadType="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", threads="

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", threadStateUpdate="

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", intent=null, localThreadState="

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", action=null, activityLaunched=false, removalInfo="

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "}"

    .line 126
    .line 127
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
