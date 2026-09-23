.class public Lajum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtm;


# instance fields
.field private final a:Llht;

.field private final b:Lajtf;

.field private final c:Lasqq;

.field private final d:Lajpg;

.field private final e:Lmmo;

.field private final f:Lajmo;

.field private final g:Lckbj;

.field private h:Ljava/lang/Integer;

.field private i:Lmkx;

.field private final j:I


# direct methods
.method public constructor <init>(Llht;Lajtf;Lajpg;Lbc;Lmmo;Lajmo;Lckbj;Lasqq;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lajum;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lajum;->i:Lmkx;

    .line 13
    .line 14
    iput-object p1, p0, Lajum;->a:Llht;

    .line 15
    .line 16
    iput-object p2, p0, Lajum;->b:Lajtf;

    .line 17
    .line 18
    iput-object p3, p0, Lajum;->d:Lajpg;

    .line 19
    .line 20
    check-cast p4, Llgr;

    .line 21
    .line 22
    iput-object p5, p0, Lajum;->e:Lmmo;

    .line 23
    .line 24
    iput-object p8, p0, Lajum;->c:Lasqq;

    .line 25
    .line 26
    iput p9, p0, Lajum;->j:I

    .line 27
    .line 28
    iput-object p6, p0, Lajum;->f:Lajmo;

    .line 29
    .line 30
    iput-object p7, p0, Lajum;->g:Lckbj;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Lajum;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajum;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn;->mB()Lpx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpx;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lmkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajum;->i:Lmkx;

    .line 2
    .line 3
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lajum;->c:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lakle;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lakle;->f()Lakld;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lakld;->a:Lakld;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lakld;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget-object v2, p0, Lajum;->b:Lajtf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lakle;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v3, v1}, Lajtf;->m(Lakle;Lbdqg;Z)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lajum;->b:Lajtf;

    .line 47
    .line 48
    sget-object v1, Lccda;->b:Lccda;

    .line 49
    .line 50
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lajum;->h:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lajtf;->c(Lccda;Lbdqg;I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lajum;->c:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakle;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lajum;->a:Llht;

    .line 15
    .line 16
    invoke-interface {v0}, Lakle;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lajum;->f:Lajmo;

    .line 29
    .line 30
    invoke-interface {v4}, Lajmo;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lakle;->V()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v2

    .line 58
    :goto_0
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_1
    const-string v0, " "

    .line 63
    .line 64
    invoke-static {v2, v4}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v3

    .line 74
    :cond_3
    iget-object v0, p0, Lajum;->a:Llht;

    .line 75
    .line 76
    const v1, 0x7f141b68

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajum;->f:Lajmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lajmo;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajum;->g:Lckbj;

    .line 10
    .line 11
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajrn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajrn;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lajum;->e:Lmmo;

    .line 22
    .line 23
    sget-object v1, Lmlv;->c:Lmlv;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lmmo;->X(Lmlv;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajum;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public rT()Lmkx;
    .locals 5

    .line 1
    iget-object v0, p0, Lajum;->i:Lmkx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lajum;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lmkv;->u:Lbdqg;

    .line 21
    .line 22
    sget-object v2, Lazfa;->V:Lmbv;

    .line 23
    .line 24
    iput-object v2, v0, Lmkv;->q:Lbdqg;

    .line 25
    .line 26
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lmkv;->d:Lbdqq;

    .line 31
    .line 32
    new-instance v2, Lajqj;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lajqj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lajum;->f:Lajmo;

    .line 43
    .line 44
    invoke-interface {v2}, Lajmo;->M()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Lajmo;->N()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lajum;->c()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lmkv;->b:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lmkv;->v:Lbdqg;

    .line 67
    .line 68
    iput v1, v0, Lmkv;->C:I

    .line 69
    .line 70
    iput v1, v0, Lmkv;->D:I

    .line 71
    .line 72
    :cond_1
    new-instance v2, Lmkx;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lmkx;-><init>(Lmkv;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lajum;->i:Lmkx;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lajum;->i:Lmkx;

    .line 80
    .line 81
    new-instance v2, Lmkv;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lmkv;-><init>(Lmkx;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lmkv;->f()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lajum;->f:Lajmo;

    .line 90
    .line 91
    invoke-interface {v0}, Lajmo;->M()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Lajmo;->N()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lajum;->c()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    iput-object v3, v2, Lmkv;->b:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {p0}, Lajum;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v2, Lmkv;->a:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-interface {v0}, Lajmo;->M()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lajum;->g:Lckbj;

    .line 125
    .line 126
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lajrn;

    .line 131
    .line 132
    iget-object v3, v0, Lajrn;->a:Lmmo;

    .line 133
    .line 134
    invoke-interface {v3}, Lmmo;->R()Lmms;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Lmms;->N()Lmlv;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Lajrn;->i(Lmlv;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lajum;->a:Llht;

    .line 149
    .line 150
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lajum;->c:Lasqq;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v3, p0, Lajum;->d:Lajpg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lakle;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v4, p0, Lajum;->j:I

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1, v4}, Lajpg;->f(Lakle;ZI)Lbqpa;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v0, p0, Lajum;->d:Lajpg;

    .line 179
    .line 180
    invoke-virtual {v0}, Lajpg;->c()Lbqpa;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-virtual {v2, v0}, Lmkv;->e(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    new-instance v0, Lmkx;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lmkx;-><init>(Lmkv;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
