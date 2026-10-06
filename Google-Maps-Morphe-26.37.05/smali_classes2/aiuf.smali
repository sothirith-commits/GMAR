.class public final Laiuf;
.super Lbdaa;
.source "PG"

# interfaces
.implements Laybs;


# static fields
.field public static final a:Lbdae;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawcb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laiuf;->a:Lbdae;

    .line 8
    return-void
.end method

.method public constructor <init>(JJLairx;Z[F[FFF[F[F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdaa;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Laiuf;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Laiuf;->c:J

    .line 8
    .line 9
    iget p1, p5, Lairx;->a:F

    .line 10
    .line 11
    iput p1, p0, Laiuf;->d:F

    .line 12
    .line 13
    iget p1, p5, Lairx;->b:F

    .line 14
    .line 15
    iput p1, p0, Laiuf;->e:F

    .line 16
    .line 17
    iget p1, p5, Lairx;->c:F

    .line 18
    .line 19
    iput p1, p0, Laiuf;->f:F

    .line 20
    .line 21
    iget p1, p5, Lairx;->d:F

    .line 22
    .line 23
    iput p1, p0, Laiuf;->g:F

    .line 24
    .line 25
    iput-boolean p6, p0, Laiuf;->h:Z

    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    aget p5, p7, p3

    .line 35
    .line 36
    iput p5, p0, Laiuf;->i:F

    .line 37
    .line 38
    aget p5, p7, p2

    .line 39
    .line 40
    iput p5, p0, Laiuf;->j:F

    .line 41
    .line 42
    aget p5, p7, p1

    .line 43
    .line 44
    iput p5, p0, Laiuf;->k:F

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iput p4, p0, Laiuf;->i:F

    .line 48
    .line 49
    iput p4, p0, Laiuf;->j:F

    .line 50
    .line 51
    iput p4, p0, Laiuf;->k:F

    .line 52
    .line 53
    :goto_0
    if-eqz p8, :cond_1

    .line 54
    .line 55
    aget p5, p8, p3

    .line 56
    .line 57
    iput p5, p0, Laiuf;->l:F

    .line 58
    .line 59
    aget p5, p8, p2

    .line 60
    .line 61
    iput p5, p0, Laiuf;->m:F

    .line 62
    .line 63
    aget p5, p8, p1

    .line 64
    .line 65
    iput p5, p0, Laiuf;->n:F

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    iput p4, p0, Laiuf;->l:F

    .line 69
    .line 70
    iput p4, p0, Laiuf;->m:F

    .line 71
    .line 72
    iput p4, p0, Laiuf;->n:F

    .line 73
    .line 74
    :goto_1
    iput p9, p0, Laiuf;->o:F

    .line 75
    .line 76
    iput p10, p0, Laiuf;->p:F

    .line 77
    .line 78
    if-eqz p11, :cond_2

    .line 79
    .line 80
    aget p5, p11, p3

    .line 81
    .line 82
    iput p5, p0, Laiuf;->q:F

    .line 83
    .line 84
    aget p5, p11, p2

    .line 85
    .line 86
    iput p5, p0, Laiuf;->r:F

    .line 87
    .line 88
    aget p5, p11, p1

    .line 89
    .line 90
    iput p5, p0, Laiuf;->s:F

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    iput p4, p0, Laiuf;->q:F

    .line 94
    .line 95
    iput p4, p0, Laiuf;->r:F

    .line 96
    .line 97
    iput p4, p0, Laiuf;->s:F

    .line 98
    .line 99
    :goto_2
    if-eqz p12, :cond_3

    .line 100
    .line 101
    aget p3, p12, p3

    .line 102
    .line 103
    iput p3, p0, Laiuf;->t:F

    .line 104
    .line 105
    aget p2, p12, p2

    .line 106
    .line 107
    iput p2, p0, Laiuf;->u:F

    .line 108
    .line 109
    aget p1, p12, p1

    .line 110
    .line 111
    iput p1, p0, Laiuf;->v:F

    .line 112
    return-void

    .line 113
    .line 114
    :cond_3
    iput p4, p0, Laiuf;->t:F

    .line 115
    .line 116
    iput p4, p0, Laiuf;->u:F

    .line 117
    .line 118
    iput p4, p0, Laiuf;->v:F

    .line 119
    return-void
.end method


# virtual methods
.method public final c()Lbdad;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbdad;

    .line 3
    .line 4
    const-string v1, "rotation-vector"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdad;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "timeMs"

    .line 10
    .line 11
    iget-wide v2, p0, Laiuf;->b:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbdad;->h(Ljava/lang/String;J)V

    .line 15
    .line 16
    const-string v1, "timeNs"

    .line 17
    .line 18
    iget-wide v2, p0, Laiuf;->c:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lbdad;->h(Ljava/lang/String;J)V

    .line 22
    .line 23
    const-string v1, "gyroZOnly"

    .line 24
    .line 25
    iget-boolean v2, p0, Laiuf;->h:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbdad;->t(Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string v1, "w"

    .line 31
    .line 32
    iget v2, p0, Laiuf;->g:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbdad;->f(Ljava/lang/String;F)V

    .line 36
    .line 37
    const-string v1, "x"

    .line 38
    .line 39
    iget v2, p0, Laiuf;->d:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbdad;->f(Ljava/lang/String;F)V

    .line 43
    .line 44
    const-string v1, "y"

    .line 45
    .line 46
    iget v2, p0, Laiuf;->e:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbdad;->f(Ljava/lang/String;F)V

    .line 50
    .line 51
    const-string v1, "z"

    .line 52
    .line 53
    iget v2, p0, Laiuf;->f:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbdad;->f(Ljava/lang/String;F)V

    .line 57
    .line 58
    const-string v1, "gx"

    .line 59
    .line 60
    iget v2, p0, Laiuf;->i:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 64
    .line 65
    const-string v1, "gy"

    .line 66
    .line 67
    iget v2, p0, Laiuf;->j:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 71
    .line 72
    const-string v1, "gz"

    .line 73
    .line 74
    iget v2, p0, Laiuf;->k:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 78
    .line 79
    const-string v1, "ax"

    .line 80
    .line 81
    iget v2, p0, Laiuf;->q:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 85
    .line 86
    const-string v1, "ay"

    .line 87
    .line 88
    iget v2, p0, Laiuf;->r:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 92
    .line 93
    const-string v1, "az"

    .line 94
    .line 95
    iget v2, p0, Laiuf;->s:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 99
    .line 100
    const-string v1, "rax"

    .line 101
    .line 102
    iget v2, p0, Laiuf;->t:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 106
    .line 107
    const-string v1, "ray"

    .line 108
    .line 109
    iget v2, p0, Laiuf;->u:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 113
    .line 114
    const-string v1, "raz"

    .line 115
    .line 116
    iget v2, p0, Laiuf;->v:F

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 120
    .line 121
    const-string v1, "mx"

    .line 122
    .line 123
    iget v2, p0, Laiuf;->l:F

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 127
    .line 128
    const-string v1, "my"

    .line 129
    .line 130
    iget v2, p0, Laiuf;->m:F

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 134
    .line 135
    const-string v1, "mz"

    .line 136
    .line 137
    iget v2, p0, Laiuf;->n:F

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 141
    .line 142
    const-string v1, "maxRot"

    .line 143
    .line 144
    iget v2, p0, Laiuf;->o:F

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 148
    .line 149
    const-string v1, "maxAcc"

    .line 150
    .line 151
    iget p0, p0, Laiuf;->p:F

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, p0}, Lbdad;->s(Ljava/lang/String;F)V

    .line 155
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "timestampMs"

    .line 7
    .line 8
    iget-wide v2, p0, Laiuf;->b:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    const-string v1, "deltaTNs"

    .line 14
    .line 15
    iget-wide v2, p0, Laiuf;->c:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 19
    .line 20
    const-string v1, "gyroZOnly"

    .line 21
    .line 22
    iget-boolean v2, p0, Laiuf;->h:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    const-string v1, "x"

    .line 28
    .line 29
    iget v2, p0, Laiuf;->d:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 33
    .line 34
    const-string v1, "y"

    .line 35
    .line 36
    iget v2, p0, Laiuf;->e:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 40
    .line 41
    const-string v1, "z"

    .line 42
    .line 43
    iget v2, p0, Laiuf;->f:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 47
    .line 48
    const-string v1, "w"

    .line 49
    .line 50
    iget v2, p0, Laiuf;->g:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 54
    .line 55
    const-string v1, "gx"

    .line 56
    .line 57
    iget v2, p0, Laiuf;->i:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 61
    .line 62
    const-string v1, "gy"

    .line 63
    .line 64
    iget v2, p0, Laiuf;->j:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 68
    .line 69
    const-string v1, "gz"

    .line 70
    .line 71
    iget v2, p0, Laiuf;->k:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 75
    .line 76
    const-string v1, "ax"

    .line 77
    .line 78
    iget v2, p0, Laiuf;->q:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 82
    .line 83
    const-string v1, "ay"

    .line 84
    .line 85
    iget v2, p0, Laiuf;->r:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 89
    .line 90
    const-string v1, "az"

    .line 91
    .line 92
    iget v2, p0, Laiuf;->s:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 96
    .line 97
    const-string v1, "rax"

    .line 98
    .line 99
    iget v2, p0, Laiuf;->t:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 103
    .line 104
    const-string v1, "ray"

    .line 105
    .line 106
    iget v2, p0, Laiuf;->u:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 110
    .line 111
    const-string v1, "raz"

    .line 112
    .line 113
    iget v2, p0, Laiuf;->v:F

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 117
    .line 118
    const-string v1, "mx"

    .line 119
    .line 120
    iget v2, p0, Laiuf;->l:F

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 124
    .line 125
    const-string v1, "my"

    .line 126
    .line 127
    iget v2, p0, Laiuf;->m:F

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 131
    .line 132
    const-string v1, "mz"

    .line 133
    .line 134
    iget v2, p0, Laiuf;->n:F

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 138
    .line 139
    const-string v1, "maxRateOfTurn"

    .line 140
    .line 141
    iget v2, p0, Laiuf;->o:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 145
    .line 146
    const-string v1, "maxAcceleration"

    .line 147
    .line 148
    iget p0, p0, Laiuf;->p:F

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p0}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
