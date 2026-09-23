.class public final synthetic Lakcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakcz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakcz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lakcz;->b:I

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
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lakcz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakcz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lakcz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    check-cast p1, Lcfxq;

    .line 29
    .line 30
    sget v0, Latqc;->b:I

    .line 31
    .line 32
    sget-object v0, Lcfxr;->a:Lcfxr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v4, Lcfxr;

    .line 44
    .line 45
    iget p1, p1, Lcfxq;->e:I

    .line 46
    .line 47
    iput p1, v4, Lcfxr;->c:I

    .line 48
    .line 49
    iget p1, v4, Lcfxr;->b:I

    .line 50
    .line 51
    or-int/2addr p1, v1

    .line 52
    iput p1, v4, Lcfxr;->b:I

    .line 53
    .line 54
    iget-object p1, p0, Lakcz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbuon;

    .line 57
    .line 58
    iget-boolean v4, p1, Lbuon;->c:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v5, Lcfxr;

    .line 66
    .line 67
    iget v6, v5, Lcfxr;->b:I

    .line 68
    .line 69
    or-int/2addr v6, v3

    .line 70
    iput v6, v5, Lcfxr;->b:I

    .line 71
    .line 72
    iput-boolean v4, v5, Lcfxr;->d:Z

    .line 73
    .line 74
    iget v4, p1, Lbuon;->e:I

    .line 75
    .line 76
    invoke-static {v4}, Lrza;->K(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-ne v4, v2, :cond_3

    .line 85
    .line 86
    move v5, v1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v4, Lcfxr;

    .line 93
    .line 94
    iget v6, v4, Lcfxr;->b:I

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    or-int/2addr v6, v7

    .line 98
    iput v6, v4, Lcfxr;->b:I

    .line 99
    .line 100
    iput-boolean v5, v4, Lcfxr;->e:Z

    .line 101
    .line 102
    iget p1, p1, Lbuon;->d:I

    .line 103
    .line 104
    invoke-static {p1}, Lrza;->L(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    move p1, v1

    .line 111
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    if-eq p1, v1, :cond_9

    .line 114
    .line 115
    if-eq p1, v3, :cond_8

    .line 116
    .line 117
    if-eq p1, v2, :cond_7

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    if-eq p1, v7, :cond_8

    .line 121
    .line 122
    if-eq p1, v2, :cond_6

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    if-eq p1, v2, :cond_9

    .line 129
    .line 130
    if-eq p1, v3, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/16 v1, 0xd

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/4 v1, 0x6

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move v1, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move v1, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    move v1, v3

    .line 143
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast p1, Lcfxr;

    .line 149
    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    iput v1, p1, Lcfxr;->f:I

    .line 153
    .line 154
    iget v1, p1, Lcfxr;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x8

    .line 157
    .line 158
    iput v1, p1, Lcfxr;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcfxr;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a
    iget-object v0, p0, Lakcz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljma;

    .line 170
    .line 171
    iget-object v0, v0, Ljma;->b:Landroid/app/Application;

    .line 172
    .line 173
    const-string v1, "flags"

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1, p1}, Latvu;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_b
    check-cast p1, Lakjx;

    .line 187
    .line 188
    sget-object v0, Lakdg;->a:Lbraj;

    .line 189
    .line 190
    new-instance v0, Lakjw;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lakjw;-><init>(Lakjx;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lakjg;->m:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lakcz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lbqpc;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lbqpc;->b(Ljava/lang/Object;)Lbqpa;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v0, Lakjw;->b:Lbqpa;

    .line 209
    .line 210
    new-instance p1, Lakjx;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lakjx;-><init>(Lakjw;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lakcz;->b:I

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
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
