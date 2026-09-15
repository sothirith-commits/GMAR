.class public final Lrpl;
.super Ljri;
.source "PG"


# instance fields
.field public final c:Lbgrg;

.field public final d:Lbgyd;

.field public final e:Lbgrg;

.field public final f:Lbgrg;

.field public final g:Lbgrg;

.field public final h:Lbgrg;

.field public final i:Lbgtp;

.field public final j:Lblto;

.field public final k:Lbgpx;

.field public final l:Lbgrg;

.field public final m:Lbgrg;

.field public final n:Lbgrg;

.field public final o:Lbgrg;

.field public final p:Lbcgg;


# direct methods
.method public constructor <init>(Lbgrg;Lbgyd;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgtp;Lblto;Lbgpx;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbcgg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljri;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, Lrpl;->c:Lbgrg;

    .line 10
    .line 11
    iput-object p2, p0, Lrpl;->d:Lbgyd;

    .line 12
    .line 13
    iput-object p3, p0, Lrpl;->e:Lbgrg;

    .line 14
    .line 15
    iput-object p4, p0, Lrpl;->f:Lbgrg;

    .line 16
    .line 17
    iput-object p5, p0, Lrpl;->g:Lbgrg;

    .line 18
    .line 19
    iput-object p6, p0, Lrpl;->h:Lbgrg;

    .line 20
    .line 21
    iput-object p7, p0, Lrpl;->i:Lbgtp;

    .line 22
    .line 23
    iput-object p8, p0, Lrpl;->j:Lblto;

    .line 24
    .line 25
    iput-object p9, p0, Lrpl;->k:Lbgpx;

    .line 26
    .line 27
    iput-object p10, p0, Lrpl;->l:Lbgrg;

    .line 28
    .line 29
    iput-object p11, p0, Lrpl;->m:Lbgrg;

    .line 30
    .line 31
    iput-object p12, p0, Lrpl;->n:Lbgrg;

    .line 32
    .line 33
    iput-object p13, p0, Lrpl;->o:Lbgrg;

    .line 34
    .line 35
    iput-object p14, p0, Lrpl;->p:Lbcgg;

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lrpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lrpl;

    .line 8
    .line 9
    iget-object v0, p0, Lrpl;->c:Lbgrg;

    .line 10
    .line 11
    iget-object v2, p1, Lrpl;->c:Lbgrg;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrpl;->d:Lbgyd;

    .line 20
    .line 21
    iget-object v2, p1, Lrpl;->d:Lbgyd;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lrpl;->e:Lbgrg;

    .line 30
    .line 31
    iget-object v2, p1, Lrpl;->e:Lbgrg;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lrpl;->f:Lbgrg;

    .line 40
    .line 41
    iget-object v2, p1, Lrpl;->f:Lbgrg;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lrpl;->g:Lbgrg;

    .line 50
    .line 51
    iget-object v2, p1, Lrpl;->g:Lbgrg;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lrpl;->h:Lbgrg;

    .line 60
    .line 61
    iget-object v2, p1, Lrpl;->h:Lbgrg;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lrpl;->i:Lbgtp;

    .line 70
    .line 71
    iget-object v2, p1, Lrpl;->i:Lbgtp;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lrpl;->j:Lblto;

    .line 80
    .line 81
    iget-object v2, p1, Lrpl;->j:Lblto;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lrpl;->k:Lbgpx;

    .line 90
    .line 91
    iget-object v2, p1, Lrpl;->k:Lbgpx;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lrpl;->l:Lbgrg;

    .line 100
    .line 101
    iget-object v2, p1, Lrpl;->l:Lbgrg;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lrpl;->m:Lbgrg;

    .line 110
    .line 111
    iget-object v2, p1, Lrpl;->m:Lbgrg;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lrpl;->n:Lbgrg;

    .line 120
    .line 121
    iget-object v2, p1, Lrpl;->n:Lbgrg;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lrpl;->o:Lbgrg;

    .line 130
    .line 131
    iget-object v2, p1, Lrpl;->o:Lbgrg;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object p0, p0, Lrpl;->p:Lbcgg;

    .line 140
    .line 141
    iget-object p1, p1, Lrpl;->p:Lbcgg;

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_0

    .line 148
    const/4 p0, 0x1

    .line 149
    return p0

    .line 150
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrpl;->c:Lbgrg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lrpl;->d:Lbgyd;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lrpl;->e:Lbgrg;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lrpl;->f:Lbgrg;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lrpl;->g:Lbgrg;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lrpl;->h:Lbgrg;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v1, p0, Lrpl;->i:Lbgtp;

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    iget-object v1, p0, Lrpl;->j:Lblto;

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    iget-object v1, p0, Lrpl;->k:Lbgpx;

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lrpl;->l:Lbgrg;

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    iget-object v1, p0, Lrpl;->m:Lbgrg;

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    .line 98
    iget-object v1, p0, Lrpl;->n:Lbgrg;

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    iget-object v1, p0, Lrpl;->o:Lbgrg;

    .line 108
    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    .line 116
    iget-object p0, p0, Lrpl;->p:Lbcgg;

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 122
    move-result p0

    .line 123
    add-int/2addr v0, p0

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lrpl;->c:Lbgrg;

    .line 3
    .line 4
    iget-object v1, p0, Lrpl;->d:Lbgyd;

    .line 5
    .line 6
    iget-object v2, p0, Lrpl;->e:Lbgrg;

    .line 7
    .line 8
    iget-object v3, p0, Lrpl;->f:Lbgrg;

    .line 9
    .line 10
    iget-object v4, p0, Lrpl;->g:Lbgrg;

    .line 11
    .line 12
    iget-object v5, p0, Lrpl;->h:Lbgrg;

    .line 13
    .line 14
    iget-object v6, p0, Lrpl;->i:Lbgtp;

    .line 15
    .line 16
    iget-object v7, p0, Lrpl;->j:Lblto;

    .line 17
    .line 18
    iget-object v8, p0, Lrpl;->k:Lbgpx;

    .line 19
    .line 20
    iget-object v9, p0, Lrpl;->l:Lbgrg;

    .line 21
    .line 22
    iget-object v10, p0, Lrpl;->m:Lbgrg;

    .line 23
    .line 24
    iget-object v11, p0, Lrpl;->n:Lbgrg;

    .line 25
    .line 26
    iget-object v12, p0, Lrpl;->o:Lbgrg;

    .line 27
    .line 28
    iget-object p0, p0, Lrpl;->p:Lbcgg;

    .line 29
    .line 30
    const/16 v13, 0xe

    .line 31
    .line 32
    new-array v13, v13, [Ljava/lang/Object;

    .line 33
    const/4 v14, 0x0

    .line 34
    .line 35
    aput-object v0, v13, v14

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    aput-object v1, v13, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    aput-object v2, v13, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    .line 44
    aput-object v3, v13, v0

    .line 45
    const/4 v0, 0x4

    .line 46
    .line 47
    aput-object v4, v13, v0

    .line 48
    const/4 v0, 0x5

    .line 49
    .line 50
    aput-object v5, v13, v0

    .line 51
    const/4 v0, 0x6

    .line 52
    .line 53
    aput-object v6, v13, v0

    .line 54
    const/4 v0, 0x7

    .line 55
    .line 56
    aput-object v7, v13, v0

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput-object v8, v13, v0

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aput-object v9, v13, v0

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    aput-object v10, v13, v0

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    aput-object v11, v13, v0

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    aput-object v12, v13, v0

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    aput-object p0, v13, v0

    .line 81
    .line 82
    const-string p0, "maxHeight;maxWidth;cornerRadiusTop;cornerRadiusBottom;nextStepInstructionPaddingTop;nextStepInstructionPaddingBottom;widthPropertyNode;transitionStyle;turnCardAdaptiveLayout;displayFullWidthNextStepInstruction;fixTurnCardHeight;laneGuidanceIconHeight;hideNextStepWhenLaneGuidanceIsShowing;ue3LoggingCommonParams"

    .line 83
    .line 84
    const-string v0, ";"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "rpl["

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    :goto_0
    array-length v1, p0

    .line 97
    .line 98
    if-ge v14, v1, :cond_1

    .line 99
    .line 100
    aget-object v2, p0, v14

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    aget-object v2, v13, v14

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    if-eq v14, v1, :cond_0

    .line 118
    .line 119
    const-string v1, ", "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    const-string p0, "]"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
