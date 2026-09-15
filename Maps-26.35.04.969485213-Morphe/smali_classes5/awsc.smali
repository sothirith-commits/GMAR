.class public final Lawsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lpdt;

.field public final e:Ljava/lang/String;

.field public final f:Lcnrn;

.field public final g:J

.field public final h:Lcnqy;

.field public final i:Lbcgg;


# direct methods
.method public constructor <init>(Lcnsj;JLjava/lang/String;Lcpva;Lcnrn;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p2, p0, Lawsc;->g:J

    .line 6
    .line 7
    iput-object p4, p0, Lawsc;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lawsc;->f:Lcnrn;

    .line 10
    .line 11
    iput-object p7, p0, Lawsc;->a:Lcqlh;

    .line 12
    .line 13
    iget-object p2, p1, Lcnsj;->c:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcmwf;->size()I

    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    const-string p6, ""

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Lcnsj;->c:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, p6

    .line 33
    .line 34
    :goto_0
    iput-object p2, p0, Lawsc;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object p2, p1, Lcnsj;->d:Lcmwf;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcmwf;->size()I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p1, Lcnsj;->d:Lcmwf;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    move-object p6, p2

    .line 50
    .line 51
    check-cast p6, Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iput-object p6, p0, Lawsc;->c:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget p2, p1, Lcnsj;->b:I

    .line 56
    .line 57
    and-int/lit8 p2, p2, 0x2

    .line 58
    const/4 p3, 0x0

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p1, Lcnsj;->i:Lcnqy;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Lcnqy;->a:Lcnqy;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p2, p3

    .line 69
    .line 70
    :cond_3
    :goto_1
    iput-object p2, p0, Lawsc;->h:Lcnqy;

    .line 71
    .line 72
    iget p2, p1, Lcnsj;->b:I

    .line 73
    const/4 p6, 0x1

    .line 74
    and-int/2addr p2, p6

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p1, Lcnsj;->g:Lcnso;

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Lcnso;->a:Lcnso;

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p2, p3

    .line 85
    .line 86
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 87
    .line 88
    iget p2, p2, Lcnso;->c:I

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcnsn;->a(I)Lcnsn;

    .line 92
    move-result-object p2

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object p2, p3

    .line 95
    .line 96
    :goto_3
    if-nez p2, :cond_7

    .line 97
    move-object v0, p3

    .line 98
    goto :goto_6

    .line 99
    .line 100
    :cond_7
    sget-object p7, Lcnso;->a:Lcnso;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7}, Lcmvn;->createBuilder()Lcmvf;

    .line 104
    move-result-object p7

    .line 105
    .line 106
    iget p2, p2, Lcnsn;->bZ:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p7}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v0, p7, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v0, Lcnso;

    .line 114
    .line 115
    iget v1, v0, Lcnso;->b:I

    .line 116
    or-int/2addr v1, p6

    .line 117
    .line 118
    iput v1, v0, Lcnso;->b:I

    .line 119
    .line 120
    iput p2, v0, Lcnso;->c:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p7}, Lcmvf;->build()Lcmvn;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lcnso;

    .line 127
    .line 128
    iget p7, p2, Lcnso;->b:I

    .line 129
    .line 130
    and-int/lit8 p7, p7, 0x2

    .line 131
    .line 132
    if-eqz p7, :cond_8

    .line 133
    .line 134
    iget-object p7, p2, Lcnso;->d:Ljava/lang/String;

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object p7, p3

    .line 137
    .line 138
    :goto_4
    iget v0, p2, Lcnso;->e:I

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, La;->bv(I)I

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move p6, v0

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-static {p6}, Lbcze;->a(I)Lbczm;

    .line 150
    move-result-object p6

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Luzh;->b(Lcnso;)Lbgxj;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    new-instance v0, Lpdt;

    .line 157
    .line 158
    sget-object v1, Lpdt;->a:Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p7, p6, p2, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 162
    .line 163
    :goto_6
    iput-object v0, p0, Lawsc;->d:Lpdt;

    .line 164
    .line 165
    iget-object p2, p1, Lcnsj;->l:Ljava/lang/String;

    .line 166
    .line 167
    sget-object p6, Lcoyj;->c:Lbybr;

    .line 168
    .line 169
    iget p7, p1, Lcnsj;->b:I

    .line 170
    .line 171
    and-int/lit16 p7, p7, 0x80

    .line 172
    .line 173
    if-eqz p7, :cond_a

    .line 174
    .line 175
    iget-wide v0, p1, Lcnsj;->n:J

    .line 176
    .line 177
    new-instance p3, Lbzlk;

    .line 178
    .line 179
    .line 180
    invoke-direct {p3, v0, v1}, Lbzlk;-><init>(J)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-static {p4, p2, p6, p5, p3}, Lzyk;->dv(Ljava/lang/String;Ljava/lang/String;Lbybr;Lcpva;Lbzlk;)Lbcgg;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iput-object p1, p0, Lawsc;->i:Lbcgg;

    .line 187
    return-void
.end method
