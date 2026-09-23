.class public final Ltbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbdqg;

.field private final d:Lbdqg;

.field private final e:Lbqgo;

.field private final f:Lazhw;

.field private final g:Ltrb;

.field private final h:Ltrb;

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbqfj;Lbqfj;ZLbqgo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ltbz;->n(Lbqfj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Ltbz;->n(Lbqfj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, Ltbz;->b:Ljava/lang/String;

    .line 20
    .line 21
    const v0, 0x7f14090d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltbz;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Ltbz;->h:Ltrb;

    .line 31
    .line 32
    iput-object v1, p0, Ltbz;->g:Ltrb;

    .line 33
    .line 34
    invoke-static {p2}, Ltbz;->l(Lbqfj;)Lbdqg;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ltbz;->c:Lbdqg;

    .line 39
    .line 40
    iput-object p1, p0, Ltbz;->j:Ljava/lang/String;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lujz;

    .line 57
    .line 58
    invoke-virtual {v0}, Lujz;->az()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lujz;

    .line 75
    .line 76
    invoke-virtual {p2}, Lujz;->ag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p2, v2

    .line 82
    :goto_0
    iput-object p2, p0, Ltbz;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Ltrn;

    .line 85
    .line 86
    invoke-direct {v0, p3, v4, v3}, Ltrn;-><init>(Lbqfj;ZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ltbz;->g:Ltrb;

    .line 90
    .line 91
    invoke-static {p3}, Ltbz;->l(Lbqfj;)Lbdqg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Ltbz;->c:Lbdqg;

    .line 96
    .line 97
    iput-object v2, p0, Ltbz;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p0, Ltbz;->h:Ltrb;

    .line 100
    .line 101
    invoke-static {p1, v2, p2}, Ltbz;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ltbz;->j:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lujz;

    .line 119
    .line 120
    invoke-virtual {v0}, Lujz;->ag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v0, v2

    .line 126
    :goto_1
    iput-object v0, p0, Ltbz;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lujz;

    .line 139
    .line 140
    invoke-virtual {v1}, Lujz;->ag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_4
    iput-object v2, p0, Ltbz;->b:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Ltrn;

    .line 147
    .line 148
    invoke-direct {v1, p2, v3, v4}, Ltrn;-><init>(Lbqfj;ZZ)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Ltbz;->g:Ltrb;

    .line 152
    .line 153
    new-instance v1, Ltrn;

    .line 154
    .line 155
    invoke-direct {v1, p3, v4, v3}, Ltrn;-><init>(Lbqfj;ZZ)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Ltbz;->h:Ltrb;

    .line 159
    .line 160
    invoke-static {p2}, Ltbz;->l(Lbqfj;)Lbdqg;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Ltbz;->c:Lbdqg;

    .line 165
    .line 166
    invoke-static {p1, v0, v2}, Ltbz;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Ltbz;->j:Ljava/lang/String;

    .line 171
    .line 172
    :goto_2
    invoke-static {p3}, Ltbz;->l(Lbqfj;)Lbdqg;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Ltbz;->d:Lbdqg;

    .line 177
    .line 178
    iput-object p5, p0, Ltbz;->e:Lbqgo;

    .line 179
    .line 180
    iput-boolean p4, p0, Ltbz;->i:Z

    .line 181
    .line 182
    sget-object p1, Lazhw;->a:Lbraj;

    .line 183
    .line 184
    new-instance p1, Lazht;

    .line 185
    .line 186
    invoke-direct {p1}, Lazht;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object p2, Lcfgb;->ds:Lbrxm;

    .line 190
    .line 191
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 192
    .line 193
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Ltbz;->f:Lazhw;

    .line 198
    .line 199
    return-void
.end method

.method public static synthetic k(Ltbz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltbz;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static l(Lbqfj;)Lbdqg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lujz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lujz;->az()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lazey;->b:Lmbv;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lujz;

    .line 34
    .line 35
    invoke-virtual {p0}, Lujz;->aw()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f1400c8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f140047

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Laaev;->v(Ljava/util/List;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static n(Lbqfj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lujz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lujz;->aw()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lujz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lujz;->ag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lsws;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ltrb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbz;->h:Ltrb;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ltrb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbz;->g:Ltrb;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbz;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbz;->d:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbz;->c:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbz;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbz;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltbz;->i:Z

    .line 2
    .line 3
    return v0
.end method
