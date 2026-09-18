.class public final Lirg;
.super Lecy;
.source "PG"


# instance fields
.field public final a:Ltll;

.field public final b:Ltqw;

.field public final c:Ltll;

.field public final d:Ltll;

.field public final e:Ltll;

.field public final f:Ltll;

.field public final g:Ltnm;

.field public final h:Lwqa;

.field public final i:Ltkj;

.field public final j:Ltll;

.field public final k:Ltll;

.field public final l:Ltll;

.field public final m:Ltll;

.field public final n:Lrgy;


# direct methods
.method public constructor <init>(Ltll;Ltqw;Ltll;Ltll;Ltll;Ltll;Ltnm;Lwqa;Ltkj;Ltll;Ltll;Ltll;Ltll;Lrgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lirg;->a:Ltll;

    .line 8
    .line 9
    iput-object p2, p0, Lirg;->b:Ltqw;

    .line 10
    .line 11
    iput-object p3, p0, Lirg;->c:Ltll;

    .line 12
    .line 13
    iput-object p4, p0, Lirg;->d:Ltll;

    .line 14
    .line 15
    iput-object p5, p0, Lirg;->e:Ltll;

    .line 16
    .line 17
    iput-object p6, p0, Lirg;->f:Ltll;

    .line 18
    .line 19
    iput-object p7, p0, Lirg;->g:Ltnm;

    .line 20
    .line 21
    iput-object p8, p0, Lirg;->h:Lwqa;

    .line 22
    .line 23
    iput-object p9, p0, Lirg;->i:Ltkj;

    .line 24
    .line 25
    iput-object p10, p0, Lirg;->j:Ltll;

    .line 26
    .line 27
    iput-object p11, p0, Lirg;->k:Ltll;

    .line 28
    .line 29
    iput-object p12, p0, Lirg;->l:Ltll;

    .line 30
    .line 31
    iput-object p13, p0, Lirg;->m:Ltll;

    .line 32
    .line 33
    iput-object p14, p0, Lirg;->n:Lrgy;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lirg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lirg;

    .line 7
    .line 8
    iget-object v0, p0, Lirg;->a:Ltll;

    .line 9
    .line 10
    iget-object v2, p1, Lirg;->a:Ltll;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lirg;->b:Ltqw;

    .line 19
    .line 20
    iget-object v2, p1, Lirg;->b:Ltqw;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lirg;->c:Ltll;

    .line 29
    .line 30
    iget-object v2, p1, Lirg;->c:Ltll;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lirg;->d:Ltll;

    .line 39
    .line 40
    iget-object v2, p1, Lirg;->d:Ltll;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lirg;->e:Ltll;

    .line 49
    .line 50
    iget-object v2, p1, Lirg;->e:Ltll;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lirg;->f:Ltll;

    .line 59
    .line 60
    iget-object v2, p1, Lirg;->f:Ltll;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lirg;->g:Ltnm;

    .line 69
    .line 70
    iget-object v2, p1, Lirg;->g:Ltnm;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lirg;->h:Lwqa;

    .line 79
    .line 80
    iget-object v2, p1, Lirg;->h:Lwqa;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lirg;->i:Ltkj;

    .line 89
    .line 90
    iget-object v2, p1, Lirg;->i:Ltkj;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lirg;->j:Ltll;

    .line 99
    .line 100
    iget-object v2, p1, Lirg;->j:Ltll;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lirg;->k:Ltll;

    .line 109
    .line 110
    iget-object v2, p1, Lirg;->k:Ltll;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lirg;->l:Ltll;

    .line 119
    .line 120
    iget-object v2, p1, Lirg;->l:Ltll;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lirg;->m:Ltll;

    .line 129
    .line 130
    iget-object v2, p1, Lirg;->m:Ltll;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object p0, p0, Lirg;->n:Lrgy;

    .line 139
    .line 140
    iget-object p1, p1, Lirg;->n:Lrgy;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_0

    .line 147
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
    iget-object v0, p0, Lirg;->a:Ltll;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lirg;->b:Ltqw;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lirg;->c:Ltll;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lirg;->d:Ltll;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lirg;->e:Ltll;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lirg;->f:Ltll;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lirg;->g:Ltnm;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lirg;->h:Lwqa;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lirg;->i:Ltkj;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lirg;->j:Ltll;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lirg;->k:Ltll;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lirg;->l:Ltll;

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lirg;->m:Ltll;

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    iget-object p0, p0, Lirg;->n:Lrgy;

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 120
    .line 121
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
    iget-object v0, p0, Lirg;->a:Ltll;

    .line 2
    .line 3
    iget-object v1, p0, Lirg;->b:Ltqw;

    .line 4
    .line 5
    iget-object v2, p0, Lirg;->c:Ltll;

    .line 6
    .line 7
    iget-object v3, p0, Lirg;->d:Ltll;

    .line 8
    .line 9
    iget-object v4, p0, Lirg;->e:Ltll;

    .line 10
    .line 11
    iget-object v5, p0, Lirg;->f:Ltll;

    .line 12
    .line 13
    iget-object v6, p0, Lirg;->g:Ltnm;

    .line 14
    .line 15
    iget-object v7, p0, Lirg;->h:Lwqa;

    .line 16
    .line 17
    iget-object v8, p0, Lirg;->i:Ltkj;

    .line 18
    .line 19
    iget-object v9, p0, Lirg;->j:Ltll;

    .line 20
    .line 21
    iget-object v10, p0, Lirg;->k:Ltll;

    .line 22
    .line 23
    iget-object v11, p0, Lirg;->l:Ltll;

    .line 24
    .line 25
    iget-object v12, p0, Lirg;->m:Ltll;

    .line 26
    .line 27
    iget-object p0, p0, Lirg;->n:Lrgy;

    .line 28
    .line 29
    const/16 v13, 0xe

    .line 30
    .line 31
    new-array v13, v13, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    aput-object v0, v13, v14

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v13, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v13, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v13, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v13, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v13, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v13, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v13, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v8, v13, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v9, v13, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v10, v13, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v11, v13, v0

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    aput-object v12, v13, v0

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    aput-object p0, v13, v0

    .line 80
    .line 81
    const-string p0, "maxHeight;maxWidth;cornerRadiusTop;cornerRadiusBottom;nextStepInstructionPaddingTop;nextStepInstructionPaddingBottom;widthPropertyNode;transitionStyle;turnCardAdaptiveLayout;displayFullWidthNextStepInstruction;fixTurnCardHeight;laneGuidanceIconHeight;hideNextStepWhenLaneGuidanceIsShowing;ue3LoggingCommonParams"

    .line 82
    .line 83
    const-string v0, ";"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "irg["

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    array-length v1, p0

    .line 97
    if-ge v14, v1, :cond_1

    .line 98
    .line 99
    aget-object v2, p0, v14

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "="

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    aget-object v2, v13, v14

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    if-eq v14, v1, :cond_0

    .line 117
    .line 118
    const-string v1, ", "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string p0, "]"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
