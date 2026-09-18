.class public final Lnzg;
.super Lrrr;
.source "PG"

# interfaces
.implements Lqnp;


# static fields
.field public static final a:Lrrt;


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
    new-instance v0, Lfrs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnzg;->a:Lrrt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLnxo;Z[F[FFF[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnzg;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnzg;->c:J

    .line 7
    .line 8
    iget p1, p5, Lnxo;->a:F

    .line 9
    .line 10
    iput p1, p0, Lnzg;->d:F

    .line 11
    .line 12
    iget p1, p5, Lnxo;->b:F

    .line 13
    .line 14
    iput p1, p0, Lnzg;->e:F

    .line 15
    .line 16
    iget p1, p5, Lnxo;->c:F

    .line 17
    .line 18
    iput p1, p0, Lnzg;->f:F

    .line 19
    .line 20
    iget p1, p5, Lnxo;->d:F

    .line 21
    .line 22
    iput p1, p0, Lnzg;->g:F

    .line 23
    .line 24
    iput-boolean p6, p0, Lnzg;->h:Z

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p3, 0x0

    .line 29
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    aget p5, p7, p3

    .line 34
    .line 35
    iput p5, p0, Lnzg;->i:F

    .line 36
    .line 37
    aget p5, p7, p2

    .line 38
    .line 39
    iput p5, p0, Lnzg;->j:F

    .line 40
    .line 41
    aget p5, p7, p1

    .line 42
    .line 43
    iput p5, p0, Lnzg;->k:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput p4, p0, Lnzg;->i:F

    .line 47
    .line 48
    iput p4, p0, Lnzg;->j:F

    .line 49
    .line 50
    iput p4, p0, Lnzg;->k:F

    .line 51
    .line 52
    :goto_0
    if-eqz p8, :cond_1

    .line 53
    .line 54
    aget p5, p8, p3

    .line 55
    .line 56
    iput p5, p0, Lnzg;->l:F

    .line 57
    .line 58
    aget p5, p8, p2

    .line 59
    .line 60
    iput p5, p0, Lnzg;->m:F

    .line 61
    .line 62
    aget p5, p8, p1

    .line 63
    .line 64
    iput p5, p0, Lnzg;->n:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput p4, p0, Lnzg;->l:F

    .line 68
    .line 69
    iput p4, p0, Lnzg;->m:F

    .line 70
    .line 71
    iput p4, p0, Lnzg;->n:F

    .line 72
    .line 73
    :goto_1
    iput p9, p0, Lnzg;->o:F

    .line 74
    .line 75
    iput p10, p0, Lnzg;->p:F

    .line 76
    .line 77
    if-eqz p11, :cond_2

    .line 78
    .line 79
    aget p5, p11, p3

    .line 80
    .line 81
    iput p5, p0, Lnzg;->q:F

    .line 82
    .line 83
    aget p5, p11, p2

    .line 84
    .line 85
    iput p5, p0, Lnzg;->r:F

    .line 86
    .line 87
    aget p5, p11, p1

    .line 88
    .line 89
    iput p5, p0, Lnzg;->s:F

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iput p4, p0, Lnzg;->q:F

    .line 93
    .line 94
    iput p4, p0, Lnzg;->r:F

    .line 95
    .line 96
    iput p4, p0, Lnzg;->s:F

    .line 97
    .line 98
    :goto_2
    if-eqz p12, :cond_3

    .line 99
    .line 100
    aget p3, p12, p3

    .line 101
    .line 102
    iput p3, p0, Lnzg;->t:F

    .line 103
    .line 104
    aget p2, p12, p2

    .line 105
    .line 106
    iput p2, p0, Lnzg;->u:F

    .line 107
    .line 108
    aget p1, p12, p1

    .line 109
    .line 110
    iput p1, p0, Lnzg;->v:F

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iput p4, p0, Lnzg;->t:F

    .line 114
    .line 115
    iput p4, p0, Lnzg;->u:F

    .line 116
    .line 117
    iput p4, p0, Lnzg;->v:F

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timestampMs"

    .line 6
    .line 7
    iget-wide v2, p0, Lnzg;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laayp;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deltaTNs"

    .line 13
    .line 14
    iget-wide v2, p0, Lnzg;->c:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Laayp;->g(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "gyroZOnly"

    .line 20
    .line 21
    iget-boolean v2, p0, Lnzg;->h:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "x"

    .line 27
    .line 28
    iget v2, p0, Lnzg;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "y"

    .line 34
    .line 35
    iget v2, p0, Lnzg;->e:F

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    const-string v1, "z"

    .line 41
    .line 42
    iget v2, p0, Lnzg;->f:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    const-string v1, "w"

    .line 48
    .line 49
    iget v2, p0, Lnzg;->g:F

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    const-string v1, "gx"

    .line 55
    .line 56
    iget v2, p0, Lnzg;->i:F

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    const-string v1, "gy"

    .line 62
    .line 63
    iget v2, p0, Lnzg;->j:F

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    const-string v1, "gz"

    .line 69
    .line 70
    iget v2, p0, Lnzg;->k:F

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    const-string v1, "ax"

    .line 76
    .line 77
    iget v2, p0, Lnzg;->q:F

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    const-string v1, "ay"

    .line 83
    .line 84
    iget v2, p0, Lnzg;->r:F

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    const-string v1, "az"

    .line 90
    .line 91
    iget v2, p0, Lnzg;->s:F

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    const-string v1, "rax"

    .line 97
    .line 98
    iget v2, p0, Lnzg;->t:F

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    const-string v1, "ray"

    .line 104
    .line 105
    iget v2, p0, Lnzg;->u:F

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    const-string v1, "raz"

    .line 111
    .line 112
    iget v2, p0, Lnzg;->v:F

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    const-string v1, "mx"

    .line 118
    .line 119
    iget v2, p0, Lnzg;->l:F

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 122
    .line 123
    .line 124
    const-string v1, "my"

    .line 125
    .line 126
    iget v2, p0, Lnzg;->m:F

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 129
    .line 130
    .line 131
    const-string v1, "mz"

    .line 132
    .line 133
    iget v2, p0, Lnzg;->n:F

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    const-string v1, "maxRateOfTurn"

    .line 139
    .line 140
    iget v2, p0, Lnzg;->o:F

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 143
    .line 144
    .line 145
    const-string v1, "maxAcceleration"

    .line 146
    .line 147
    iget p0, p0, Lnzg;->p:F

    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Laayp;->e(Ljava/lang/String;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
