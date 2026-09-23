.class public final Lbczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczh;


# instance fields
.field private final a:Lbqqi;

.field private final b:Lbczh;

.field private final c:Lbqxb;

.field private final d:Lbczo;

.field private final e:Lbqxb;

.field private final f:Lbczo;


# direct methods
.method public constructor <init>(Lbqqi;Ljava/util/Map$Entry;Ljava/util/Map$Entry;Lbczh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbczt;->a:Lbqqi;

    .line 5
    .line 6
    iput-object p4, p0, Lbczt;->b:Lbczh;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbqxb;

    .line 13
    .line 14
    iput-object p1, p0, Lbczt;->c:Lbqxb;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbczo;

    .line 21
    .line 22
    iput-object p1, p0, Lbczt;->d:Lbczo;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbqxb;

    .line 29
    .line 30
    iput-object p1, p0, Lbczt;->e:Lbqxb;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbczo;

    .line 37
    .line 38
    iput-object p1, p0, Lbczt;->f:Lbczo;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbczt;->c:Lbqxb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lbqxb;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpg-float v0, v0, v2

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lbczt;->b:Lbczh;

    .line 48
    .line 49
    iget-object v0, p0, Lbczt;->d:Lbczo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v0, v1}, Lbczo;->a(F)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lbczh;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lbczt;->b:Lbczh;

    .line 70
    .line 71
    iget-object v1, p0, Lbczt;->d:Lbczo;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v1, p1}, Lbczo;->a(F)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lbczh;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lbczt;->e:Lbqxb;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-ltz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lbqxb;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    cmpl-float v0, v0, v2

    .line 126
    .line 127
    if-ltz v0, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lbczt;->b:Lbczh;

    .line 130
    .line 131
    iget-object v0, p0, Lbczt;->f:Lbczo;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v0, v1}, Lbczo;->a(F)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Lbczh;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lbczt;->b:Lbczh;

    .line 152
    .line 153
    iget-object v1, p0, Lbczt;->f:Lbczo;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {v1, p1}, Lbczo;->a(F)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, p1}, Lbczh;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iget-object v0, p0, Lbczt;->b:Lbczh;

    .line 168
    .line 169
    iget-object v1, p0, Lbczt;->a:Lbqqi;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lbqqi;->d(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbczo;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-interface {v1, p1}, Lbczo;->a(F)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, p1}, Lbczh;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
