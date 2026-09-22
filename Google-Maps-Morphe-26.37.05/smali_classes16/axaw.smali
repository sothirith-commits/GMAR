.class public final Laxaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmnh;

.field public final b:Lbjan;

.field public c:Lccxl;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:I

.field public l:Lbcil;

.field public m:Lcbhx;


# direct methods
.method public constructor <init>(Lcmnh;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawvf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laxaw;->a:Lcmnh;

    .line 12
    .line 13
    new-instance v0, Lbjan;

    .line 14
    .line 15
    iget-object v1, p1, Lcmnh;->c:Lcmlw;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcmlw;->a:Lcmlw;

    .line 20
    .line 21
    :cond_0
    iget-wide v3, v1, Lcmlw;->c:J

    .line 22
    .line 23
    iget-object v1, p1, Lcmnh;->c:Lcmlw;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcmlw;->a:Lcmlw;

    .line 28
    .line 29
    :cond_1
    iget-wide v5, v1, Lcmlw;->d:J

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v5, v6}, Lbjan;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laxaw;->b:Lbjan;

    .line 35
    .line 36
    sget-object v0, Lccxl;->a:Lccxl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lcmnh;->d:Lcmni;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcmni;->a:Lcmni;

    .line 47
    .line 48
    :cond_2
    iget-wide v3, v1, Lcmni;->c:D

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v1, Lccxl;

    .line 56
    .line 57
    iget v5, v1, Lccxl;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    iput v5, v1, Lccxl;->b:I

    .line 62
    .line 63
    iput-wide v3, v1, Lccxl;->d:D

    .line 64
    .line 65
    iget-object v1, p1, Lcmnh;->d:Lcmni;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcmni;->a:Lcmni;

    .line 70
    .line 71
    :cond_3
    iget-wide v3, v1, Lcmni;->d:D

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v1, Lccxl;

    .line 79
    .line 80
    iget v5, v1, Lccxl;->b:I

    .line 81
    .line 82
    or-int/2addr v5, v2

    .line 83
    iput v5, v1, Lccxl;->b:I

    .line 84
    .line 85
    iput-wide v3, v1, Lccxl;->c:D

    .line 86
    .line 87
    iget-object v1, p1, Lcmnh;->d:Lcmni;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lcmni;->a:Lcmni;

    .line 92
    .line 93
    :cond_4
    iget-wide v3, v1, Lcmni;->e:D

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v1, Lccxl;

    .line 101
    .line 102
    iget v5, v1, Lccxl;->b:I

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    or-int/2addr v5, v6

    .line 106
    iput v5, v1, Lccxl;->b:I

    .line 107
    .line 108
    iput-wide v3, v1, Lccxl;->e:D

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lccxl;

    .line 115
    .line 116
    iput-object v0, p0, Laxaw;->c:Lccxl;

    .line 117
    .line 118
    iget-object v0, p1, Lcmnh;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Laxaw;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v0, p1, Lcmnh;->g:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Laxaw;->e:Z

    .line 125
    .line 126
    iget p1, p1, Lcmnh;->f:I

    .line 127
    .line 128
    invoke-static {p1}, La;->bU(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/4 v3, 0x3

    .line 138
    if-ne v0, v3, :cond_5

    .line 139
    .line 140
    move v0, v2

    .line 141
    :goto_0
    iput-boolean v0, p0, Laxaw;->f:Z

    .line 142
    .line 143
    invoke-static {p1}, La;->bU(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    :cond_7
    move v0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-ne v0, v6, :cond_7

    .line 152
    .line 153
    move v0, v2

    .line 154
    :goto_1
    iput-boolean v0, p0, Laxaw;->g:Z

    .line 155
    .line 156
    invoke-static {p1}, La;->bU(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    :cond_9
    move v0, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    const/4 v3, 0x7

    .line 165
    if-ne v0, v3, :cond_9

    .line 166
    .line 167
    move v0, v2

    .line 168
    :goto_2
    iput-boolean v0, p0, Laxaw;->h:Z

    .line 169
    .line 170
    invoke-static {p1}, La;->bU(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    :cond_b
    move v0, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    const/4 v3, 0x6

    .line 179
    if-ne v0, v3, :cond_b

    .line 180
    .line 181
    move v0, v2

    .line 182
    :goto_3
    iput-boolean v0, p0, Laxaw;->i:Z

    .line 183
    .line 184
    invoke-static {p1}, La;->bU(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    :cond_d
    move v2, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_e
    const/16 v0, 0x9

    .line 193
    .line 194
    if-ne p1, v0, :cond_d

    .line 195
    .line 196
    :goto_4
    iput-boolean v2, p0, Laxaw;->j:Z

    .line 197
    .line 198
    iput p2, p0, Laxaw;->k:I

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxaw;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Laxaw;->a:Lcmnh;

    .line 6
    .line 7
    iget p0, p0, Lcmnh;->f:I

    .line 8
    .line 9
    invoke-static {p0}, La;->bU(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
