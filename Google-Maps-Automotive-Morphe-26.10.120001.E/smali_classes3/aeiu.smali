.class public final synthetic Laeiu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeiu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeiu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laeiu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Laetg;

    .line 18
    .line 19
    iget-object v0, p1, Laetg;->c:Laetf;

    .line 20
    .line 21
    invoke-interface {v0}, Laetf;->C()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lpgn;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v2, p1, p0, v3}, Lpgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne v1, p0, :cond_b

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, v2, Lpgn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v2, Lpgn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laetg;

    .line 49
    .line 50
    iget-object p1, p1, Laetg;->c:Laetf;

    .line 51
    .line 52
    invoke-interface {p1}, Laetf;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    check-cast p1, Laeyx;

    .line 82
    .line 83
    iget p1, p1, Laeyx;->b:I

    .line 84
    .line 85
    invoke-static {p1}, Laeyw;->b(I)Laeyw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    sget-object p1, Laeyw;->r:Laeyw;

    .line 92
    .line 93
    :cond_1
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Labrb;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Labrb;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Labqd;

    .line 102
    .line 103
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Labpz;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Labpz;->h(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    check-cast p1, Laedr;

    .line 112
    .line 113
    iget-object p1, p1, Laedr;->c:Laedq;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Laedq;->a:Laedq;

    .line 118
    .line 119
    :cond_4
    iget-object p1, p1, Laedq;->d:Laewx;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Laewx;->a:Laewx;

    .line 124
    .line 125
    :cond_5
    iget-object p1, p1, Laewx;->c:Laexo;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Laexo;->a:Laexo;

    .line 130
    .line 131
    :cond_6
    iget v0, p1, Laexo;->d:F

    .line 132
    .line 133
    iget p1, p1, Laexo;->c:F

    .line 134
    .line 135
    sub-float/2addr v0, p1

    .line 136
    :cond_7
    iget-object p1, p0, Laeiu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    float-to-double v1, v0

    .line 139
    check-cast p1, Ladbl;

    .line 140
    .line 141
    iget-object v3, p1, Ladbl;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    add-double/2addr v5, v1

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-object p1, p1, Ladbl;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    .line 158
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    check-cast p1, Lafhu;

    .line 166
    .line 167
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lakbk;

    .line 170
    .line 171
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 175
    .line 176
    check-cast p0, Lafhv;

    .line 177
    .line 178
    sget-object v0, Lafhv;->a:Lafhv;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lafhv;->f:Lakci;

    .line 184
    .line 185
    invoke-interface {v0}, Lakci;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    invoke-static {v0}, Lakbq;->cV(Lakci;)Lakci;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lafhv;->f:Lakci;

    .line 196
    .line 197
    :cond_9
    iget-object p0, p0, Lafhv;->f:Lakci;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_a
    check-cast p1, Laeit;

    .line 204
    .line 205
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Laeix;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Laeit;->a(Laeix;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Laeiu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method
