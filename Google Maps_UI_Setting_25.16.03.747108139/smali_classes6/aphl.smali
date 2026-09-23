.class public Laphl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphk;


# instance fields
.field private final a:Lkmt;

.field private final b:Lazhw;

.field private final c:Lazhw;

.field private final d:Lmky;

.field private final e:Lbdqg;

.field private final f:Lbdqg;

.field private final g:Lbdqg;

.field private final h:Lbdqg;

.field private final i:Lcfye;

.field private final j:Landroid/app/Activity;

.field private final k:Laywl;

.field private final l:Lcgri;

.field private final m:Labif;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkmt;Laywl;Lcfye;Lcgri;Labif;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkmt;",
            "Laywl;",
            "Lcfye;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Labif;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laphl;->a:Lkmt;

    .line 5
    .line 6
    iput-object p4, p0, Laphl;->i:Lcfye;

    .line 7
    .line 8
    iput-object p1, p0, Laphl;->j:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Laphl;->k:Laywl;

    .line 11
    .line 12
    iput-object p5, p0, Laphl;->l:Lcgri;

    .line 13
    .line 14
    invoke-interface {p6}, Labif;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "Constructed with invalid non-flexible InAppUpdateController"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, Laphl;->m:Labif;

    .line 24
    .line 25
    sget-object p1, Lazhw;->a:Lbraj;

    .line 26
    .line 27
    new-instance p1, Lazht;

    .line 28
    .line 29
    invoke-direct {p1}, Lazht;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcffw;

    .line 33
    .line 34
    iget p3, p4, Lcfye;->n:I

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lcffw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 40
    .line 41
    iget p2, p4, Lcfye;->b:I

    .line 42
    .line 43
    and-int/lit16 p2, p2, 0x400

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p4, Lcfye;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget p2, p4, Lcfye;->b:I

    .line 53
    .line 54
    and-int/lit16 p2, p2, 0x1000

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p4, Lcfye;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p1, Lazht;->b:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laphl;->b:Lazhw;

    .line 67
    .line 68
    new-instance p1, Lazht;

    .line 69
    .line 70
    invoke-direct {p1}, Lazht;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcffw;

    .line 74
    .line 75
    iget p3, p4, Lcfye;->q:I

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lcffw;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 81
    .line 82
    iget p2, p4, Lcfye;->b:I

    .line 83
    .line 84
    and-int/lit16 p2, p2, 0x2000

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p4, Lcfye;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget p2, p4, Lcfye;->b:I

    .line 94
    .line 95
    const p3, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr p2, p3

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p4, Lcfye;->r:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, p1, Lazht;->b:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Laphl;->c:Lazhw;

    .line 110
    .line 111
    iget-object p1, p4, Lcfye;->s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const p2, 0x7f080a00

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    new-instance p1, Lmky;

    .line 123
    .line 124
    const-string p3, ""

    .line 125
    .line 126
    sget-object p5, Lazzs;->d:Lazzs;

    .line 127
    .line 128
    invoke-direct {p1, p3, p5, p2}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Laphl;->d:Lmky;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v7, Lazzq;

    .line 135
    .line 136
    invoke-direct {v7}, Lazzq;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-boolean p1, v7, Lazzq;->d:Z

    .line 141
    .line 142
    new-instance v0, Lmky;

    .line 143
    .line 144
    iget-object v1, p4, Lcfye;->s:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v2, Lazzs;->d:Lazzs;

    .line 147
    .line 148
    invoke-static {p2}, Lbdpd;->j(I)Lbdqq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v0 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;ZLbaah;Lazzq;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Laphl;->d:Lmky;

    .line 160
    .line 161
    :goto_0
    iget p1, p4, Lcfye;->b:I

    .line 162
    .line 163
    const/high16 p2, 0x2000000

    .line 164
    .line 165
    and-int/2addr p1, p2

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget p1, p4, Lcfye;->C:I

    .line 169
    .line 170
    invoke-static {p1}, Lbdqn;->d(I)Lbdqn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Laphl;->h:Lbdqg;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    sget-object p1, Lazfa;->P:Lmbv;

    .line 178
    .line 179
    iput-object p1, p0, Laphl;->h:Lbdqg;

    .line 180
    .line 181
    :goto_1
    iget p1, p4, Lcfye;->u:I

    .line 182
    .line 183
    sget-object p2, Lazfa;->V:Lmbv;

    .line 184
    .line 185
    invoke-static {p1, p2}, Laphl;->m(ILbdqg;)Lbdqg;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Laphl;->e:Lbdqg;

    .line 190
    .line 191
    iget p1, p4, Lcfye;->v:I

    .line 192
    .line 193
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p1, p2}, Laphl;->m(ILbdqg;)Lbdqg;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Laphl;->f:Lbdqg;

    .line 202
    .line 203
    iget p1, p4, Lcfye;->w:I

    .line 204
    .line 205
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, p2}, Laphl;->m(ILbdqg;)Lbdqg;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Laphl;->g:Lbdqg;

    .line 214
    .line 215
    return-void
.end method

.method private static m(ILbdqg;)Lbdqg;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lbdqn;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbdqn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laphl;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laphl;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laphl;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laphl;->i:Lcfye;

    .line 2
    .line 3
    iget v1, v0, Lcfye;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laphl;->m:Labif;

    .line 11
    .line 12
    invoke-interface {v0}, Labif;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laphl;->a:Lkmt;

    .line 16
    .line 17
    sget-object v1, Lkmr;->a:Lkmr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkmt;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcfye;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Laphl;->j:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lauae;->eL(Lcfye;Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Laphl;->a:Lkmt;

    .line 38
    .line 39
    sget-object v3, Lkmr;->a:Lkmr;

    .line 40
    .line 41
    invoke-virtual {v2}, Lkmt;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x10000

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Laphl;->l:Lcgri;

    .line 57
    .line 58
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Laash;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-interface {v2, v1, v0, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Laphl;->k:Laywl;

    .line 70
    .line 71
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f140b65

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Laywp;->b()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 97
    .line 98
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lkmr;->a:Lkmr;

    .line 2
    .line 3
    iget-object v0, p0, Laphl;->a:Lkmt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkmt;->f()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laphl;->e:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laphl;->h:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laphl;->f:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laphl;->g:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laphl;->i:Lcfye;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfye;->l:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laphl;->i:Lcfye;

    .line 2
    .line 3
    iget-object v0, v0, Lcfye;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Laphl;->i:Lcfye;

    .line 4
    .line 5
    iget-object v1, v1, Lcfye;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lmnv;->j(Landroid/text/Spannable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
