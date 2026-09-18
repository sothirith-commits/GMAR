.class final Lnjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjf;


# instance fields
.field private final a:Lnhr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnhr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjg;->a:Lnhr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnhq;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnjg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lnhq;->a:Laays;

    .line 6
    .line 7
    sget-object v1, Laisl;->a:Laisl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laisl;

    .line 14
    .line 15
    iget-object p1, p1, Lnhq;->b:Lahvc;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnjg;->a:Lnhr;

    .line 21
    .line 22
    sget-object v1, Lahvc;->a:Lahvc;

    .line 23
    .line 24
    check-cast p0, Lnil;

    .line 25
    .line 26
    iget-object p0, p0, Lnil;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    check-cast p0, Lnil;

    .line 31
    .line 32
    iget-object p0, p0, Lnil;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lahvc;->dm:Lahvc;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lueg;->d(Lahvc;)Ludy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    check-cast p0, Lnil;

    .line 42
    .line 43
    iget-object p0, p0, Lnil;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lnig;->c(Laisl;)Ludy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p1, Lnhq;->a:Laays;

    .line 51
    .line 52
    sget-object v1, Laisl;->a:Laisl;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laisl;

    .line 59
    .line 60
    iget-object p1, p1, Lnhq;->b:Lahvc;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lahvc;->a:Lahvc;

    .line 66
    .line 67
    if-eq p1, v1, :cond_2

    .line 68
    .line 69
    sget-object p0, Lahvc;->dm:Lahvc;

    .line 70
    .line 71
    invoke-static {p0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    iget-object p0, p0, Lnjg;->a:Lnhr;

    .line 77
    .line 78
    check-cast p0, Lnil;

    .line 79
    .line 80
    iget-object p0, p0, Lnil;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lnil;

    .line 83
    .line 84
    iget-object p0, p0, Lnil;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lnig;->g(Laisl;)Lufg;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final synthetic b(Lnhq;Lnhj;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnjg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lnhq;->a:Laays;

    .line 6
    .line 7
    sget-object v1, Laisl;->a:Laisl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Laisl;

    .line 15
    .line 16
    iget-object v4, p1, Lnhq;->b:Lahvc;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, Lnhq;->c:Lahvc;

    .line 22
    .line 23
    iget-object p0, p0, Lnjg;->a:Lnhr;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object p1, Lahvc;->a:Lahvc;

    .line 28
    .line 29
    if-eq v5, p1, :cond_0

    .line 30
    .line 31
    check-cast p0, Lnil;

    .line 32
    .line 33
    iget-object p0, p0, Lnil;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lubu;->b:Lubu;

    .line 36
    .line 37
    check-cast p0, Lhbm;

    .line 38
    .line 39
    iget-object p0, p0, Lhbm;->a:Lueg;

    .line 40
    .line 41
    new-instance v8, Lubs;

    .line 42
    .line 43
    invoke-direct {v8, p0}, Lubs;-><init>(Lueg;)V

    .line 44
    .line 45
    .line 46
    move-object v6, p2

    .line 47
    move v7, p3

    .line 48
    invoke-static/range {v3 .. v8}, Lhbm;->a(Laisl;Lahvc;Lahvc;Lnhj;ZLubu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ludy;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    move-object v3, p2

    .line 56
    move-object p1, v4

    .line 57
    move v4, p3

    .line 58
    check-cast p0, Lnil;

    .line 59
    .line 60
    iget-object p0, p0, Lnil;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Laisl;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p3, Lahvc;->a:Lahvc;

    .line 72
    .line 73
    if-eq p1, p3, :cond_1

    .line 74
    .line 75
    check-cast p0, Lnil;

    .line 76
    .line 77
    iget-object p0, p0, Lnil;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lueg;->d(Lahvc;)Ludy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-boolean p1, v3, Lnhj;->h:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    check-cast p0, Lnil;

    .line 91
    .line 92
    iget-object p0, p0, Lnil;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0, p2}, Lnig;->d(Laisl;)Ludy;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    check-cast p0, Lnil;

    .line 100
    .line 101
    iget-object p0, p0, Lnil;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p0, p2}, Lnig;->e(Laisl;)Ludy;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    check-cast p0, Lnil;

    .line 109
    .line 110
    iget-object p0, p0, Lnil;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0, p2}, Lnig;->f(Laisl;)Ludy;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    move-object v3, p2

    .line 118
    move v4, p3

    .line 119
    iget-object p2, p1, Lnhq;->a:Laays;

    .line 120
    .line 121
    sget-object p3, Laisl;->a:Laisl;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laisl;

    .line 128
    .line 129
    iget-object v1, p1, Lnhq;->b:Lahvc;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Lnhq;->c:Lahvc;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    sget-object p1, Lahvc;->a:Lahvc;

    .line 139
    .line 140
    if-eq v2, p1, :cond_5

    .line 141
    .line 142
    sget-object v5, Lubu;->b:Lubu;

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Lhbm;->a(Laisl;Lahvc;Lahvc;Lnhj;ZLubu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lufg;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    iget-object p0, p0, Lnjg;->a:Lnhr;

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laisl;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p2, Lahvc;->a:Lahvc;

    .line 163
    .line 164
    if-eq v1, p2, :cond_6

    .line 165
    .line 166
    invoke-static {v1}, Lvmo;->d(Lahvc;)Lvmo;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    check-cast p0, Lnil;

    .line 172
    .line 173
    iget-object p0, p0, Lnil;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    iget-boolean p2, v3, Lnhj;->h:Z

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    check-cast p0, Lnil;

    .line 182
    .line 183
    iget-object p0, p0, Lnil;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lnig;->h(Laisl;)Lufg;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_7
    check-cast p0, Lnil;

    .line 191
    .line 192
    iget-object p0, p0, Lnil;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lnig;->i(Laisl;)Lufg;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_8
    check-cast p0, Lnil;

    .line 200
    .line 201
    iget-object p0, p0, Lnil;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Lnig;->j(Laisl;)Lufg;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
