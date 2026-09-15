.class public final Lcvil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    sget-object v1, Lcukg;->d:Lcukg;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcuke;->k(J)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    const-string v2, "maxStale < 0: "

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La;->db(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcvil;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcvil;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lcvil;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcvil;->d:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lcvil;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcvil;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lcvil;->g:Z

    .line 18
    .line 19
    iput p8, p0, Lcvil;->h:I

    .line 20
    .line 21
    iput p9, p0, Lcvil;->i:I

    .line 22
    .line 23
    iput-boolean p10, p0, Lcvil;->j:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lcvil;->k:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Lcvil;->l:Z

    .line 28
    .line 29
    iput-object p13, p0, Lcvil;->m:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcvil;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-boolean v1, p0, Lcvil;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "no-cache, "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lcvil;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "no-store, "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lcvil;->c:I

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    const/4 v3, -0x1

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const-string v4, "max-age="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcvil;->d:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    const-string v4, "s-maxage="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_3
    iget-boolean v1, p0, Lcvil;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, "private, "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :cond_4
    iget-boolean v1, p0, Lcvil;->f:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v1, "public, "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    :cond_5
    iget-boolean v1, p0, Lcvil;->g:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const-string v1, "must-revalidate, "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    :cond_6
    iget v1, p0, Lcvil;->h:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_7

    .line 92
    .line 93
    const-string v4, "max-stale="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :cond_7
    iget v1, p0, Lcvil;->i:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_8

    .line 107
    .line 108
    const-string v3, "min-fresh="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    :cond_8
    iget-boolean v1, p0, Lcvil;->j:Z

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const-string v1, "only-if-cached, "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    :cond_9
    iget-boolean v1, p0, Lcvil;->k:Z

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const-string v1, "no-transform, "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    :cond_a
    iget-boolean v1, p0, Lcvil;->l:Z

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const-string v1, "immutable, "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    const-string p0, ""

    .line 153
    return-object p0

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    move-result v1

    .line 158
    .line 159
    add-int/lit8 v1, v1, -0x2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput-object v0, p0, Lcvil;->m:Ljava/lang/String;

    .line 177
    :cond_d
    return-object v0
.end method
