.class public final Llld;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogt;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lksw;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Llld;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Llld;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llle;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Llld;->g:I

    iput-object p1, p0, Llld;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llld;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llld;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laocm;

    .line 11
    .line 12
    iget-object v0, p1, Laocm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Llld;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Llld;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v9, p0, Llld;->c:Z

    .line 19
    .line 20
    iget-object v10, p0, Llld;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lkda;

    .line 24
    .line 25
    iget-object v0, p1, Laocm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lgng;

    .line 29
    .line 30
    iget-object p1, p1, Laocm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lksl;

    .line 33
    .line 34
    iget-boolean v0, p1, Lksl;->a:Z

    .line 35
    .line 36
    iget-object v3, p1, Lksl;->b:Lqup;

    .line 37
    .line 38
    iget-object v6, p1, Lksl;->c:Ljyf;

    .line 39
    .line 40
    iget-boolean p1, p1, Lksl;->d:Z

    .line 41
    .line 42
    iget-object p0, p0, Llld;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lksw;

    .line 45
    .line 46
    iget-object v7, p0, Lksw;->d:Lkzd;

    .line 47
    .line 48
    invoke-interface {v7}, Lkzd;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    sget-object p1, Laodn;->a:Laodn;

    .line 58
    .line 59
    :goto_0
    move-object v6, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v7, Laoec;

    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    invoke-direct {v7, v8}, Laoec;-><init>(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lksw;->r:Ldck;

    .line 71
    .line 72
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Log;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-virtual {v0, v8, v8, p1}, Log;->r(ZZZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lkrt;->f:Lkrt;

    .line 84
    .line 85
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v4}, Ldck;->o(Ljava/util/List;Lkda;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object p1, Lqup;->a:Lqup;

    .line 93
    .line 94
    invoke-static {v3, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {v4, v8, v3, v8}, Ldck;->n(Lkda;ZLqup;Z)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lkrt;->g:Lkrt;

    .line 107
    .line 108
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object p1, Lkrt;->e:Lkrt;

    .line 113
    .line 114
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v7, v4}, Ldck;->o(Ljava/util/List;Lkda;)V

    .line 118
    .line 119
    .line 120
    instance-of p1, v6, Ljye;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    check-cast v6, Ljye;

    .line 125
    .line 126
    iget-object p1, v6, Ljye;->a:Lqum;

    .line 127
    .line 128
    iget-object p1, p1, Lqum;->e:Lqun;

    .line 129
    .line 130
    sget-object v0, Lqun;->a:Lqun;

    .line 131
    .line 132
    if-eq p1, v0, :cond_4

    .line 133
    .line 134
    sget-object p1, Lkrt;->h:Lkrt;

    .line 135
    .line 136
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    invoke-virtual {v7}, Laoec;->f()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :goto_2
    move-object v8, v2

    .line 145
    check-cast v8, Lima;

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    check-cast v7, Lnbu;

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    invoke-virtual/range {v3 .. v10}, Lksw;->e(Lkda;Lgng;Ljava/util/List;Lnbu;Lima;ZLluv;)Lkrw;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Llld;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Laocm;

    .line 162
    .line 163
    iget-object v0, p1, Laocm;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Llld;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-boolean v7, p0, Llld;->c:Z

    .line 168
    .line 169
    iget-object v2, p0, Llld;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, p0, Llld;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Labjh;

    .line 174
    .line 175
    iget-object v4, p1, Laocm;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object p1, p1, Laocm;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/util/EnumSet;

    .line 196
    .line 197
    iget-object p0, p0, Llld;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Llle;

    .line 200
    .line 201
    move-object v9, v3

    .line 202
    check-cast v9, Lxdn;

    .line 203
    .line 204
    move-object v8, v2

    .line 205
    check-cast v8, Lmco;

    .line 206
    .line 207
    move-object v6, v1

    .line 208
    check-cast v6, Ljem;

    .line 209
    .line 210
    move-object v2, p0

    .line 211
    move-object v3, p1

    .line 212
    invoke-virtual/range {v2 .. v9}, Llle;->a(Ljava/util/EnumSet;ZZLjem;ZLmco;Lxdn;)Llkz;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llld;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laocm;

    .line 6
    .line 7
    check-cast p2, Lnbu;

    .line 8
    .line 9
    check-cast p3, Lima;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lluv;

    .line 18
    .line 19
    check-cast p6, Laoeu;

    .line 20
    .line 21
    iget-object p0, p0, Llld;->f:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Llld;

    .line 24
    .line 25
    check-cast p0, Lksw;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p6, v1}, Llld;-><init>(Lksw;Laoeu;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Llld;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, v0, Llld;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, v0, Llld;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean p4, v0, Llld;->c:Z

    .line 38
    .line 39
    iput-object p5, v0, Llld;->e:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Laoct;->a:Laoct;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Llld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    check-cast p1, Laocm;

    .line 49
    .line 50
    check-cast p2, Ljem;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    check-cast p4, Lmco;

    .line 59
    .line 60
    check-cast p5, Lxdn;

    .line 61
    .line 62
    check-cast p6, Laoeu;

    .line 63
    .line 64
    iget-object p0, p0, Llld;->f:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Llld;

    .line 67
    .line 68
    check-cast p0, Llle;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, p6, v1}, Llld;-><init>(Llle;Laoeu;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Llld;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Llld;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p3, v0, Llld;->c:Z

    .line 79
    .line 80
    iput-object p4, v0, Llld;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p5, v0, Llld;->e:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p0, Laoct;->a:Laoct;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Llld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
