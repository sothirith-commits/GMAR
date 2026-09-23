.class public final Labln;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lablq;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Labln;->e:I

    iput-object p1, p0, Labln;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lqwm;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Labln;->e:I

    iput-object p1, p0, Labln;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labln;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lckpx;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Labln;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Labln;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lckpx;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Labln;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Labln;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget v0, p0, Labln;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labln;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Labln;

    .line 8
    .line 9
    check-cast v0, Lqwm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p2, v2}, Labln;-><init>(Lqwm;Lckek;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Labln;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Labln;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Labln;

    .line 21
    .line 22
    check-cast v0, Lablq;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p2, v2}, Labln;-><init>(Lablq;Lckek;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Labln;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Labln;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lckes;->a:Lckes;

    .line 8
    .line 9
    iget v3, p0, Labln;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Labln;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Labln;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lckpx;

    .line 20
    .line 21
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Labln;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lckpx;

    .line 28
    .line 29
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Labln;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lckpx;

    .line 40
    .line 41
    iget-object v3, p0, Labln;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Labln;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Labln;->b:I

    .line 46
    .line 47
    check-cast v3, Lqwm;

    .line 48
    .line 49
    iget-object v2, v3, Lqwm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lbbdb;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lbbdb;->l(Lckek;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    move-object p1, v2

    .line 61
    :goto_0
    iget-object v2, p0, Labln;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lqwm;

    .line 64
    .line 65
    iget-object v2, v2, Lqwm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Lcknb;->l()Z

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lckdd;

    .line 87
    .line 88
    iput-object v3, p0, Labln;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, p0, Labln;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Labln;->b:I

    .line 93
    .line 94
    invoke-interface {v3, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    :goto_2
    return-object v0

    .line 105
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 106
    .line 107
    iget v3, p0, Labln;->b:I

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-eq v3, v2, :cond_7

    .line 112
    .line 113
    if-eq v3, v1, :cond_6

    .line 114
    .line 115
    iget-object v3, p0, Labln;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lckpx;

    .line 118
    .line 119
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v3, p0, Labln;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lckpx;

    .line 126
    .line 127
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget-object v3, p0, Labln;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, p0, Labln;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lckpx;

    .line 136
    .line 137
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lckbx;

    .line 141
    .line 142
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Labln;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Lckpx;

    .line 152
    .line 153
    :cond_9
    :goto_3
    iput-object v3, p0, Labln;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, p0, Labln;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Labln;->b:I

    .line 158
    .line 159
    iget-object p1, p0, Labln;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lablq;

    .line 162
    .line 163
    iget-object p1, p1, Lablq;->c:Larpx;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Larpx;->w(Lckek;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eq p1, v0, :cond_b

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    :goto_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Labln;->d:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    iput-object v5, p0, Labln;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput v1, p0, Labln;->b:I

    .line 181
    .line 182
    invoke-interface {v3, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move-object v3, v4

    .line 190
    :goto_5
    iput-object v3, p0, Labln;->d:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 p1, 0x3

    .line 193
    iput p1, p0, Labln;->b:I

    .line 194
    .line 195
    iget-object p1, p0, Labln;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lablq;

    .line 198
    .line 199
    iget-object p1, p1, Lablq;->a:Lj$/time/Duration;

    .line 200
    .line 201
    invoke-static {p1, p0}, Lbspd;->d(Lj$/time/Duration;Lckek;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_9

    .line 206
    .line 207
    :cond_b
    :goto_6
    return-object v0
.end method
