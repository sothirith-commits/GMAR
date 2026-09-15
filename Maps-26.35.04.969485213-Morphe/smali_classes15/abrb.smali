.class public final Labrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblak;


# instance fields
.field final synthetic a:Labre;


# direct methods
.method public constructor <init>(Labre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labrb;->a:Labre;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rv(Lblai;)V
    .locals 8

    .line 1
    iget-object p0, p0, Labrb;->a:Labre;

    .line 2
    .line 3
    invoke-virtual {p0}, Labre;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Labre;->c:Z

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Labre;->a:Lblek;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Labre;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Labre;->b:Laiot;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Labre;->j(Laiot;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Labre;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Labre;->c:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Labre;->c:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lcajb;->bo(Lblai;)Lblqb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lblek;->b:Lxuc;

    .line 48
    .line 49
    iget-object v1, v1, Lxuc;->g:Lcjwj;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 54
    .line 55
    if-ne v1, v3, :cond_c

    .line 56
    .line 57
    invoke-static {p1}, Lcajb;->bo(Lblai;)Lblqb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v2

    .line 69
    :goto_1
    iput-object p1, p0, Labre;->a:Lblek;

    .line 70
    .line 71
    iget-object p1, p0, Labre;->a:Lblek;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v1, p1, Lblek;->b:Lxuc;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v2

    .line 79
    :goto_2
    iget-wide v3, p0, Labre;->e:J

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-wide v5, v1, Lxuc;->Z:J

    .line 84
    .line 85
    iput-wide v5, p0, Labre;->e:J

    .line 86
    .line 87
    :cond_5
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v5, p1, Lblek;->t:Laiin;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-wide v6, v1, Lxuc;->Z:J

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Laiin;->f(J)Lcgib;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_6
    const/4 v5, 0x1

    .line 100
    iput-boolean v5, p0, Labre;->d:Z

    .line 101
    .line 102
    iget v6, p0, Labre;->f:I

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    if-eq v6, v5, :cond_7

    .line 106
    .line 107
    if-ne v6, v7, :cond_8

    .line 108
    .line 109
    iget-object v5, p0, Labre;->b:Laiot;

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Labre;->j(Laiot;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iput v7, p0, Labre;->f:I

    .line 118
    .line 119
    iget-object v5, p0, Labre;->b:Laiot;

    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Labre;->j(Laiot;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_3
    iget-wide v5, p0, Labre;->e:J

    .line 127
    .line 128
    cmp-long v3, v3, v5

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget-object v3, p0, Labre;->b:Laiot;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Labre;->j(Laiot;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p0}, Labre;->i()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, -0x1

    .line 144
    if-eq v3, v4, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Labre;->i()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/4 v3, 0x3

    .line 152
    :goto_4
    if-eqz v0, :cond_b

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    new-instance v0, Lxti;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lxti;-><init>(Lxuc;)V

    .line 159
    .line 160
    .line 161
    iget v1, v2, Lcgib;->c:I

    .line 162
    .line 163
    iget v2, v2, Lcgib;->d:F

    .line 164
    .line 165
    float-to-double v4, v2

    .line 166
    invoke-static {v0, v1, v4, v5}, Lzyk;->cp(Lxuf;ID)Lxuh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget p1, p1, Lblek;->i:I

    .line 171
    .line 172
    invoke-virtual {p0, v0, v3, p1}, Labre;->m(Lxuh;II)V

    .line 173
    .line 174
    .line 175
    :cond_b
    return-void

    .line 176
    :cond_c
    iput-object v2, p0, Labre;->a:Lblek;

    .line 177
    .line 178
    invoke-virtual {p0}, Labre;->k()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
