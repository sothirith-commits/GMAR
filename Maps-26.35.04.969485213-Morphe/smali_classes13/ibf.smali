.class public final Libf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Liaz;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Libf;->f:I

    .line 6
    .line 7
    iput v0, p0, Libf;->g:I

    .line 8
    .line 9
    iput v0, p0, Libf;->h:I

    .line 10
    .line 11
    iput v0, p0, Libf;->i:I

    .line 12
    .line 13
    iput v0, p0, Libf;->j:I

    .line 14
    .line 15
    iput v0, p0, Libf;->m:I

    .line 16
    .line 17
    iput v0, p0, Libf;->n:I

    .line 18
    .line 19
    iput v0, p0, Libf;->q:I

    .line 20
    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    iput v0, p0, Libf;->s:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Libf;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Libf;->i:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    iget p0, p0, Libf;->i:I

    .line 19
    .line 20
    if-ne p0, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int p0, v0, v1

    .line 24
    .line 25
    return p0
.end method

.method public final b(Libf;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-boolean v0, p0, Libf;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Libf;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Libf;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Libf;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Libf;->h:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Libf;->h:I

    .line 22
    .line 23
    iput v0, p0, Libf;->h:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Libf;->i:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p1, Libf;->i:I

    .line 30
    .line 31
    iput v0, p0, Libf;->i:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Libf;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Libf;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, p0, Libf;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Libf;->f:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget v0, p1, Libf;->f:I

    .line 48
    .line 49
    iput v0, p0, Libf;->f:I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, Libf;->g:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget v0, p1, Libf;->g:I

    .line 56
    .line 57
    iput v0, p0, Libf;->g:I

    .line 58
    .line 59
    :cond_5
    iget v0, p0, Libf;->n:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    iget v0, p1, Libf;->n:I

    .line 64
    .line 65
    iput v0, p0, Libf;->n:I

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Libf;->o:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p1, Libf;->o:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iput-object v0, p0, Libf;->o:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Libf;->p:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p1, Libf;->p:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iput-object v0, p0, Libf;->p:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    :cond_8
    iget v0, p0, Libf;->q:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_9

    .line 90
    .line 91
    iget v0, p1, Libf;->q:I

    .line 92
    .line 93
    iput v0, p0, Libf;->q:I

    .line 94
    .line 95
    :cond_9
    iget v0, p0, Libf;->j:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_a

    .line 98
    .line 99
    iget v0, p1, Libf;->j:I

    .line 100
    .line 101
    iput v0, p0, Libf;->j:I

    .line 102
    .line 103
    iget v0, p1, Libf;->k:F

    .line 104
    .line 105
    iput v0, p0, Libf;->k:F

    .line 106
    .line 107
    :cond_a
    iget-object v0, p0, Libf;->r:Liaz;

    .line 108
    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    iget-object v0, p1, Libf;->r:Liaz;

    .line 112
    .line 113
    iput-object v0, p0, Libf;->r:Liaz;

    .line 114
    .line 115
    :cond_b
    iget v0, p0, Libf;->s:F

    .line 116
    .line 117
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v0, v2

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    iget v0, p1, Libf;->s:F

    .line 125
    .line 126
    iput v0, p0, Libf;->s:F

    .line 127
    .line 128
    :cond_c
    iget-object v0, p0, Libf;->t:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    iget-object v0, p1, Libf;->t:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Libf;->t:Ljava/lang/String;

    .line 135
    .line 136
    :cond_d
    iget-object v0, p0, Libf;->u:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_e

    .line 139
    .line 140
    iget-object v0, p1, Libf;->u:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, Libf;->u:Ljava/lang/String;

    .line 143
    .line 144
    :cond_e
    iget-object v0, p0, Libf;->v:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, Libf;->v:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Libf;->v:Ljava/lang/String;

    .line 151
    .line 152
    :cond_f
    iget-boolean v0, p0, Libf;->e:Z

    .line 153
    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    iget-boolean v0, p1, Libf;->e:Z

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    iget v0, p1, Libf;->d:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Libf;->c(I)V

    .line 163
    .line 164
    .line 165
    :cond_10
    iget v0, p0, Libf;->m:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_11

    .line 168
    .line 169
    iget p1, p1, Libf;->m:I

    .line 170
    .line 171
    if-eq p1, v1, :cond_11

    .line 172
    .line 173
    iput p1, p0, Libf;->m:I

    .line 174
    .line 175
    :cond_11
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Libf;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Libf;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Libf;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Libf;->c:Z

    .line 5
    .line 6
    return-void
.end method
