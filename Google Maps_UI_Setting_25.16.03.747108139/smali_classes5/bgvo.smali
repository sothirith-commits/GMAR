.class public Lbgvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgvo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgvo;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbgvn;

    .line 10
    .line 11
    invoke-direct {v0}, Lbgvn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbgvo;->b:Lbgvn;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcahb;Lcagw;Lbqfj;)Lbsmz;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcefq;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lbsmz;->a:Lbsmz;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    new-instance v0, Lbqov;

    .line 25
    .line 26
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcahb;->v:Lcegi;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcagv;

    .line 46
    .line 47
    iget v2, v1, Lcagv;->d:I

    .line 48
    .line 49
    invoke-static {v2}, Lcagw;->a(I)Lcagw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcagw;->a:Lcagw;

    .line 56
    .line 57
    :cond_2
    if-ne v2, p1, :cond_1

    .line 58
    .line 59
    sget-object v2, Lbsmy;->a:Lbsmy;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, v1, Lcagv;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    sget-object v3, Lbgvm;->b:Lbqev;

    .line 72
    .line 73
    iget v4, v1, Lcagv;->c:I

    .line 74
    .line 75
    invoke-static {v4}, Lcagx;->a(I)Lcagx;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Lcagx;->a:Lcagx;

    .line 82
    .line 83
    :cond_3
    invoke-interface {v3, v4}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v4, Lbsmy;

    .line 93
    .line 94
    check-cast v3, Lcbbj;

    .line 95
    .line 96
    iget v3, v3, Lcbbj;->g:I

    .line 97
    .line 98
    iput v3, v4, Lbsmy;->c:I

    .line 99
    .line 100
    iget v3, v4, Lbsmy;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, v4, Lbsmy;->b:I

    .line 105
    .line 106
    :cond_4
    iget v3, v1, Lcagv;->b:I

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    sget-object v3, Lbgvm;->a:Lbqev;

    .line 113
    .line 114
    iget v1, v1, Lcagv;->d:I

    .line 115
    .line 116
    invoke-static {v1}, Lcagw;->a(I)Lcagw;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Lcagw;->a:Lcagw;

    .line 123
    .line 124
    :cond_5
    invoke-interface {v3, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v3, Lbsmy;

    .line 134
    .line 135
    check-cast v1, Lcbbi;

    .line 136
    .line 137
    iget v1, v1, Lcbbi;->d:I

    .line 138
    .line 139
    iput v1, v3, Lbsmy;->d:I

    .line 140
    .line 141
    iget v1, v3, Lbsmy;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    iput v1, v3, Lbsmy;->b:I

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbsmy;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move-object p1, p0

    .line 162
    check-cast p1, Lbqxl;

    .line 163
    .line 164
    iget p1, p1, Lbqxl;->c:I

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_2
    if-ge v0, p1, :cond_9

    .line 168
    .line 169
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbsmy;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v2, Lbsmz;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Lbsmz;->p:Lcegi;

    .line 186
    .line 187
    invoke-interface {v3}, Lcegi;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v2, Lbsmz;->p:Lcegi;

    .line 198
    .line 199
    :cond_8
    iget-object v2, v2, Lbsmz;->p:Lcegi;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lbsmz;

    .line 212
    .line 213
    return-object p0
.end method

.method public static b(Lbztq;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbgvg;->e(Lbztq;)Lcabz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbgvg;->g(Lbztq;)Lcach;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lbgvo;->f(Lcabz;Lcach;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Lbzuk;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lbgvg;->f(Lbzuk;)Lcabz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbzul;->e:Lcefo;

    .line 6
    .line 7
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcefl;->k(Lcefo;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 15
    .line 16
    iget-object v2, v1, Lcefo;->d:Lcefn;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    check-cast p0, Lcach;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lbgvo;->f(Lcabz;Lcach;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static d(Lbzuk;ILcaha;)Lcahb;
    .locals 8

    .line 1
    invoke-static {p0}, Lbgvg;->f(Lbzuk;)Lcabz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbzul;->e:Lcefo;

    .line 9
    .line 10
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcefl;->k(Lcefo;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcefl;->H:Lcefd;

    .line 18
    .line 19
    iget-object v3, v1, Lcefo;->d:Lcefn;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcefo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    check-cast v1, Lcach;

    .line 35
    .line 36
    sget-object v2, Lbzul;->w:Lcefo;

    .line 37
    .line 38
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lcefl;->k(Lcefo;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcefl;->H:Lcefd;

    .line 46
    .line 47
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lbzul;->w:Lcefo;

    .line 56
    .line 57
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lcefl;->k(Lcefo;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcefl;->H:Lcefd;

    .line 65
    .line 66
    iget-object v4, v2, Lcefo;->d:Lcefn;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iget-object v2, v2, Lcefo;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2, v3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    check-cast v2, Lbztc;

    .line 82
    .line 83
    iget-wide v2, v2, Lbztc;->h:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    sget-object v2, Lbzul;->f:Lcefo;

    .line 87
    .line 88
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v2}, Lcefl;->k(Lcefo;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcefl;->H:Lcefd;

    .line 96
    .line 97
    iget-object v4, v2, Lcefo;->d:Lcefn;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iget-object v2, v2, Lcefo;->b:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v2, v3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    check-cast v2, Lcabx;

    .line 113
    .line 114
    iget-object v2, v2, Lcabx;->c:Lcaet;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    sget-object v2, Lcaet;->a:Lcaet;

    .line 119
    .line 120
    :cond_4
    iget v3, v2, Lcaet;->b:I

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v2, v2, Lcaet;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v2, v2, Lbfjy;->c:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    :goto_3
    sget-object v4, Lbzul;->u:Lcefo;

    .line 138
    .line 139
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p0, v4}, Lcefl;->k(Lcefo;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 147
    .line 148
    iget-object v5, v4, Lcefo;->d:Lcefn;

    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    iget-object p0, v4, Lcefo;->b:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v4, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_4
    move-object v4, p0

    .line 164
    check-cast v4, Lbzur;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move v5, p1

    .line 168
    move-object v6, p2

    .line 169
    invoke-static/range {v0 .. v7}, Lbgvo;->g(Lcabz;Lcach;JLbzur;ILcaha;Z)Lcahb;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static e(Lbztq;ILcaha;Z)Lcahb;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbgvg;->e(Lbztq;)Lcabz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbgvg;->g(Lbztq;)Lcach;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lbgvg;->a(Lbztq;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p0, p0, Lbztq;->u:Lbzuk;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbzuk;->a:Lbzuk;

    .line 21
    .line 22
    :cond_0
    sget-object v4, Lbzul;->u:Lcefo;

    .line 23
    .line 24
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0, v4}, Lcefl;->k(Lcefo;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 32
    .line 33
    iget-object v5, v4, Lcefo;->d:Lcefn;

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v4, Lcefo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    move-object v4, p0

    .line 49
    check-cast v4, Lbzur;

    .line 50
    .line 51
    move v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move v7, p3

    .line 54
    invoke-static/range {v0 .. v7}, Lbgvo;->g(Lcabz;Lcach;JLbzur;ILcaha;Z)Lcahb;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static f(Lcabz;Lcach;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lcabz;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcabz;->c:Lcahb;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcahb;->d:Lcahb;

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcegb;

    .line 17
    .line 18
    iget-object p0, p0, Lcahb;->h:Lcefz;

    .line 19
    .line 20
    sget-object v3, Lcahb;->a:Lcega;

    .line 21
    .line 22
    invoke-direct {v1, p0, v3}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcagt;->c:Lcagt;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcach;->a:Lcach;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    return v0
.end method

.method private static g(Lcabz;Lcach;JLbzur;ILcaha;Z)Lcahb;
    .locals 3

    .line 1
    iget-object p0, p0, Lcabz;->c:Lcahb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcahb;->d:Lcahb;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcahb;->d:Lcahb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbvvm;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    const-string v1, "0x"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean p4, p4, Lbzur;->c:Z

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lbvvm;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p3, Lcahb;

    .line 42
    .line 43
    iget p4, p3, Lcahb;->e:I

    .line 44
    .line 45
    or-int/2addr p4, v2

    .line 46
    iput p4, p3, Lcahb;->e:I

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p3, Lcahb;->f:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p2, Lbfjy;->a:Lbfjy;

    .line 56
    .line 57
    iget-wide p2, p2, Lbfjy;->c:J

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lbvvm;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p3, Lcahb;

    .line 73
    .line 74
    iget p4, p3, Lcahb;->e:I

    .line 75
    .line 76
    or-int/2addr p4, v2

    .line 77
    iput p4, p3, Lcahb;->e:I

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p3, Lcahb;->f:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iget p2, p1, Lcach;->b:I

    .line 86
    .line 87
    and-int/2addr p2, v2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lcach;->c:Lbume;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Lbume;->a:Lbume;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lbvvm;->instance:Lcefq;

    .line 100
    .line 101
    check-cast p2, Lcahb;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, p2, Lcahb;->g:Lbume;

    .line 107
    .line 108
    iget p1, p2, Lcahb;->e:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    iput p1, p2, Lcahb;->e:I

    .line 113
    .line 114
    :cond_3
    if-ne p5, v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbvvm;->instance:Lcefq;

    .line 120
    .line 121
    check-cast p1, Lcahb;

    .line 122
    .line 123
    iget p2, p1, Lcahb;->e:I

    .line 124
    .line 125
    and-int/lit8 p2, p2, -0x9

    .line 126
    .line 127
    iput p2, p1, Lcahb;->e:I

    .line 128
    .line 129
    iput v2, p1, Lcahb;->k:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lbvvm;->instance:Lcefq;

    .line 136
    .line 137
    check-cast p1, Lcahb;

    .line 138
    .line 139
    iput p5, p1, Lcahb;->k:I

    .line 140
    .line 141
    iget p2, p1, Lcahb;->e:I

    .line 142
    .line 143
    or-int/lit8 p2, p2, 0x8

    .line 144
    .line 145
    iput p2, p1, Lcahb;->e:I

    .line 146
    .line 147
    :goto_1
    sget-object p1, Lcaha;->a:Lcaha;

    .line 148
    .line 149
    if-ne p6, p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lbvvm;->instance:Lcefq;

    .line 155
    .line 156
    check-cast p1, Lcahb;

    .line 157
    .line 158
    iget p2, p1, Lcahb;->e:I

    .line 159
    .line 160
    and-int/lit8 p2, p2, -0x11

    .line 161
    .line 162
    iput p2, p1, Lcahb;->e:I

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    iput p2, p1, Lcahb;->l:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lbvvm;->instance:Lcefq;

    .line 172
    .line 173
    check-cast p1, Lcahb;

    .line 174
    .line 175
    iget p2, p6, Lcaha;->c:I

    .line 176
    .line 177
    iput p2, p1, Lcahb;->l:I

    .line 178
    .line 179
    iget p2, p1, Lcahb;->e:I

    .line 180
    .line 181
    or-int/lit8 p2, p2, 0x10

    .line 182
    .line 183
    iput p2, p1, Lcahb;->e:I

    .line 184
    .line 185
    :goto_2
    if-eqz p7, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lbvvm;->instance:Lcefq;

    .line 191
    .line 192
    check-cast p1, Lcahb;

    .line 193
    .line 194
    iget p2, p1, Lcahb;->e:I

    .line 195
    .line 196
    or-int/lit16 p2, p2, 0x2000

    .line 197
    .line 198
    iput p2, p1, Lcahb;->e:I

    .line 199
    .line 200
    iput-boolean v2, p1, Lcahb;->w:Z

    .line 201
    .line 202
    :cond_6
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcahb;

    .line 207
    .line 208
    return-object p0
.end method
