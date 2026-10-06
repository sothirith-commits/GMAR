.class public final synthetic Lainm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Lcmek;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmek;I)V
    .locals 0

    .line 1
    iput p2, p0, Lainm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lainm;->a:Lcmek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    .line 1
    iget v0, p0, Lainm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lainm;->a:Lcmek;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast p0, Lcmrr;

    .line 28
    .line 29
    sget-object v0, Lcmrr;->a:Lcmrr;

    .line 30
    .line 31
    iget v0, p0, Lcmrr;->b:I

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x100

    .line 34
    .line 35
    iput v0, p0, Lcmrr;->b:I

    .line 36
    .line 37
    iput-wide p1, p0, Lcmrr;->e:D

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr p1, v0

    .line 46
    sget v0, Laino;->A:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    long-to-int p1, p1

    .line 53
    iget-object p0, p0, Lainm;->a:Lcmek;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast p0, Lcmrr;

    .line 61
    .line 62
    sget-object p2, Lcmrr;->a:Lcmrr;

    .line 63
    .line 64
    iget p2, p0, Lcmrr;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x8

    .line 67
    .line 68
    iput p2, p0, Lcmrr;->b:I

    .line 69
    .line 70
    iput p1, p0, Lcmrr;->d:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget v0, Laino;->A:I

    .line 74
    .line 75
    iget-object p0, p0, Lainm;->a:Lcmek;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast p0, Laimz;

    .line 83
    .line 84
    sget-object v0, Laimz;->a:Laimz;

    .line 85
    .line 86
    iget v0, p0, Laimz;->b:I

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x200

    .line 89
    .line 90
    iput v0, p0, Laimz;->b:I

    .line 91
    .line 92
    double-to-float p1, p1

    .line 93
    iput p1, p0, Laimz;->l:F

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p0, p0, Lainm;->a:Lcmek;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast p0, Laimz;

    .line 104
    .line 105
    sget-object v0, Laimz;->a:Laimz;

    .line 106
    .line 107
    iget v0, p0, Laimz;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    iput v0, p0, Laimz;->b:I

    .line 112
    .line 113
    iput-wide p1, p0, Laimz;->h:D

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    sget v0, Laino;->A:I

    .line 117
    .line 118
    iget-object p0, p0, Lainm;->a:Lcmek;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast p0, Laimz;

    .line 126
    .line 127
    sget-object v0, Laimz;->a:Laimz;

    .line 128
    .line 129
    iget v0, p0, Laimz;->b:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    iput v0, p0, Laimz;->b:I

    .line 134
    .line 135
    double-to-float p1, p1

    .line 136
    iput p1, p0, Laimz;->i:F

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget v0, Laino;->A:I

    .line 140
    .line 141
    iget-object p0, p0, Lainm;->a:Lcmek;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast p0, Laimz;

    .line 149
    .line 150
    sget-object v0, Laimz;->a:Laimz;

    .line 151
    .line 152
    iget v0, p0, Laimz;->b:I

    .line 153
    .line 154
    or-int/lit16 v0, v0, 0x100

    .line 155
    .line 156
    iput v0, p0, Laimz;->b:I

    .line 157
    .line 158
    double-to-float p1, p1

    .line 159
    iput p1, p0, Laimz;->k:F

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    sget v0, Laino;->A:I

    .line 163
    .line 164
    iget-object p0, p0, Lainm;->a:Lcmek;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast p0, Laimz;

    .line 172
    .line 173
    sget-object v0, Laimz;->a:Laimz;

    .line 174
    .line 175
    iget v0, p0, Laimz;->b:I

    .line 176
    .line 177
    or-int/lit16 v0, v0, 0x80

    .line 178
    .line 179
    iput v0, p0, Laimz;->b:I

    .line 180
    .line 181
    double-to-float p1, p1

    .line 182
    iput p1, p0, Laimz;->j:F

    .line 183
    .line 184
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lainm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
