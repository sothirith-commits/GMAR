.class public final Lmmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblea;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmmv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rx(Lbltl;IZ)V
    .locals 9

    .line 1
    iget v0, p0, Lmmv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    iget-object p0, p0, Lmmv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lblix;

    .line 17
    .line 18
    iget-object v0, p0, Lblix;->e:Lattr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lattr;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lblix;->b:Lxxb;

    .line 29
    .line 30
    iget-wide v3, p0, Lblix;->c:D

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne p2, v2, :cond_6

    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_6

    .line 40
    .line 41
    iget-object p2, p0, Lblix;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p2}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lblis;

    .line 55
    .line 56
    iget-object p3, p3, Lblis;->b:Lj$/time/Instant;

    .line 57
    .line 58
    iget-object v2, p0, Lblix;->a:Lbgld;

    .line 59
    .line 60
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lj$/time/Duration;->toSeconds()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {p0}, Lblix;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long p3, v5, v7

    .line 77
    .line 78
    if-lez p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lblix;->e()Lcjwl;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget p3, p3, Lcjwl;->b:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0}, Lblix;->b()Lcfmh;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget p3, p3, Lcfmh;->b:I

    .line 97
    .line 98
    :goto_1
    iget-object p0, p0, Lblix;->a:Lbgld;

    .line 99
    .line 100
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v2, v0, Lxxb;->J:I

    .line 108
    .line 109
    int-to-double v5, v2

    .line 110
    sub-double/2addr v5, v3

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    cmpg-double v2, v5, v7

    .line 114
    .line 115
    if-gtz v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget p1, p1, Lbltl;->d:I

    .line 119
    .line 120
    new-instance v1, Lxwg;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lxwg;-><init>(Lxxb;)V

    .line 123
    .line 124
    .line 125
    int-to-double v7, p3

    .line 126
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v1, v3, v4, v5, v6}, Lzwc;->cv(Lxxe;DD)Lxxh;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Lxxh;->a()Lbjbg;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v1, Lblis;

    .line 139
    .line 140
    invoke-direct {v1, p3, p0, p1}, Lblis;-><init>(Lbjbg;Lj$/time/Instant;I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    return-void

    .line 149
    :cond_7
    throw v1

    .line 150
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    sget-object p2, Lmms;->a:Lj$/time/Duration;

    .line 156
    .line 157
    iget-object p0, p0, Lmmv;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lmms;

    .line 160
    .line 161
    iget-object p2, p0, Lmms;->i:Lmom;

    .line 162
    .line 163
    invoke-static {p1}, Lbimi;->b(Lbltl;)Lxxb;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2, p3}, Lmom;->b(Lxxb;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lmms;->j:Ljsp;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljsp;->g(Lxxb;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p2, Ljsp;->f:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object p3, Lctcg;->a:Lctcg;

    .line 178
    .line 179
    invoke-interface {p2, p3}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lmms;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    throw v1

    .line 189
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    iget-object p0, p0, Lmmv;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lmmy;

    .line 197
    .line 198
    iget-object p0, p0, Lmmy;->m:Lctta;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    throw v1
.end method
