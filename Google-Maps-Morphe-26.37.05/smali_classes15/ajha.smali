.class public final Lajha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laivs;

.field public b:Lbvtl;

.field public c:J

.field public d:Z

.field final synthetic e:Lajhb;

.field public final f:Lcmek;


# direct methods
.method public constructor <init>(Lajhb;Laivs;Lbvtl;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajha;->e:Lajhb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajha;->a:Laivs;

    .line 7
    .line 8
    iput-object p3, p0, Lajha;->b:Lbvtl;

    .line 9
    .line 10
    iput-wide p5, p0, Lajha;->c:J

    .line 11
    .line 12
    sget-object p2, Lchqz;->a:Lchqz;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lajha;->f:Lcmek;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast p3, Lchqz;

    .line 26
    .line 27
    add-int/lit8 p4, p4, -0x1

    .line 28
    .line 29
    iput p4, p3, Lchqz;->d:I

    .line 30
    .line 31
    iget p4, p3, Lchqz;->b:I

    .line 32
    .line 33
    or-int/lit8 p4, p4, 0x2

    .line 34
    .line 35
    iput p4, p3, Lchqz;->b:I

    .line 36
    .line 37
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object p1, p1, Lajhb;->b:Lbgld;

    .line 40
    .line 41
    invoke-interface {p1}, Lbgld;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    const-wide/16 p5, 0x3e8

    .line 46
    .line 47
    div-long/2addr p3, p5

    .line 48
    invoke-static {p3, p4}, Lbzrh;->ah(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast p3, Lchqz;

    .line 58
    .line 59
    iget p4, p3, Lchqz;->b:I

    .line 60
    .line 61
    or-int/lit8 p4, p4, 0x4

    .line 62
    .line 63
    iput p4, p3, Lchqz;->b:I

    .line 64
    .line 65
    iput p1, p3, Lchqz;->e:I

    .line 66
    .line 67
    iget-object p1, p0, Lajha;->b:Lbvtl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lajha;->b:Lbvtl;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lajeb;

    .line 82
    .line 83
    invoke-virtual {p1}, Lajeb;->i()Lbvtl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lajha;->b:Lbvtl;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lajeb;

    .line 100
    .line 101
    invoke-virtual {p1}, Lajeb;->i()Lbvtl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast p3, Lchqz;

    .line 115
    .line 116
    iget p4, p3, Lchqz;->b:I

    .line 117
    .line 118
    or-int/lit8 p4, p4, 0x1

    .line 119
    .line 120
    iput p4, p3, Lchqz;->b:I

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p3, Lchqz;->c:Ljava/lang/String;

    .line 125
    .line 126
    :cond_0
    iget-object p1, p0, Lajha;->b:Lbvtl;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, Lajha;->b:Lbvtl;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lajeb;

    .line 141
    .line 142
    new-instance p3, Lcuve;

    .line 143
    .line 144
    invoke-direct {p3}, Lcuve;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lajeb;->g(Lcuve;)Lbvtl;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 153
    .line 154
    :goto_0
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcuux;

    .line 165
    .line 166
    iget-wide p3, p1, Lcuwg;->b:J

    .line 167
    .line 168
    div-long/2addr p3, p5

    .line 169
    invoke-static {p3, p4}, Lbzrh;->ah(J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast p2, Lchqz;

    .line 179
    .line 180
    iget p3, p2, Lchqz;->b:I

    .line 181
    .line 182
    or-int/lit8 p3, p3, 0x8

    .line 183
    .line 184
    iput p3, p2, Lchqz;->b:I

    .line 185
    .line 186
    iput p1, p2, Lchqz;->f:I

    .line 187
    .line 188
    :cond_2
    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lajha;->d:Z

    .line 190
    .line 191
    return-void
.end method
