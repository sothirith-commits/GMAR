.class public Lamnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamns;
.implements Lanqc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laltd;

.field private final c:Latqe;

.field private final d:Lasce;

.field private final e:Lasae;

.field private final f:Lmky;

.field private final g:Lckbs;

.field private h:Lbqfj;

.field private i:Lanqe;

.field private j:Lazhw;

.field private k:Ljava/lang/CharSequence;

.field private l:Lmky;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laltd;Latqe;Lasce;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laltd;",
            "Latqe<",
            "Lbyhs;",
            ">;",
            "Lasce;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lamnu;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lamnu;->b:Laltd;

    .line 19
    .line 20
    iput-object p3, p0, Lamnu;->c:Latqe;

    .line 21
    .line 22
    iput-object p4, p0, Lamnu;->d:Lasce;

    .line 23
    .line 24
    new-instance p2, Lasae;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lamnu;->e:Lasae;

    .line 34
    .line 35
    new-instance v0, Lmky;

    .line 36
    .line 37
    sget-object v2, Lazzs;->d:Lazzs;

    .line 38
    .line 39
    const p1, 0x7f080448

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x78

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lamnu;->f:Lmky;

    .line 56
    .line 57
    new-instance p1, Lakwp;

    .line 58
    .line 59
    const/16 p2, 0x13

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lakwp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lckby;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lamnu;->g:Lckbs;

    .line 70
    .line 71
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 72
    .line 73
    iput-object p1, p0, Lamnu;->h:Lbqfj;

    .line 74
    .line 75
    sget-object p1, Lazhw;->b:Lazhw;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lamnu;->j:Lazhw;

    .line 81
    .line 82
    iput-object v0, p0, Lamnu;->l:Lmky;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic f(Lamnu;)Lbylu;
    .locals 2

    .line 1
    iget-object p0, p0, Lamnu;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhs;

    .line 8
    .line 9
    iget v0, v0, Lbyhs;->c:I

    .line 10
    .line 11
    const/high16 v1, 0x4000000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbyhs;

    .line 21
    .line 22
    iget-object p0, p0, Lbyhs;->O:Lbylu;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lbylu;->a:Lbylu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lbylu;->a:Lbylu;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbvqu;->e(Lcefi;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbvqu;->b(Lcefi;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbvqu;->a(Lcefi;)Lbylu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic g(Lamnu;Lazhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamnu;->d()Lbdkc;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lanqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnu;->i:Lanqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnu;->l:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnu;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lamnu;->h:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamnu;->d:Lasce;

    .line 10
    .line 11
    iget-object v1, p0, Lamnu;->h:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lasdh;->a:Lasdh;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Lcagk;

    .line 24
    .line 25
    iget-object v1, v1, Lcagk;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Lasdh;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lasdh;->b:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    or-int/2addr v4, v5

    .line 41
    iput v4, v3, Lasdh;->b:I

    .line 42
    .line 43
    iput-object v1, v3, Lasdh;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lamnu;->g:Lckbs;

    .line 46
    .line 47
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbylu;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v3, Lasdh;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, Lasdh;->l:Lbylu;

    .line 64
    .line 65
    iget v1, v3, Lasdh;->b:I

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x200

    .line 68
    .line 69
    iput v1, v3, Lasdh;->b:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v1, Lasdh;

    .line 77
    .line 78
    iget v3, v1, Lasdh;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    iput v3, v1, Lasdh;->b:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-boolean v3, v1, Lasdh;->e:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v1, Lasdh;

    .line 93
    .line 94
    iget v3, v1, Lasdh;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x10

    .line 97
    .line 98
    iput v3, v1, Lasdh;->b:I

    .line 99
    .line 100
    iput v5, v1, Lasdh;->g:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v1, Lasdh;

    .line 108
    .line 109
    invoke-static {v1}, Lasdh;->e(Lasdh;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v1, Lasdh;

    .line 118
    .line 119
    iget v3, v1, Lasdh;->b:I

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x400

    .line 122
    .line 123
    iput v3, v1, Lasdh;->b:I

    .line 124
    .line 125
    iput-boolean v5, v1, Lasdh;->m:Z

    .line 126
    .line 127
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v1, Lasdh;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    sget-object v3, Lcfgf;->cu:Lbrxm;

    .line 138
    .line 139
    invoke-interface {v0, v1, v2, v3}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 143
    .line 144
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnu;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lmky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamnu;->l:Lmky;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamnu;->j:Lazhw;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamnu;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llwf;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lamnu;->pW()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Llwf;->C()Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcafz;

    .line 31
    .line 32
    iget v1, v1, Lcafz;->b:I

    .line 33
    .line 34
    const/high16 v2, 0x10000000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcafz;

    .line 44
    .line 45
    iget-object v0, v0, Lcafz;->v:Lcagk;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcagk;->a:Lcagk;

    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lamnu;->h:Lbqfj;

    .line 56
    .line 57
    new-instance v1, Lmky;

    .line 58
    .line 59
    iget-object v0, p0, Lamnu;->h:Lbqfj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcagk;

    .line 66
    .line 67
    iget-object v2, v0, Lcagk;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Lazzs;->d:Lazzs;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x78

    .line 73
    .line 74
    const v4, 0x7f080448

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v1 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;ILj$/time/Duration;Lbaah;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lamnu;->j(Lmky;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lamnu;->h:Lbqfj;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcagk;

    .line 91
    .line 92
    iget-object v0, v0, Lcagk;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lamnu;->h:Lbqfj;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcagk;

    .line 114
    .line 115
    iget-object v0, v0, Lcagk;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lamnu;->e:Lasae;

    .line 128
    .line 129
    const v2, 0x7f140d50

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lasae;->d(I)Lasab;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, p0, Lamnu;->h:Lbqfj;

    .line 137
    .line 138
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcagk;

    .line 143
    .line 144
    iget-object v4, v4, Lcagk;->b:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v5, Lasac;

    .line 147
    .line 148
    invoke-direct {v5, v0, v4}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lamnu;->h:Lbqfj;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcagk;

    .line 158
    .line 159
    iget-object v4, v4, Lcagk;->c:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v6, Lasac;

    .line 162
    .line 163
    invoke-direct {v6, v0, v4}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lamnu;->a:Landroid/app/Activity;

    .line 167
    .line 168
    sget-object v4, Lazfa;->P:Lmbv;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lmbv;->b(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v6, v0}, Lasac;->l(I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v5, v0, v1

    .line 181
    .line 182
    aput-object v6, v0, v3

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lasab;->a([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_0
    invoke-virtual {p0, v2}, Lamnu;->n(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lcfgf;->ct:Lbrxm;

    .line 203
    .line 204
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 205
    .line 206
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lamnu;->k(Lazhw;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lamnu;->d:Lasce;

    .line 214
    .line 215
    iget-object v0, p0, Lamnu;->h:Lbqfj;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcagk;

    .line 222
    .line 223
    iget-object v0, v0, Lcagk;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lasce;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lamnu;->b:Laltd;

    .line 229
    .line 230
    invoke-virtual {p1}, Laltd;->f()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    invoke-static {}, Lanrc;->x()Lanrb;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Lanqm;

    .line 241
    .line 242
    const v2, 0x7fffffff

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lamnu;->e()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v0, v2, v4}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lanrb;->f(Lanqd;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lamnu;->e()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lanrb;->c(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lmko;

    .line 263
    .line 264
    invoke-virtual {p0}, Lamnu;->b()Lmky;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p0}, Lamnu;->b()Lmky;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v0, v2, v4}, Lmko;-><init>(Lmky;Lmky;)V

    .line 273
    .line 274
    .line 275
    move-object v2, p1

    .line 276
    check-cast v2, Lanqk;

    .line 277
    .line 278
    iput-object v0, v2, Lanqk;->f:Lmko;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lanrb;->d(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lamnt;

    .line 284
    .line 285
    invoke-direct {v0, p0, v1}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v2, Lanqk;->b:Leln;

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, Lanqk;->a:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p0}, Lamnu;->c()Lazhw;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v1}, Lanrb;->e(Lazhw;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, Lanqk;->j:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Lanrb;->a()Lanrc;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lamnu;->i:Lanqe;

    .line 310
    .line 311
    :cond_4
    return-void

    .line 312
    :cond_5
    invoke-virtual {p0}, Lamnu;->pW()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public pW()V
    .locals 2

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Lamnu;->h:Lbqfj;

    .line 4
    .line 5
    iget-object v0, p0, Lamnu;->f:Lmky;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lamnu;->j(Lmky;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lamnu;->n(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lazhw;->b:Lazhw;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lamnu;->k(Lazhw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lamnu;->i:Lanqe;

    .line 23
    .line 24
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamnu;->h:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
