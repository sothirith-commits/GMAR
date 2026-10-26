.class final Lnrg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnrf;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lnps;


# direct methods
.method public constructor <init>(Lnps;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnrg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnrg;->a:Lnps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnrg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lnpr;->a:Labhj;

    .line 6
    .line 7
    sget-object v1, Lajdb;->a:Lajdb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajdb;

    .line 14
    .line 15
    iget-object p1, p1, Lnpr;->b:Laifo;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnrg;->a:Lnps;

    .line 21
    .line 22
    sget-object v1, Laifo;->a:Laifo;

    .line 23
    .line 24
    check-cast p0, Lnqm;

    .line 25
    .line 26
    iget-object p0, p0, Lnqm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    check-cast p0, Lnqm;

    .line 31
    .line 32
    iget-object p0, p0, Lnqm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Laifo;->dm:Laifo;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lund;->d(Laifo;)Lumv;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast p0, Lnqm;

    .line 42
    .line 43
    iget-object p0, p0, Lnqm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lnqh;->c(Lajdb;)Lumv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Lnpr;->a:Labhj;

    .line 51
    .line 52
    sget-object v1, Lajdb;->a:Lajdb;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lajdb;

    .line 59
    .line 60
    iget-object p1, p1, Lnpr;->b:Laifo;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Laifo;->a:Laifo;

    .line 66
    .line 67
    if-eq p1, v1, :cond_2

    .line 68
    .line 69
    sget-object p0, Laifo;->dm:Laifo;

    .line 70
    .line 71
    invoke-static {p0}, Lvvo;->d(Laifo;)Lvvo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lnrg;->a:Lnps;

    .line 77
    .line 78
    check-cast p0, Lnqm;

    .line 79
    .line 80
    iget-object p0, p0, Lnqm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lnqm;

    .line 83
    .line 84
    iget-object p0, p0, Lnqm;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lnqh;->g(Lajdb;)Luoc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    return-object p0
.end method

.method public final synthetic b(Lnpr;Lnpj;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnrg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lnpr;->a:Labhj;

    .line 6
    .line 7
    sget-object v1, Lajdb;->a:Lajdb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lajdb;

    .line 14
    .line 15
    iget-object v3, p1, Lnpr;->b:Laifo;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lnpr;->c:Laifo;

    .line 21
    .line 22
    iget-object p0, p0, Lnrg;->a:Lnps;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object p1, Laifo;->a:Laifo;

    .line 27
    .line 28
    if-eq v4, p1, :cond_0

    .line 29
    .line 30
    check-cast p0, Lnqm;

    .line 31
    .line 32
    iget-object p0, p0, Lnqm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lukr;->b:Lukr;

    .line 35
    .line 36
    check-cast p0, Lhfo;

    .line 37
    .line 38
    iget-object p0, p0, Lhfo;->a:Lund;

    .line 39
    .line 40
    new-instance v7, Lukp;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lukp;-><init>(Lund;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move v6, p3

    .line 47
    invoke-static/range {v2 .. v7}, Lhfo;->a(Lajdb;Laifo;Laifo;Lnpj;ZLukr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lumv;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    move-object v5, p2

    .line 55
    move v6, p3

    .line 56
    check-cast p0, Lnqm;

    .line 57
    .line 58
    iget-object p0, p0, Lnqm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lajdb;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p2, Laifo;->a:Laifo;

    .line 70
    .line 71
    if-eq v3, p2, :cond_1

    .line 72
    .line 73
    check-cast p0, Lnqm;

    .line 74
    .line 75
    iget-object p0, p0, Lnqm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p0, v3}, Lund;->d(Laifo;)Lumv;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-boolean p2, v5, Lnpj;->h:Z

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    check-cast p0, Lnqm;

    .line 89
    .line 90
    iget-object p0, p0, Lnqm;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lnqh;->d(Lajdb;)Lumv;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    check-cast p0, Lnqm;

    .line 98
    .line 99
    iget-object p0, p0, Lnqm;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lnqh;->e(Lajdb;)Lumv;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    check-cast p0, Lnqm;

    .line 107
    .line 108
    iget-object p0, p0, Lnqm;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lnqh;->f(Lajdb;)Lumv;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v5, p2

    .line 116
    move v6, p3

    .line 117
    iget-object p2, p1, Lnpr;->a:Labhj;

    .line 118
    .line 119
    sget-object p3, Lajdb;->a:Lajdb;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Lajdb;

    .line 127
    .line 128
    iget-object v3, p1, Lnpr;->b:Laifo;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v4, p1, Lnpr;->c:Laifo;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    sget-object p1, Laifo;->a:Laifo;

    .line 138
    .line 139
    if-eq v4, p1, :cond_5

    .line 140
    .line 141
    sget-object v7, Lukr;->b:Lukr;

    .line 142
    .line 143
    invoke-static/range {v2 .. v7}, Lhfo;->a(Lajdb;Laifo;Laifo;Lnpj;ZLukr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Luoc;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object p0, p0, Lnrg;->a:Lnps;

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lajdb;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p2, Laifo;->a:Laifo;

    .line 162
    .line 163
    if-eq v3, p2, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Lvvo;->d(Laifo;)Lvvo;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    check-cast p0, Lnqm;

    .line 171
    .line 172
    iget-object p0, p0, Lnqm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    iget-boolean p2, v5, Lnpj;->h:Z

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    check-cast p0, Lnqm;

    .line 181
    .line 182
    iget-object p0, p0, Lnqm;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lnqh;->h(Lajdb;)Luoc;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    check-cast p0, Lnqm;

    .line 190
    .line 191
    iget-object p0, p0, Lnqm;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lnqh;->i(Lajdb;)Luoc;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_0

    .line 198
    :cond_8
    check-cast p0, Lnqm;

    .line 199
    .line 200
    iget-object p0, p0, Lnqm;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Lnqh;->j(Lajdb;)Luoc;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_0
    return-object p0
.end method
