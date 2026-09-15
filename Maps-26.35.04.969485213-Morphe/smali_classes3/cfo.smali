.class public final Lcfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckt;


# instance fields
.field final synthetic a:Lcgc;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lcufg;


# direct methods
.method public constructor <init>(Lcgc;Lkotlin/jvm/functions/Function1;Lcufg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcfo;->a:Lcgc;

    .line 3
    .line 4
    iput-object p2, p0, Lcfo;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lcfo;->c:Lcufg;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(F)F
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcfo;->a:Lcgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcgc;->e()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcgc;->p()Lcgk;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_9

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    cmpl-float v3, v3, v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v6

    .line 31
    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    cmpl-float v4, p1, v4

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    .line 41
    :goto_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcgk;->d(F)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, Lcfo;->c:Lcufg;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v3

    .line 70
    .line 71
    cmpl-float p1, p1, v3

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v4}, Lcgk;->e(FZ)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lcfo;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v6}, Lcgk;->e(FZ)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lcgk;->c(Ljava/lang/Object;)F

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v5}, Lcgk;->e(FZ)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6}, Lcgk;->c(Ljava/lang/Object;)F

    .line 105
    move-result v2

    .line 106
    .line 107
    sub-float v7, v3, v2

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result v7

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Number;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eq v5, v4, :cond_4

    .line 132
    move v3, v2

    .line 133
    :cond_4
    sub-float/2addr v3, v1

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 137
    move-result v2

    .line 138
    .line 139
    cmpl-float p0, v2, p0

    .line 140
    .line 141
    if-ltz p0, :cond_5

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_5
    if-eqz v4, :cond_7

    .line 147
    :cond_6
    move-object p0, p1

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_2
    move-object p0, v6

    .line 150
    .line 151
    :goto_3
    iget-object p1, v0, Lcgc;->a:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcgc;->j()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v0}, Lcgc;->p()Lcgk;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lcgk;->c(Ljava/lang/Object;)F

    .line 175
    move-result p0

    .line 176
    sub-float/2addr p0, v1

    .line 177
    return p0

    .line 178
    .line 179
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "The offset provided to computeTarget must not be NaN."

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0
.end method
