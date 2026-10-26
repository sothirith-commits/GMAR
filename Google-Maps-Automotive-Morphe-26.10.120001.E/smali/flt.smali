.class public final Lflt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfyq;
.implements Lfzz;
.implements Lgxj;
.implements Lgyt;
.implements Lgyw;
.implements Lhfn;
.implements Lhfu;
.implements Lhie;
.implements Lhpj;
.implements Lmsk;
.implements Lmst;
.implements Loaz;
.implements Lphr;
.implements Lpif;
.implements Lpni;
.implements Lpnj;
.implements Lpoa;
.implements Lpoe;
.implements Lrrh;
.implements Lsbw;
.implements Lalmq;
.implements Lalnw;


# instance fields
.field public final a:Landroid/app/Service;

.field public final b:Lfkt;

.field final c:Lalod;

.field final d:Lalod;

.field final e:Lalod;

.field final f:Lalod;

.field final g:Lalod;

.field final h:Lalod;

.field final i:Lalod;

.field final j:Lalod;

.field final k:Lalod;

.field final l:Lalod;

.field final m:Lalod;

.field final n:Lalod;

.field final o:Lalod;

.field final p:Lalod;

.field final q:Lalod;

.field final r:Lalod;

.field private final s:Lflt;


# direct methods
.method public constructor <init>(Lfkt;Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lflt;->s:Lflt;

    .line 5
    .line 6
    iput-object p1, p0, Lflt;->b:Lfkt;

    .line 7
    .line 8
    iput-object p2, p0, Lflt;->a:Landroid/app/Service;

    .line 9
    .line 10
    sget-object p2, Lfky;->a:Lalod;

    .line 11
    .line 12
    iput-object p2, p0, Lflt;->c:Lalod;

    .line 13
    .line 14
    new-instance p2, Lfkp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lflt;->d:Lalod;

    .line 25
    .line 26
    new-instance p2, Lfkp;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lalog;->a(Lalod;)Lalod;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lflt;->e:Lalod;

    .line 37
    .line 38
    new-instance p2, Lfkp;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lflt;->f:Lalod;

    .line 45
    .line 46
    new-instance p2, Lfkp;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lflt;->g:Lalod;

    .line 53
    .line 54
    new-instance p2, Lfkp;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lflt;->h:Lalod;

    .line 65
    .line 66
    new-instance p2, Lfkp;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lflt;->i:Lalod;

    .line 73
    .line 74
    new-instance p2, Lfkp;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lflt;->j:Lalod;

    .line 85
    .line 86
    new-instance p2, Lfkp;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lflt;->k:Lalod;

    .line 98
    .line 99
    new-instance p2, Lfkp;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lflt;->l:Lalod;

    .line 111
    .line 112
    new-instance p2, Lfkp;

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lflt;->m:Lalod;

    .line 124
    .line 125
    new-instance p2, Lfkp;

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lflt;->n:Lalod;

    .line 137
    .line 138
    new-instance p2, Lfkp;

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lflt;->o:Lalod;

    .line 150
    .line 151
    new-instance p2, Lfkp;

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lflt;->p:Lalod;

    .line 163
    .line 164
    new-instance p2, Lfkp;

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lflt;->q:Lalod;

    .line 172
    .line 173
    new-instance p2, Lfkp;

    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-direct {p2, p1, p0, v0}, Lfkp;-><init>(Lfkt;Lflt;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lalob;->c(Lalod;)Lalod;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lflt;->r:Lalod;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;)V
    .locals 11

    .line 1
    new-instance v0, Lqgl;

    .line 2
    .line 3
    iget-object v10, p0, Lflt;->b:Lfkt;

    .line 4
    .line 5
    iget-object v1, v10, Lfkt;->a:Lfkx;

    .line 6
    .line 7
    iget-object v7, v1, Lfkx;->K:Lalod;

    .line 8
    .line 9
    iget-object v8, p0, Lflt;->c:Lalod;

    .line 10
    .line 11
    iget-object v1, v10, Lfkt;->zH:Lalod;

    .line 12
    .line 13
    iget-object v2, v10, Lfkt;->nx:Lalod;

    .line 14
    .line 15
    iget-object v3, v10, Lfkt;->qQ:Lalod;

    .line 16
    .line 17
    iget-object v4, v10, Lfkt;->xp:Lalod;

    .line 18
    .line 19
    iget-object v5, v10, Lfkt;->sw:Lalod;

    .line 20
    .line 21
    iget-object v6, v10, Lfkt;->ik:Lalod;

    .line 22
    .line 23
    iget-object v9, v10, Lfkt;->aM:Lalod;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lqgl;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->d:Lqgl;

    .line 29
    .line 30
    iget-object p0, v10, Lfkt;->d:Lalod;

    .line 31
    .line 32
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    iget-object p0, v10, Lfkt;->W:Lalod;

    .line 40
    .line 41
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Lqxn;

    .line 47
    .line 48
    iget-object p0, v10, Lfkt;->zI:Lalod;

    .line 49
    .line 50
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Lqfi;

    .line 56
    .line 57
    iget-object p0, v10, Lfkt;->F:Lalod;

    .line 58
    .line 59
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v4, p0

    .line 64
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object p0, v10, Lfkt;->zr:Lalod;

    .line 67
    .line 68
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lgzh;

    .line 74
    .line 75
    iget-object p0, v10, Lfkt;->zs:Lalod;

    .line 76
    .line 77
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Ladpa;

    .line 83
    .line 84
    new-instance v0, Lfyt;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lfyt;-><init>(Landroid/content/Context;Lqxn;Lqfi;Ljava/util/concurrent/Executor;Lgzh;Ladpa;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->a:Lfyt;

    .line 90
    .line 91
    iget-object p0, v10, Lfkt;->F:Lalod;

    .line 92
    .line 93
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    iget-object p0, v10, Lfkt;->eN:Lalod;

    .line 102
    .line 103
    invoke-static {p0}, Lalob;->a(Lalod;)Lalme;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lalme;

    .line 108
    .line 109
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/car/embedded/navigationservice/CarEmbeddedNavigationService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflt;->d:Lalod;

    .line 2
    .line 3
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgyu;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/navigationservice/CarEmbeddedNavigationService;->a:Lgyu;

    .line 10
    .line 11
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 12
    .line 13
    iget-object p0, p0, Lfkt;->zR:Lalod;

    .line 14
    .line 15
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljbp;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/embedded/navigationservice/CarEmbeddedNavigationService;->b:Ljbp;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/car/embedded/navlogs/CarEmbeddedNavlogsService;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->W:Lalod;

    .line 4
    .line 5
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqxn;

    .line 10
    .line 11
    iget-object v1, p0, Lfkt;->mH:Lalod;

    .line 12
    .line 13
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgzk;

    .line 18
    .line 19
    new-instance v2, Lgzi;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lgzi;-><init>(Lqxn;Lgzk;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lcom/google/android/apps/gmm/car/embedded/navlogs/CarEmbeddedNavlogsService;->a:Lgzi;

    .line 25
    .line 26
    iget-object v0, p0, Lfkt;->zR:Lalod;

    .line 27
    .line 28
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljbp;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/navlogs/CarEmbeddedNavlogsService;->b:Ljbp;

    .line 35
    .line 36
    iget-object p0, p0, Lfkt;->a:Lfkx;

    .line 37
    .line 38
    iget-object v0, p0, Lfkx;->aE:Lalod;

    .line 39
    .line 40
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Labdg;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfkx;->i()Labio;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lapte;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lapte;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/navlogs/CarEmbeddedNavlogsService;->c:Lapte;

    .line 56
    .line 57
    return-void
.end method

.method public final d(Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lflt;->b:Lfkt;

    .line 4
    .line 5
    iget-object v2, v1, Lfkt;->a:Lfkx;

    .line 6
    .line 7
    iget-object v3, v2, Lfkx;->aL:Lalod;

    .line 8
    .line 9
    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v1, Lfkt;->k:Lalod;

    .line 14
    .line 15
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, Ltoi;

    .line 21
    .line 22
    iget-object v3, v1, Lfkt;->pF:Lalod;

    .line 23
    .line 24
    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v3, v1, Lfkt;->W:Lalod;

    .line 29
    .line 30
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Lqxn;

    .line 36
    .line 37
    iget-object v3, v1, Lfkt;->bm:Lalod;

    .line 38
    .line 39
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v8, v3

    .line 44
    check-cast v8, Lwhf;

    .line 45
    .line 46
    iget-object v3, v1, Lfkt;->uy:Lalod;

    .line 47
    .line 48
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v9, v3

    .line 53
    check-cast v9, Ljea;

    .line 54
    .line 55
    iget-object v3, v1, Lfkt;->op:Lalod;

    .line 56
    .line 57
    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v3, v1, Lfkt;->hP:Lalod;

    .line 62
    .line 63
    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v3, v1, Lfkt;->aC:Lalod;

    .line 68
    .line 69
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v12, v3

    .line 74
    check-cast v12, Lteu;

    .line 75
    .line 76
    iget-object v3, v1, Lfkt;->uA:Lalod;

    .line 77
    .line 78
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v13, v3

    .line 83
    check-cast v13, Lwmp;

    .line 84
    .line 85
    iget-object v3, v1, Lfkt;->zR:Lalod;

    .line 86
    .line 87
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v14, v3

    .line 92
    check-cast v14, Ljbp;

    .line 93
    .line 94
    iget-object v3, v1, Lfkt;->ut:Lalod;

    .line 95
    .line 96
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v15, v3

    .line 101
    check-cast v15, Ljbp;

    .line 102
    .line 103
    iget-object v3, v1, Lfkt;->N:Lalod;

    .line 104
    .line 105
    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    iget-object v3, v1, Lfkt;->T:Lalod;

    .line 110
    .line 111
    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual {v1}, Lfkt;->gU()Lwtl;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual {v2}, Lfkx;->x()Ljbs;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    iget-object v3, v1, Lfkt;->uq:Lalod;

    .line 124
    .line 125
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    check-cast v20, Ljbt;

    .line 132
    .line 133
    iget-object v3, v1, Lfkt;->af:Lalod;

    .line 134
    .line 135
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v21, v3

    .line 140
    .line 141
    check-cast v21, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    iget-object v3, v1, Lfkt;->F:Lalod;

    .line 144
    .line 145
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v22, v3

    .line 150
    .line 151
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-virtual {v1}, Lfkt;->cp()Laddm;

    .line 154
    .line 155
    .line 156
    move-result-object v23

    .line 157
    iget-object v3, v1, Lfkt;->d:Lalod;

    .line 158
    .line 159
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v25, v3

    .line 164
    .line 165
    check-cast v25, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v2}, Lfkx;->c()Ljor;

    .line 168
    .line 169
    .line 170
    move-result-object v26

    .line 171
    iget-object v3, v1, Lfkt;->wv:Lalod;

    .line 172
    .line 173
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object/from16 v27, v3

    .line 178
    .line 179
    check-cast v27, Ljel;

    .line 180
    .line 181
    iget-object v3, v1, Lfkt;->uV:Lalod;

    .line 182
    .line 183
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v28, v3

    .line 188
    .line 189
    check-cast v28, Lxdr;

    .line 190
    .line 191
    iget-object v3, v2, Lfkx;->C:Lalod;

    .line 192
    .line 193
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v29, v3

    .line 198
    .line 199
    check-cast v29, Lfvc;

    .line 200
    .line 201
    iget-object v3, v2, Lfkx;->aJ:Lalod;

    .line 202
    .line 203
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v30, v3

    .line 208
    .line 209
    check-cast v30, Lgxe;

    .line 210
    .line 211
    iget-object v3, v1, Lfkt;->bt:Lalod;

    .line 212
    .line 213
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v31, v3

    .line 218
    .line 219
    check-cast v31, Lrvr;

    .line 220
    .line 221
    iget-object v3, v2, Lfkx;->av:Lalod;

    .line 222
    .line 223
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v32, v3

    .line 228
    .line 229
    check-cast v32, Ljec;

    .line 230
    .line 231
    iget-object v3, v0, Lflt;->e:Lalod;

    .line 232
    .line 233
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v33, v3

    .line 238
    .line 239
    check-cast v33, Lamgu;

    .line 240
    .line 241
    iget-object v3, v1, Lfkt;->aV:Lalod;

    .line 242
    .line 243
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v34, v3

    .line 248
    .line 249
    check-cast v34, Lgjq;

    .line 250
    .line 251
    iget-object v3, v1, Lfkt;->zm:Lalod;

    .line 252
    .line 253
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v35, v3

    .line 258
    .line 259
    check-cast v35, Ljdy;

    .line 260
    .line 261
    invoke-virtual {v2}, Lfkx;->b()Ljez;

    .line 262
    .line 263
    .line 264
    move-result-object v36

    .line 265
    iget-object v3, v1, Lfkt;->aS:Lalod;

    .line 266
    .line 267
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v37, v3

    .line 272
    .line 273
    check-cast v37, Lhpp;

    .line 274
    .line 275
    iget-object v3, v1, Lfkt;->to:Lalod;

    .line 276
    .line 277
    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    .line 278
    .line 279
    .line 280
    move-result-object v38

    .line 281
    iget-object v3, v1, Lfkt;->uv:Lalod;

    .line 282
    .line 283
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object/from16 v39, v3

    .line 288
    .line 289
    check-cast v39, Lgzc;

    .line 290
    .line 291
    iget-object v3, v1, Lfkt;->aW:Lalod;

    .line 292
    .line 293
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v40, v3

    .line 298
    .line 299
    check-cast v40, Lmic;

    .line 300
    .line 301
    invoke-virtual {v1}, Lfkt;->m()Landroid/content/pm/PackageManager;

    .line 302
    .line 303
    .line 304
    move-result-object v41

    .line 305
    iget-object v3, v1, Lfkt;->h:Lalod;

    .line 306
    .line 307
    move-object/from16 v43, v3

    .line 308
    .line 309
    iget-object v3, v0, Lflt;->h:Lalod;

    .line 310
    .line 311
    move-object/from16 v42, v3

    .line 312
    .line 313
    iget-object v3, v2, Lfkx;->aQ:Lalod;

    .line 314
    .line 315
    move-object/from16 v45, v3

    .line 316
    .line 317
    iget-object v3, v2, Lfkx;->aP:Lalod;

    .line 318
    .line 319
    move-object/from16 v44, v3

    .line 320
    .line 321
    iget-object v3, v0, Lflt;->a:Landroid/app/Service;

    .line 322
    .line 323
    iget-object v0, v0, Lflt;->i:Lalod;

    .line 324
    .line 325
    move-object/from16 v46, v0

    .line 326
    .line 327
    iget-object v0, v1, Lfkt;->oL:Lalod;

    .line 328
    .line 329
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v47, v0

    .line 334
    .line 335
    check-cast v47, Lgul;

    .line 336
    .line 337
    iget-object v0, v2, Lfkx;->aR:Lalod;

    .line 338
    .line 339
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v48, v0

    .line 344
    .line 345
    check-cast v48, Lgum;

    .line 346
    .line 347
    iget-object v0, v2, Lfkx;->L:Lalod;

    .line 348
    .line 349
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 350
    .line 351
    .line 352
    move-result-object v49

    .line 353
    iget-object v0, v1, Lfkt;->mv:Lalod;

    .line 354
    .line 355
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v50, v0

    .line 360
    .line 361
    check-cast v50, Lmwg;

    .line 362
    .line 363
    invoke-virtual {v1}, Lfkt;->hK()Lteu;

    .line 364
    .line 365
    .line 366
    move-result-object v51

    .line 367
    invoke-virtual {v1}, Lfkt;->hz()Ljbp;

    .line 368
    .line 369
    .line 370
    move-result-object v52

    .line 371
    iget-object v0, v2, Lfkx;->aS:Lalod;

    .line 372
    .line 373
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v53, v0

    .line 378
    .line 379
    check-cast v53, Lhjp;

    .line 380
    .line 381
    iget-object v0, v2, Lfkx;->aT:Lalod;

    .line 382
    .line 383
    move-object/from16 v24, v0

    .line 384
    .line 385
    iget-object v0, v2, Lfkx;->aY:Lalod;

    .line 386
    .line 387
    move-object/from16 v54, v0

    .line 388
    .line 389
    iget-object v0, v2, Lfkx;->as:Lalod;

    .line 390
    .line 391
    move-object/from16 v55, v0

    .line 392
    .line 393
    iget-object v0, v2, Lfkx;->aZ:Lalod;

    .line 394
    .line 395
    invoke-static/range {v24 .. v24}, Lalob;->a(Lalod;)Lalme;

    .line 396
    .line 397
    .line 398
    move-result-object v24

    .line 399
    invoke-static/range {v54 .. v54}, Lalob;->a(Lalod;)Lalme;

    .line 400
    .line 401
    .line 402
    move-result-object v54

    .line 403
    invoke-static/range {v55 .. v55}, Lalob;->a(Lalod;)Lalme;

    .line 404
    .line 405
    .line 406
    move-result-object v56

    .line 407
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 408
    .line 409
    .line 410
    move-result-object v57

    .line 411
    invoke-virtual {v1}, Lfkt;->gX()Lspz;

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lfkt;->pZ:Lalod;

    .line 415
    .line 416
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v58, v0

    .line 421
    .line 422
    check-cast v58, Ljqn;

    .line 423
    .line 424
    invoke-virtual {v1}, Lfkt;->A()Ljtt;

    .line 425
    .line 426
    .line 427
    move-result-object v59

    .line 428
    iget-object v0, v1, Lfkt;->ge:Lalod;

    .line 429
    .line 430
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v60, v0

    .line 435
    .line 436
    check-cast v60, Laovc;

    .line 437
    .line 438
    iget-object v0, v1, Lfkt;->ik:Lalod;

    .line 439
    .line 440
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 441
    .line 442
    .line 443
    move-result-object v61

    .line 444
    iget-object v0, v2, Lfkx;->ba:Lalod;

    .line 445
    .line 446
    iget-object v1, v1, Lfkt;->e:Lalod;

    .line 447
    .line 448
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lrlw;

    .line 453
    .line 454
    move-object/from16 v55, v54

    .line 455
    .line 456
    move-object/from16 v54, v24

    .line 457
    .line 458
    move-object/from16 v24, v3

    .line 459
    .line 460
    new-instance v3, Lhfs;

    .line 461
    .line 462
    move-object/from16 v62, v0

    .line 463
    .line 464
    invoke-direct/range {v3 .. v62}, Lhfs;-><init>(Lalme;Ltoi;Lalme;Lqxn;Lwhf;Ljea;Lalme;Lalme;Lteu;Lwmp;Ljbp;Ljbp;Lalme;Lalme;Lwtl;Ljbs;Ljbt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laddm;Landroid/app/Service;Landroid/content/Context;Ljor;Ljel;Lxdr;Lfvc;Lgxe;Lrvr;Ljec;Lamgu;Lgjq;Ljdy;Ljez;Lhpp;Lalme;Lgzc;Lmic;Landroid/content/pm/PackageManager;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Lgul;Lgum;Lalme;Lmwg;Lteu;Ljbp;Lhjp;Lalme;Lalme;Lalme;Lalme;Ljqn;Ljtr;Laovc;Lalme;Laoaq;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, p1

    .line 468
    .line 469
    iput-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhfs;

    .line 470
    .line 471
    return-void
.end method

.method public final e(Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->af:Lalod;

    .line 4
    .line 5
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->a:Lalme;

    .line 10
    .line 11
    iget-object v0, p0, Lfkt;->a:Lfkx;

    .line 12
    .line 13
    iget-object v1, v0, Lfkx;->bc:Lalod;

    .line 14
    .line 15
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmsq;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lmsq;

    .line 22
    .line 23
    iget-object v1, p0, Lfkt;->T:Lalod;

    .line 24
    .line 25
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrya;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lrya;

    .line 32
    .line 33
    iget-object v1, p0, Lfkt;->sK:Lalod;

    .line 34
    .line 35
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfmr;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Lfmr;

    .line 42
    .line 43
    iget-object v1, v0, Lfkx;->bd:Lalod;

    .line 44
    .line 45
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmsr;

    .line 50
    .line 51
    invoke-static {v1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lfkt;->bo:Lalod;

    .line 56
    .line 57
    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lfkt;->tE:Lalod;

    .line 62
    .line 63
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lqou;

    .line 68
    .line 69
    new-instance v4, Ladmd;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v1, v2, v3, v5}, Ladmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h:Ladmd;

    .line 76
    .line 77
    iget-object v1, p0, Lfkt;->op:Lalod;

    .line 78
    .line 79
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lqlg;

    .line 84
    .line 85
    iput-object v1, p1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Lqlg;

    .line 86
    .line 87
    iget-object v0, v0, Lfkx;->be:Lalod;

    .line 88
    .line 89
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpnd;

    .line 94
    .line 95
    iput-object v0, p1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->i:Lpnd;

    .line 96
    .line 97
    iget-object v0, p0, Lfkt;->tE:Lalod;

    .line 98
    .line 99
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lqou;

    .line 104
    .line 105
    iput-object v0, p1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Lqou;

    .line 106
    .line 107
    iget-object p0, p0, Lfkt;->k:Lalod;

    .line 108
    .line 109
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ltoi;

    .line 114
    .line 115
    iput-object p0, p1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->f:Ltoi;

    .line 116
    .line 117
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->tl:Lalod;

    .line 4
    .line 5
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Labhj;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->a:Labhj;

    .line 12
    .line 13
    iget-object v0, p0, Lfkt;->F:Lalod;

    .line 14
    .line 15
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object p0, p0, Lfkt;->op:Lalod;

    .line 24
    .line 25
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqlg;

    .line 30
    .line 31
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->c:Lqlg;

    .line 32
    .line 33
    return-void
.end method

.method public final g(Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->zB:Lalod;

    .line 4
    .line 5
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgyi;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;->c:Lgyi;

    .line 12
    .line 13
    iget-object v0, p0, Lfkt;->T:Lalod;

    .line 14
    .line 15
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrya;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;->a:Lrya;

    .line 22
    .line 23
    iget-object p0, p0, Lfkt;->op:Lalod;

    .line 24
    .line 25
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqlg;

    .line 30
    .line 31
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;->b:Lqlg;

    .line 32
    .line 33
    return-void
.end method

.method public final h(Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->a:Lfkx;

    .line 4
    .line 5
    iget-object v0, v0, Lfkx;->bb:Lalod;

    .line 6
    .line 7
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Labhj;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Labhj;

    .line 14
    .line 15
    iget-object v0, p0, Lfkt;->T:Lalod;

    .line 16
    .line 17
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrya;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->b:Lrya;

    .line 24
    .line 25
    iget-object v0, p0, Lfkt;->sK:Lalod;

    .line 26
    .line 27
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfmr;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->c:Lfmr;

    .line 34
    .line 35
    iget-object v0, p0, Lfkt;->hQ:Lalod;

    .line 36
    .line 37
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljbp;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Ljbp;

    .line 44
    .line 45
    iget-object p0, p0, Lfkt;->op:Lalod;

    .line 46
    .line 47
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lqlg;

    .line 52
    .line 53
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p1, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->d:Labhj;

    .line 58
    .line 59
    return-void
.end method

.method public final i(Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    new-instance v0, Lsde;

    .line 4
    .line 5
    iget-object v1, p0, Lfkt;->ik:Lalod;

    .line 6
    .line 7
    iget-object v2, p0, Lfkt;->F:Lalod;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lsde;-><init>(Laoaq;Laoaq;[C)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->a:Lsde;

    .line 14
    .line 15
    new-instance v0, Lsde;

    .line 16
    .line 17
    iget-object v1, p0, Lfkt;->ik:Lalod;

    .line 18
    .line 19
    iget-object v2, p0, Lfkt;->k:Lalod;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v3}, Lsde;-><init>(Laoaq;Laoaq;[B[C)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->b:Lsde;

    .line 25
    .line 26
    new-instance v0, Lsde;

    .line 27
    .line 28
    iget-object v1, p0, Lfkt;->a:Lfkx;

    .line 29
    .line 30
    iget-object v1, v1, Lfkx;->bf:Lalod;

    .line 31
    .line 32
    iget-object v2, p0, Lfkt;->F:Lalod;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Lsde;-><init>(Laoaq;Laoaq;[B[B[B[B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->c:Lsde;

    .line 41
    .line 42
    iget-object p1, p0, Lfkt;->V:Lalod;

    .line 43
    .line 44
    iget-object p0, p0, Lfkt;->k:Lalod;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Lcom/google/android/apps/gmm/userevent3/grpc/IndirectUserEvent3ReporterService;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    new-instance v0, Lsmt;

    .line 4
    .line 5
    iget-object v1, p0, Lfkt;->bt:Lalod;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsmt;-><init>(Laoaq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/google/android/apps/gmm/userevent3/grpc/IndirectUserEvent3ReporterService;->b:Lsmt;

    .line 11
    .line 12
    iget-object p0, p0, Lfkt;->F:Lalod;

    .line 13
    .line 14
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p0, p1, Lcom/google/android/apps/gmm/userevent3/grpc/IndirectUserEvent3ReporterService;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public final k(Lcom/google/android/apps/gmm/car/assistant/thirdparty/endpoint/MapsAssistantEndpointService;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->aS:Lalod;

    .line 4
    .line 5
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhpp;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/assistant/thirdparty/endpoint/MapsAssistantEndpointService;->a:Lhpp;

    .line 12
    .line 13
    iget-object v0, p0, Lfkt;->a:Lfkx;

    .line 14
    .line 15
    iget-object v1, v0, Lfkx;->ay:Lalod;

    .line 16
    .line 17
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgaj;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/assistant/thirdparty/endpoint/MapsAssistantEndpointService;->b:Lgaj;

    .line 24
    .line 25
    iget-object v1, v0, Lfkx;->az:Lalod;

    .line 26
    .line 27
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgal;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/assistant/thirdparty/endpoint/MapsAssistantEndpointService;->c:Lgal;

    .line 34
    .line 35
    iget-object v0, v0, Lfkx;->aA:Lalod;

    .line 36
    .line 37
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgae;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/assistant/thirdparty/endpoint/MapsAssistantEndpointService;->d:Lgae;

    .line 44
    .line 45
    iget-object v0, p0, Lfkt;->xN:Lalod;

    .line 46
    .line 47
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lfzo;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/assistant/thirdparty/endpoint/MapsAssistantEndpointService;->e:Lfzo;

    .line 54
    .line 55
    iget-object p0, p0, Lfkt;->d:Lalod;

    .line 56
    .line 57
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/content/Context;

    .line 62
    .line 63
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/assistant/thirdparty/endpoint/MapsAssistantEndpointService;->f:Landroid/content/Context;

    .line 64
    .line 65
    return-void
.end method

.method public final l(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->rY:Lalod;

    .line 4
    .line 5
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->a:Lalme;

    .line 10
    .line 11
    iget-object v0, p0, Lfkt;->T:Lalod;

    .line 12
    .line 13
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrxw;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lrxw;

    .line 20
    .line 21
    iget-object v0, p0, Lfkt;->sK:Lalod;

    .line 22
    .line 23
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfmr;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->c:Lfmr;

    .line 30
    .line 31
    iget-object v0, p0, Lfkt;->jo:Lalod;

    .line 32
    .line 33
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsmt;

    .line 38
    .line 39
    iget-object v0, p0, Lfkt;->jF:Lalod;

    .line 40
    .line 41
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->d:Lalme;

    .line 46
    .line 47
    iget-object v0, p0, Lfkt;->op:Lalod;

    .line 48
    .line 49
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lqlg;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->e:Lqlg;

    .line 56
    .line 57
    iget-object v0, p0, Lfkt;->F:Lalod;

    .line 58
    .line 59
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v0, p0, Lfkt;->jR:Lalod;

    .line 68
    .line 69
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->g:Lalme;

    .line 74
    .line 75
    iget-object p0, p0, Lfkt;->k:Lalod;

    .line 76
    .line 77
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ltoi;

    .line 82
    .line 83
    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->h:Ltoi;

    .line 84
    .line 85
    return-void
.end method

.method public final m(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->rY:Lalod;

    .line 4
    .line 5
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->a:Lalme;

    .line 10
    .line 11
    iget-object v0, p0, Lfkt;->T:Lalod;

    .line 12
    .line 13
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrxw;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->b:Lrxw;

    .line 20
    .line 21
    iget-object v0, p0, Lfkt;->sK:Lalod;

    .line 22
    .line 23
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfmr;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->c:Lfmr;

    .line 30
    .line 31
    iget-object v0, p0, Lfkt;->jo:Lalod;

    .line 32
    .line 33
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsmt;

    .line 38
    .line 39
    iget-object v0, p0, Lfkt;->jF:Lalod;

    .line 40
    .line 41
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->d:Lalme;

    .line 46
    .line 47
    iget-object v0, p0, Lfkt;->op:Lalod;

    .line 48
    .line 49
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lqlg;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->e:Lqlg;

    .line 56
    .line 57
    iget-object v0, p0, Lfkt;->F:Lalod;

    .line 58
    .line 59
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v0, p0, Lfkt;->jR:Lalod;

    .line 68
    .line 69
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->g:Lalme;

    .line 74
    .line 75
    iget-object p0, p0, Lfkt;->k:Lalod;

    .line 76
    .line 77
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ltoi;

    .line 82
    .line 83
    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->h:Ltoi;

    .line 84
    .line 85
    return-void
.end method

.method public final n(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->F:Lalod;

    .line 4
    .line 5
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laddm;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Laddm;

    .line 12
    .line 13
    iget-object v0, p0, Lfkt;->fz:Lalod;

    .line 14
    .line 15
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v0, p0, Lfkt;->af:Lalod;

    .line 24
    .line 25
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v0, p0, Lfkt;->c:Lalod;

    .line 34
    .line 35
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Application;

    .line 40
    .line 41
    iget-object v0, p0, Lfkt;->T:Lalod;

    .line 42
    .line 43
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lrxw;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lrxw;

    .line 50
    .line 51
    iget-object v0, p0, Lfkt;->sK:Lalod;

    .line 52
    .line 53
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lfmr;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->f:Lfmr;

    .line 60
    .line 61
    invoke-virtual {p0}, Lfkt;->fi()Lpcv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Lpcv;

    .line 66
    .line 67
    iget-object v0, p0, Lfkt;->a:Lfkx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfkx;->t()Lpjn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->p:Lpjn;

    .line 74
    .line 75
    iget-object v0, p0, Lfkt;->jo:Lalod;

    .line 76
    .line 77
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lsmt;

    .line 82
    .line 83
    iget-object v0, p0, Lfkt;->op:Lalod;

    .line 84
    .line 85
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lqlg;

    .line 90
    .line 91
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->g:Lqlg;

    .line 92
    .line 93
    iget-object v0, p0, Lfkt;->e:Lalod;

    .line 94
    .line 95
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lrlw;

    .line 100
    .line 101
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->h:Lrlw;

    .line 102
    .line 103
    iget-object v0, p0, Lfkt;->bo:Lalod;

    .line 104
    .line 105
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lojp;

    .line 110
    .line 111
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->i:Lojp;

    .line 112
    .line 113
    iget-object v0, p0, Lfkt;->fr:Lalod;

    .line 114
    .line 115
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lpjh;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->j:Lpjh;

    .line 122
    .line 123
    iget-object v0, p0, Lfkt;->jz:Lalod;

    .line 124
    .line 125
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lrha;

    .line 130
    .line 131
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->q:Lrha;

    .line 132
    .line 133
    iget-object v0, p0, Lfkt;->jJ:Lalod;

    .line 134
    .line 135
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lpmx;

    .line 140
    .line 141
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->k:Lpmx;

    .line 142
    .line 143
    iget-object v0, p0, Lfkt;->jc:Lalod;

    .line 144
    .line 145
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lxtz;

    .line 150
    .line 151
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->l:Lxtz;

    .line 152
    .line 153
    iget-object p0, p0, Lfkt;->ix:Lalod;

    .line 154
    .line 155
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljbp;

    .line 160
    .line 161
    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->r:Ljbp;

    .line 162
    .line 163
    return-void
.end method

.method public final o(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->F:Lalod;

    .line 4
    .line 5
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laddm;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Laddm;

    .line 12
    .line 13
    iget-object v0, p0, Lfkt;->fz:Lalod;

    .line 14
    .line 15
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v0, p0, Lfkt;->af:Lalod;

    .line 24
    .line 25
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v0, p0, Lfkt;->c:Lalod;

    .line 34
    .line 35
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Application;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e:Landroid/app/Application;

    .line 42
    .line 43
    iget-object v0, p0, Lfkt;->T:Lalod;

    .line 44
    .line 45
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lrxw;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lrxw;

    .line 52
    .line 53
    iget-object v0, p0, Lfkt;->sK:Lalod;

    .line 54
    .line 55
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfmr;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->g:Lfmr;

    .line 62
    .line 63
    invoke-virtual {p0}, Lfkt;->fi()Lpcv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lpcv;

    .line 68
    .line 69
    iget-object v0, p0, Lfkt;->a:Lfkx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfkx;->t()Lpjn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->s:Lpjn;

    .line 76
    .line 77
    iget-object v0, p0, Lfkt;->jo:Lalod;

    .line 78
    .line 79
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lsmt;

    .line 84
    .line 85
    iget-object v0, p0, Lfkt;->op:Lalod;

    .line 86
    .line 87
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lqlg;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->h:Lqlg;

    .line 94
    .line 95
    iget-object v0, p0, Lfkt;->e:Lalod;

    .line 96
    .line 97
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lrlw;

    .line 102
    .line 103
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->i:Lrlw;

    .line 104
    .line 105
    iget-object v0, p0, Lfkt;->bo:Lalod;

    .line 106
    .line 107
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lojp;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->j:Lojp;

    .line 114
    .line 115
    iget-object v0, p0, Lfkt;->fr:Lalod;

    .line 116
    .line 117
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lpjh;

    .line 122
    .line 123
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->k:Lpjh;

    .line 124
    .line 125
    iget-object v0, p0, Lfkt;->jz:Lalod;

    .line 126
    .line 127
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lrha;

    .line 132
    .line 133
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Lrha;

    .line 134
    .line 135
    iget-object v0, p0, Lfkt;->jJ:Lalod;

    .line 136
    .line 137
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lpmx;

    .line 142
    .line 143
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->l:Lpmx;

    .line 144
    .line 145
    iget-object v0, p0, Lfkt;->jc:Lalod;

    .line 146
    .line 147
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lxtz;

    .line 152
    .line 153
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->m:Lxtz;

    .line 154
    .line 155
    iget-object p0, p0, Lfkt;->ix:Lalod;

    .line 156
    .line 157
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljbp;

    .line 162
    .line 163
    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:Ljbp;

    .line 164
    .line 165
    return-void
.end method

.method public final p(Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v1, v0, Lfkt;->F:Lalod;

    .line 4
    .line 5
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v1, p0, Lflt;->j:Lalod;

    .line 14
    .line 15
    iget-object v0, v0, Lfkt;->a:Lfkx;

    .line 16
    .line 17
    iget-object v2, v0, Lfkx;->bi:Lalod;

    .line 18
    .line 19
    const-string v3, "google.maps.ondevice.dataview.v1.DataViewService"

    .line 20
    .line 21
    const-string v4, "navdata.NavTileCacheService"

    .line 22
    .line 23
    invoke-static {v3, v2, v4, v1}, Labqd;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;->b:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p0, p0, Lflt;->k:Lalod;

    .line 30
    .line 31
    iget-object v0, v0, Lfkx;->bj:Lalod;

    .line 32
    .line 33
    invoke-static {v3, v0, v4, p0}, Labqd;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;->c:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public final q(Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v1, v0, Lfkt;->T:Lalod;

    .line 4
    .line 5
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrxw;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;->a:Lrxw;

    .line 12
    .line 13
    iget-object v0, v0, Lfkt;->sK:Lalod;

    .line 14
    .line 15
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfmr;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;->b:Lfmr;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Labrd;->i(I)Labrb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lflt;->o:Lalod;

    .line 29
    .line 30
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lflt;->r:Lalod;

    .line 40
    .line 41
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Labrb;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;->c:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public final r(Lcom/google/android/apps/gmm/car/embedded/processreaper/ProcessReaperJobService;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->a:Lfkx;

    .line 4
    .line 5
    iget-object v0, v0, Lfkx;->a:Lfkt;

    .line 6
    .line 7
    iget-object v0, v0, Lfkt;->d:Lalod;

    .line 8
    .line 9
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Leti;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Leti;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lhfl;->k:Leti;

    .line 21
    .line 22
    iget-object v0, p0, Lfkt;->k:Lalod;

    .line 23
    .line 24
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltoi;

    .line 29
    .line 30
    iput-object v0, p1, Lhfl;->b:Ltoi;

    .line 31
    .line 32
    iget-object v0, p0, Lfkt;->af:Lalod;

    .line 33
    .line 34
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laddm;

    .line 39
    .line 40
    iput-object v0, p1, Lhfl;->c:Laddm;

    .line 41
    .line 42
    iget-object v0, p0, Lfkt;->F:Lalod;

    .line 43
    .line 44
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laddm;

    .line 49
    .line 50
    iput-object v0, p1, Lhfl;->d:Laddm;

    .line 51
    .line 52
    iget-object v0, p0, Lfkt;->sK:Lalod;

    .line 53
    .line 54
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lfmr;

    .line 59
    .line 60
    iput-object v0, p1, Lhfl;->e:Lfmr;

    .line 61
    .line 62
    iget-object v0, p0, Lfkt;->N:Lalod;

    .line 63
    .line 64
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lqjg;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/processreaper/ProcessReaperJobService;->l:Lqjg;

    .line 71
    .line 72
    iget-object p0, p0, Lfkt;->bt:Lalod;

    .line 73
    .line 74
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lrvr;

    .line 79
    .line 80
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/embedded/processreaper/ProcessReaperJobService;->m:Lrvr;

    .line 81
    .line 82
    return-void
.end method

.method public final s(Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->W:Lalod;

    .line 4
    .line 5
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqxn;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->b:Lqxn;

    .line 12
    .line 13
    iget-object p0, p0, Lfkt;->op:Lalod;

    .line 14
    .line 15
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqlg;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->a:Lqlg;

    .line 22
    .line 23
    return-void
.end method

.method public final t(Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfkt;->bt:Lalod;

    .line 4
    .line 5
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrvr;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->c:Lrvr;

    .line 12
    .line 13
    iget-object v0, p0, Lfkt;->a:Lfkx;

    .line 14
    .line 15
    iget-object v0, v0, Lfkx;->ah:Lalod;

    .line 16
    .line 17
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->a:Lalme;

    .line 22
    .line 23
    iget-object p0, p0, Lfkt;->F:Lalod;

    .line 24
    .line 25
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method
