.class public final Lgdd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfsv;-><init>([B)V

    iput-object v0, p0, Lgdd;->f:Ljava/lang/Object;

    .line 162
    new-instance v0, Lfdz;

    invoke-direct {v0}, Lfdz;-><init>()V

    iput-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    new-instance v0, Lczg;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lczg;-><init>(I)V

    new-instance v2, Leyg;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Leyg;-><init>(I)V

    new-instance v3, Lffr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lfft;

    invoke-direct {v4, v0, v2, v3}, Lfft;-><init>(Lcze;Lffs;Lffv;)V

    iput-object v4, p0, Lgdd;->a:Ljava/lang/Object;

    new-instance v0, Lfsv;

    .line 163
    invoke-direct {v0, v4}, Lfsv;-><init>(Lcze;)V

    iput-object v0, p0, Lgdd;->j:Ljava/lang/Object;

    new-instance v0, Ldod;

    .line 164
    invoke-direct {v0, v1, v1, v1}, Ldod;-><init>([B[B[B)V

    iput-object v0, p0, Lgdd;->c:Ljava/lang/Object;

    new-instance v0, Lfsv;

    .line 165
    invoke-direct {v0}, Lfsv;-><init>()V

    iput-object v0, p0, Lgdd;->i:Ljava/lang/Object;

    new-instance v0, Ldod;

    .line 166
    invoke-direct {v0, v1}, Ldod;-><init>([C)V

    iput-object v0, p0, Lgdd;->d:Ljava/lang/Object;

    new-instance v0, Leve;

    .line 167
    invoke-direct {v0}, Leve;-><init>()V

    iput-object v0, p0, Lgdd;->g:Ljava/lang/Object;

    new-instance v0, Leti;

    .line 168
    invoke-direct {v0, v1}, Leti;-><init>([C)V

    iput-object v0, p0, Lgdd;->e:Ljava/lang/Object;

    new-instance v0, Ldod;

    .line 169
    invoke-direct {v0, v1, v1}, Ldod;-><init>([B[B)V

    iput-object v0, p0, Lgdd;->h:Ljava/lang/Object;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Animation"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lgdd;->i:Ljava/lang/Object;

    check-cast p0, Lfsv;

    .line 176
    invoke-virtual {p0, v1}, Lfsv;->e(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrlw;Lgdh;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgdd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p3}, Lgdh;->c()Laord;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lfvh;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, v1}, Lfvh;-><init>(Laoow;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lrmg;->hC:Lrmd;

    .line 25
    .line 26
    const-class v1, Lgdl;

    .line 27
    .line 28
    invoke-interface {p2, p1, v1}, Lrlw;->ad(Lrmd;Ljava/lang/Class;)Lxtz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lwuq;->e(Lxtz;)Laoow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lfvh;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p1, v2}, Lfvh;-><init>(Laoow;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lgdd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lgdc;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, v3, v2}, Lgdc;-><init>(Laodp;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lmgz;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v2, v1, v0, p1, v4}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lgdd;->d:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Lrmg;->hD:Lrmd;

    .line 63
    .line 64
    const-class v0, Lgdm;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lrlw;->ad(Lrmd;Ljava/lang/Class;)Lxtz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lwuq;->e(Lxtz;)Laoow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lfvh;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, p1, v1}, Lfvh;-><init>(Laoow;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lgdd;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p3}, Lgdh;->c()Laord;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lfvh;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-direct {v1, p1, v2}, Lfvh;-><init>(Laoow;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lgdd;->f:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p1, Lgdc;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {p1, v3, v2, v3}, Lgdc;-><init>(Laodp;I[C)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lmgz;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1, p1, v4}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lgdd;->g:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p1, Lrmg;->hE:Lrmd;

    .line 111
    .line 112
    const-class v0, Lgdb;

    .line 113
    .line 114
    invoke-interface {p2, p1, v0}, Lrlw;->ad(Lrmd;Ljava/lang/Class;)Lxtz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lwuq;->e(Lxtz;)Laoow;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lfvh;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-direct {p2, p1, v0}, Lfvh;-><init>(Laoow;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lgdd;->h:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p3}, Lgdh;->c()Laord;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p3, Lfvh;

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-direct {p3, p1, v0}, Lfvh;-><init>(Laoow;I)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p0, Lgdd;->i:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Lgdw;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-direct {p1, p0, v3, v0}, Lgdw;-><init>(Lgdd;Laodp;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lmgz;

    .line 154
    .line 155
    invoke-direct {v0, p2, p3, p1, v4}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lgdd;->j:Ljava/lang/Object;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Lfkt;Landroid/content/Context;Lugk;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgdd;->g:Ljava/lang/Object;

    iput-object p1, p0, Lgdd;->j:Ljava/lang/Object;

    iput-object p2, p0, Lgdd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgdd;->e:Ljava/lang/Object;

    new-instance p2, Lfkq;

    move-object p3, p0

    check-cast p3, Lgdd;

    move-object p3, p1

    check-cast p3, Lfkt;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lfkq;-><init>(Lfkt;Lgdd;I)V

    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    move-result-object p2

    iput-object p2, p0, Lgdd;->c:Ljava/lang/Object;

    new-instance p2, Lfkq;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lfkq;-><init>(Lfkt;Lgdd;I)V

    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    move-result-object p2

    iput-object p2, p0, Lgdd;->d:Ljava/lang/Object;

    new-instance p2, Lfkq;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3}, Lfkq;-><init>(Lfkt;Lgdd;I)V

    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    move-result-object p2

    iput-object p2, p0, Lgdd;->b:Ljava/lang/Object;

    new-instance p2, Lfkq;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3}, Lfkq;-><init>(Lfkt;Lgdd;I)V

    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    move-result-object p2

    iput-object p2, p0, Lgdd;->f:Ljava/lang/Object;

    new-instance p2, Lfkq;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p0, p3}, Lfkq;-><init>(Lfkt;Lgdd;I)V

    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    move-result-object p2

    iput-object p2, p0, Lgdd;->h:Ljava/lang/Object;

    new-instance p2, Lfkq;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lfkq;-><init>(Lfkt;Lgdd;I)V

    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    move-result-object p1

    iput-object p1, p0, Lgdd;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lwfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdd;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwfd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Levb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leve;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leve;->a(Ljava/lang/Object;)Levb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lgdd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldod;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldod;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lesg;

    .line 17
    .line 18
    invoke-direct {p0}, Lesg;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgdd;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfsv;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfsv;->n(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lezp;

    .line 35
    .line 36
    invoke-interface {v5, p1}, Lezp;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sub-int v1, v0, v4

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    new-instance v0, Lesh;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lesh;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    new-instance p0, Lesh;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lesh;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final f(Ljava/lang/Class;Leub;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldod;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldod;->i(Ljava/lang/Class;Leub;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Class;Leut;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldod;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldod;->e(Ljava/lang/Class;Leut;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Lezq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdd;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfsv;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfsv;->o(Ljava/lang/Class;Ljava/lang/Class;Lezq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Leus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdd;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfsv;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Lfsv;->d(Ljava/lang/String;Leus;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Lezq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdd;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfsv;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfsv;->p(Ljava/lang/Class;Ljava/lang/Class;Lezq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Leus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdd;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfsv;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lfsv;->f(Leus;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Leud;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldod;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldod;->g(Leud;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Leva;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leve;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leve;->b(Leva;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Lfdd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leti;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Leti;->c(Ljava/lang/Class;Ljava/lang/Class;Lfdd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
