.class public final Lggk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggt;


# instance fields
.field private final a:Lggj;

.field private final b:Lfet;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lggj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggk;->a:Lggj;

    .line 5
    .line 6
    new-instance p1, Lfet;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lggk;->b:Lfet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lfet;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lfet;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p1, Lfet;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lggk;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p2, :cond_8

    .line 22
    .line 23
    iput-boolean v4, p0, Lggk;->f:Z

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lfet;->J(I)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, Lggk;->d:I

    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfet;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_8

    .line 35
    .line 36
    iget p2, p0, Lggk;->d:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ge p2, v2, :cond_5

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lfet;->j()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v3, p1, Lfet;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {p1, v3}, Lfet;->J(I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xff

    .line 54
    .line 55
    if-eq p2, v3, :cond_6

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lfet;->a()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v3, p0, Lggk;->d:I

    .line 62
    .line 63
    rsub-int/lit8 v5, v3, 0x3

    .line 64
    .line 65
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v5, p0, Lggk;->b:Lfet;

    .line 70
    .line 71
    iget-object v6, v5, Lfet;->a:[B

    .line 72
    .line 73
    invoke-virtual {p1, v6, v3, p2}, Lfet;->E([BII)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lggk;->d:I

    .line 77
    .line 78
    add-int/2addr v3, p2

    .line 79
    iput v3, p0, Lggk;->d:I

    .line 80
    .line 81
    if-ne v3, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lfet;->J(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lfet;->I(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lfet;->K(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lfet;->j()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v5}, Lfet;->j()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    and-int/lit16 v6, p2, 0x80

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    move v6, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v6, v4

    .line 107
    :goto_2
    iput-boolean v6, p0, Lggk;->e:Z

    .line 108
    .line 109
    and-int/lit8 p2, p2, 0xf

    .line 110
    .line 111
    shl-int/lit8 p2, p2, 0x8

    .line 112
    .line 113
    or-int/2addr p2, v3

    .line 114
    add-int/2addr p2, v2

    .line 115
    iput p2, p0, Lggk;->c:I

    .line 116
    .line 117
    invoke-virtual {v5}, Lfet;->b()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget v2, p0, Lggk;->c:I

    .line 122
    .line 123
    if-ge p2, v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Lfet;->b()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, p2

    .line 130
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/16 v2, 0x1002

    .line 135
    .line 136
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v5, p2}, Lfet;->D(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p1}, Lfet;->a()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v3, p0, Lggk;->c:I

    .line 149
    .line 150
    sub-int/2addr v3, p2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Lggk;->b:Lfet;

    .line 156
    .line 157
    iget-object v5, v3, Lfet;->a:[B

    .line 158
    .line 159
    invoke-virtual {p1, v5, p2, v2}, Lfet;->E([BII)V

    .line 160
    .line 161
    .line 162
    iget p2, p0, Lggk;->d:I

    .line 163
    .line 164
    add-int/2addr p2, v2

    .line 165
    iput p2, p0, Lggk;->d:I

    .line 166
    .line 167
    iget v2, p0, Lggk;->c:I

    .line 168
    .line 169
    if-ne p2, v2, :cond_2

    .line 170
    .line 171
    iget-boolean p2, p0, Lggk;->e:Z

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    iget-object p2, v3, Lfet;->a:[B

    .line 176
    .line 177
    invoke-static {p2, v4, v2, v1}, Lffa;->f([BIII)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    iget p2, p0, Lggk;->c:I

    .line 184
    .line 185
    add-int/lit8 p2, p2, -0x4

    .line 186
    .line 187
    invoke-virtual {v3, p2}, Lfet;->I(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iput-boolean v0, p0, Lggk;->f:Z

    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    invoke-virtual {v3, v2}, Lfet;->I(I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v3, v4}, Lfet;->J(I)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lggk;->a:Lggj;

    .line 201
    .line 202
    invoke-interface {p2, v3}, Lggj;->a(Lfet;)V

    .line 203
    .line 204
    .line 205
    iput v4, p0, Lggk;->d:I

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public final b(Lfey;Lfxz;Lggs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lggj;->b(Lfey;Lfxz;Lggs;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lggk;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lggk;->f:Z

    .line 3
    .line 4
    return-void
.end method
