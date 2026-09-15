.class public final Leyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leub;


# instance fields
.field private final a:Letb;

.field private final b:I

.field private final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Letb;III)V
    .locals 0

    .line 1
    iput p4, p0, Leyq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leyq;->a:Letb;

    .line 7
    .line 8
    iput p2, p0, Leyq;->b:I

    .line 9
    .line 10
    iput p3, p0, Leyq;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Leyq;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Leyq;->a:Letb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Letb;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Letb;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Leyq;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Leyq;->a:Letb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Letb;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Letb;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Leyq;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Leyq;->a:Letb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Letb;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Letb;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Leyq;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Leyq;->a:Letb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Letb;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Letb;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leyq;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Leyq;->a:Letb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Letb;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Letb;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final u(J)Levb;
    .locals 5

    .line 1
    iget v0, p0, Leyq;->d:I

    .line 2
    .line 3
    iget v1, p0, Leyq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x7fff

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v0, p0, Leyq;->b:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Leyq;->a:Letb;

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lfma;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, v0}, Letb;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2}, Lfma;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0, v0}, Letb;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    invoke-static {p1, p2}, Lfma;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lfma;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_1
    new-instance p1, Lesw;

    .line 47
    .line 48
    invoke-direct {p1, p0, v3}, Lesw;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p0, p0, Leyq;->a:Letb;

    .line 53
    .line 54
    if-ne v0, v4, :cond_3

    .line 55
    .line 56
    invoke-static {p1, p2}, Lfma;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p0, v0}, Letb;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1, p2}, Lfma;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p0, v0}, Letb;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    invoke-static {p1, p2}, Lfma;->h(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1, p2}, Lfma;->b(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_4
    new-instance p1, Lesw;

    .line 84
    .line 85
    invoke-direct {p1, v3, p0}, Lesw;-><init>(II)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    iget v0, p0, Leyq;->b:I

    .line 90
    .line 91
    if-ne v1, v2, :cond_8

    .line 92
    .line 93
    iget-object p0, p0, Leyq;->a:Letb;

    .line 94
    .line 95
    if-ne v0, v4, :cond_6

    .line 96
    .line 97
    invoke-static {p1, p2}, Lfma;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p0, v0}, Letb;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {p1, p2}, Lfma;->a(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {p0, v0}, Letb;->f(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_2
    invoke-static {p1, p2}, Lfma;->g(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {p1, p2}, Lfma;->a(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_7
    new-instance p1, Leyr;

    .line 125
    .line 126
    invoke-direct {p1, p0, v3}, Leyr;-><init>(II)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    iget-object p0, p0, Leyq;->a:Letb;

    .line 131
    .line 132
    if-ne v0, v4, :cond_9

    .line 133
    .line 134
    invoke-static {p1, p2}, Lfma;->b(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {p0, v0}, Letb;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    invoke-static {p1, p2}, Lfma;->b(J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p0, v0}, Letb;->e(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :goto_3
    invoke-static {p1, p2}, Lfma;->h(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-static {p1, p2}, Lfma;->b(J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :cond_a
    new-instance p1, Leyr;

    .line 162
    .line 163
    invoke-direct {p1, v3, p0}, Leyr;-><init>(II)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method
