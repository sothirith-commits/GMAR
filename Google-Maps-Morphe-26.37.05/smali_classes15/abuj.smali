.class public final Labuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldp;


# instance fields
.field final synthetic a:Labum;


# direct methods
.method public constructor <init>(Labum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labuj;->a:Labum;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rw(Lbldn;)V
    .locals 8

    .line 1
    iget-object p0, p0, Labuj;->a:Labum;

    .line 2
    .line 3
    invoke-virtual {p0}, Labum;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Labum;->c:Z

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Labum;->a:Lblhr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Labum;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Labum;->b:Laiua;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Labum;->k(Laiua;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Labum;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Labum;->c:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Labum;->c:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lbzrh;->bp(Lbldn;)Lblth;

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
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lblhr;->b:Lxxb;

    .line 48
    .line 49
    iget-object v1, v1, Lxxb;->g:Lcjfk;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 54
    .line 55
    if-ne v1, v3, :cond_b

    .line 56
    .line 57
    invoke-static {p1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lblth;->e()Lblhr;

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
    iput-object p1, p0, Labum;->a:Lblhr;

    .line 70
    .line 71
    iget-object p1, p0, Labum;->a:Lblhr;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v1, p1, Lblhr;->b:Lxxb;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v2

    .line 79
    :goto_2
    iget-wide v3, p0, Labum;->e:J

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-wide v5, v1, Lxxb;->Z:J

    .line 84
    .line 85
    iput-wide v5, p0, Labum;->e:J

    .line 86
    .line 87
    iget-object v5, p1, Lblhr;->t:Lainv;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-wide v6, v1, Lxxb;->Z:J

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Lainv;->f(J)Lcfqv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    const/4 v5, 0x1

    .line 98
    iput-boolean v5, p0, Labum;->d:Z

    .line 99
    .line 100
    iget v6, p0, Labum;->f:I

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    if-eq v6, v5, :cond_6

    .line 104
    .line 105
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, Labum;->b:Laiua;

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Labum;->k(Laiua;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iput v7, p0, Labum;->f:I

    .line 116
    .line 117
    iget-object v5, p0, Labum;->b:Laiua;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v5}, Labum;->k(Laiua;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    iget-wide v5, p0, Labum;->e:J

    .line 125
    .line 126
    cmp-long v3, v3, v5

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, p0, Labum;->b:Laiua;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Labum;->k(Laiua;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, Labum;->j()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, -0x1

    .line 142
    if-eq v3, v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Labum;->j()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    const/4 v3, 0x3

    .line 150
    :goto_4
    if-eqz v0, :cond_a

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    new-instance v0, Lxwg;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lxwg;-><init>(Lxxb;)V

    .line 157
    .line 158
    .line 159
    iget v1, v2, Lcfqv;->c:I

    .line 160
    .line 161
    iget v2, v2, Lcfqv;->d:F

    .line 162
    .line 163
    float-to-double v4, v2

    .line 164
    invoke-static {v0, v1, v4, v5}, Lzwc;->cm(Lxxe;ID)Lxxg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget p1, p1, Lblhr;->i:I

    .line 169
    .line 170
    invoke-virtual {p0, v0, v3, p1}, Labum;->n(Lxxg;II)V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void

    .line 174
    :cond_b
    iput-object v2, p0, Labum;->a:Lblhr;

    .line 175
    .line 176
    invoke-virtual {p0}, Labum;->l()V

    .line 177
    .line 178
    .line 179
    return-void
.end method
