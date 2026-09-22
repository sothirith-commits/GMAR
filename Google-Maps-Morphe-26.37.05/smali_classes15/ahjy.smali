.class public final synthetic Lahjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lahjy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lahjy;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lahjy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lahjy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbdkq;

    .line 8
    .line 9
    sget-object v0, Lavrd;->am:Lbwny;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v0, Lbdkq;

    .line 21
    .line 22
    iget v1, v0, Lbdkq;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    iput v1, v0, Lbdkq;->b:I

    .line 27
    .line 28
    iget-boolean p0, p0, Lahjy;->a:Z

    .line 29
    .line 30
    iput-boolean p0, v0, Lbdkq;->g:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbdkq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lbdkq;

    .line 40
    .line 41
    sget-object v0, Lavrd;->am:Lbwny;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v0, Lbdkq;

    .line 53
    .line 54
    iget v1, v0, Lbdkq;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x20

    .line 57
    .line 58
    iput v1, v0, Lbdkq;->b:I

    .line 59
    .line 60
    iget-boolean p0, p0, Lahjy;->a:Z

    .line 61
    .line 62
    iput-boolean p0, v0, Lbdkq;->h:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbdkq;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Lbdkq;

    .line 72
    .line 73
    sget-object v0, Lavrd;->am:Lbwny;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v0, Lbdkq;

    .line 85
    .line 86
    iget v1, v0, Lbdkq;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    iput v1, v0, Lbdkq;->b:I

    .line 91
    .line 92
    iget-boolean p0, p0, Lahjy;->a:Z

    .line 93
    .line 94
    iput-boolean p0, v0, Lbdkq;->f:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lbdkq;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    check-cast p1, Lbdkq;

    .line 104
    .line 105
    sget-object v0, Lavrd;->am:Lbwny;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v0, Lbdkq;

    .line 117
    .line 118
    iget v1, v0, Lbdkq;->b:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    iput v1, v0, Lbdkq;->b:I

    .line 123
    .line 124
    iget-boolean p0, p0, Lahjy;->a:Z

    .line 125
    .line 126
    iput-boolean p0, v0, Lbdkq;->e:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbdkq;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_3
    check-cast p1, Lakyp;

    .line 136
    .line 137
    iget-object v0, p1, Lakyp;->c:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v2, Lakyn;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lakyn;-><init>(Lakyp;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v2, p1}, Lakyn;->f(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v2, Lakyn;->c:Lj$/util/Optional;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-boolean p0, p0, Lahjy;->a:Z

    .line 161
    .line 162
    if-eqz p0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lakyn;->g(Z)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {v2}, Lakyn;->b()Lakyp;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    iget-boolean p0, p0, Lahjy;->a:Z

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_5
    check-cast p1, Lvyj;

    .line 182
    .line 183
    new-instance v0, Lwuf;

    .line 184
    .line 185
    iget-boolean p0, p0, Lahjy;->a:Z

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lwuf;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lbgtf;

    .line 191
    .line 192
    invoke-direct {p0, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean p0, p0, Lahjy;->a:Z

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lahjy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
