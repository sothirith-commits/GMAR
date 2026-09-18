.class public final Lhli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Lmav;

.field public final b:Ltju;

.field public final c:Lpxk;

.field public final d:Ldjn;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Lpuw;

.field public i:Labhe;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lyyl;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmav;Ltju;Lpxk;Ldjn;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnu;->a:Labhe;

    .line 5
    .line 6
    iput-object v0, p0, Lhli;->i:Labhe;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhli;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lhli;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lhli;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lhli;->m:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lhli;->o:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lhli;->n:Z

    .line 21
    .line 22
    iput-object p1, p0, Lhli;->q:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lhli;->a:Lmav;

    .line 25
    .line 26
    iput-object p3, p0, Lhli;->b:Ltju;

    .line 27
    .line 28
    iput-object p4, p0, Lhli;->c:Lpxk;

    .line 29
    .line 30
    iput-object p5, p0, Lhli;->d:Ldjn;

    .line 31
    .line 32
    iput-object p6, p0, Lhli;->e:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p7, p0, Lhli;->f:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p8, p0, Lhli;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method private final d(Labhe;Ljava/lang/CharSequence;Lacax;Labgz;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lhjb;

    .line 10
    .line 11
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhlg;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Lhlg;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ltkl;

    .line 20
    .line 21
    invoke-direct {p2, v0, v2}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Labnu;

    .line 29
    .line 30
    iget p2, p2, Labnu;->d:I

    .line 31
    .line 32
    :goto_0
    if-ge v1, p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpvb;

    .line 39
    .line 40
    new-instance v2, Lhja;

    .line 41
    .line 42
    invoke-direct {v2}, Ltkj;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lhli;->b:Ltju;

    .line 46
    .line 47
    new-instance v4, Lhlh;

    .line 48
    .line 49
    invoke-direct {v4, p0, v3, v0, p3}, Lhlh;-><init>(Lhli;Ltju;Lpvb;Lacax;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltkl;

    .line 53
    .line 54
    invoke-direct {v0, v2, v4}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhli;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhli;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltlc;->a:Ltlc;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhli;->b()Lyyl;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhli;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltlc;->a:Ltlc;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b()Lyyl;
    .locals 2

    .line 1
    iget-object v0, p0, Lhli;->h:Lpuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhli;->p:Lyyl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpuw;->l(Lyyl;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhli;->p:Lyyl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(Lpuw;Lyyl;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lhli;->h:Lpuw;

    .line 2
    .line 3
    iput-object p2, p0, Lhli;->p:Lyyl;

    .line 4
    .line 5
    iget-object v0, p0, Lhli;->q:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p2, Lyyl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const v2, 0x7f14056e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f14056d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const v1, 0x7f140565

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v4, 0x7f14056a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v1, v5, v6

    .line 45
    .line 46
    const v7, 0x7f140566

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v4, v6

    .line 56
    .line 57
    const v1, 0x7f140567

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v5

    .line 65
    :goto_0
    new-instance v4, Labgz;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v4, v5}, Labgs;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lhli;->c:Lpxk;

    .line 72
    .line 73
    invoke-interface {v6}, Lpxk;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    new-instance v6, Lhjd;

    .line 80
    .line 81
    invoke-direct {v6}, Ltkj;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ltkl;

    .line 85
    .line 86
    invoke-direct {v7, v6, p0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {p1}, Lpuw;->a()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-gtz v6, :cond_2

    .line 97
    .line 98
    new-instance v7, Lhjc;

    .line 99
    .line 100
    invoke-direct {v7}, Ltkj;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v8, Ltkl;

    .line 104
    .line 105
    invoke-direct {v8, v7, p0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lpuw;->i()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, p2, Lyyl;->f:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v7, Laken;->cO:Lacax;

    .line 117
    .line 118
    check-cast p1, Labhe;

    .line 119
    .line 120
    invoke-direct {p0, p1, v2, v7, v4}, Lhli;->d(Labhe;Ljava/lang/CharSequence;Lacax;Labgz;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lhli;->j:Z

    .line 125
    .line 126
    iget-object p1, p2, Lyyl;->c:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v2, Laken;->cN:Lacax;

    .line 129
    .line 130
    check-cast p1, Labhe;

    .line 131
    .line 132
    invoke-direct {p0, p1, v1, v2, v4}, Lhli;->d(Labhe;Ljava/lang/CharSequence;Lacax;Labgz;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, p0, Lhli;->k:Z

    .line 137
    .line 138
    iget-object p1, p2, Lyyl;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v1, Laken;->cM:Lacax;

    .line 141
    .line 142
    check-cast p1, Labhe;

    .line 143
    .line 144
    invoke-direct {p0, p1, v3, v1, v4}, Lhli;->d(Labhe;Ljava/lang/CharSequence;Lacax;Labgz;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lhli;->l:Z

    .line 149
    .line 150
    iget-object p1, p2, Lyyl;->e:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object p2, Laken;->cP:Lacax;

    .line 153
    .line 154
    check-cast p1, Labhe;

    .line 155
    .line 156
    invoke-direct {p0, p1, v0, p2, v4}, Lhli;->d(Labhe;Ljava/lang/CharSequence;Lacax;Labgz;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput-boolean p1, p0, Lhli;->m:Z

    .line 161
    .line 162
    if-lez v6, :cond_3

    .line 163
    .line 164
    new-instance p1, Lhjc;

    .line 165
    .line 166
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance p2, Ltkl;

    .line 170
    .line 171
    invoke-direct {p2, p1, p0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lhli;->i:Labhe;

    .line 182
    .line 183
    iput v5, p0, Lhli;->o:I

    .line 184
    .line 185
    return-void
.end method
