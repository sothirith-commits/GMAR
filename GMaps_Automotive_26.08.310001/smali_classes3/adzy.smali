.class public final synthetic Ladzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladzy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladzy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ladzy;->b:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    check-cast p1, Laeki;

    .line 15
    .line 16
    iget-object v0, p1, Laeki;->c:Laekh;

    .line 17
    .line 18
    invoke-interface {v0}, Laekh;->C()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Ladzy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lowz;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, p1, p0, v3}, Lowz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq v1, p0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v2, Lowz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v2, Lowz;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laeki;

    .line 48
    .line 49
    iget-object p1, p1, Laeki;->c:Laekh;

    .line 50
    .line 51
    invoke-interface {p1}, Laekh;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    check-cast p1, Laepy;

    .line 81
    .line 82
    iget p1, p1, Laepy;->b:I

    .line 83
    .line 84
    invoke-static {p1}, Laepx;->b(I)Laepx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Laepx;->r:Laepx;

    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Ladzy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Labij;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Labij;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    check-cast p1, Labhl;

    .line 101
    .line 102
    iget-object p0, p0, Ladzy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Labhh;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Labhh;->g(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    check-cast p1, Ladzv;

    .line 111
    .line 112
    iget-object p0, p0, Ladzy;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ladzz;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ladzv;->a(Ladzz;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    check-cast p1, Laduq;

    .line 121
    .line 122
    iget-object p1, p1, Laduq;->c:Ladup;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Ladup;->a:Ladup;

    .line 127
    .line 128
    :cond_6
    iget-object p1, p1, Ladup;->d:Laeny;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Laeny;->a:Laeny;

    .line 133
    .line 134
    :cond_7
    iget-object p1, p1, Laeny;->c:Laeop;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    sget-object p1, Laeop;->a:Laeop;

    .line 139
    .line 140
    :cond_8
    iget v0, p1, Laeop;->d:F

    .line 141
    .line 142
    iget p1, p1, Laeop;->c:F

    .line 143
    .line 144
    sub-float/2addr v0, p1

    .line 145
    :cond_9
    iget-object p1, p0, Ladzy;->a:Ljava/lang/Object;

    .line 146
    .line 147
    float-to-double v1, v0

    .line 148
    check-cast p1, Lacss;

    .line 149
    .line 150
    iget-object v3, p1, Lacss;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    add-double/2addr v5, v1

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iget-object p1, p1, Lacss;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Ladzy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
