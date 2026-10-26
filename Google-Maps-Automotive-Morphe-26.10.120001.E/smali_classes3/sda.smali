.class public final Lsda;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsdh;

.field public final c:Lalme;

.field public final d:Lsdf;

.field public final e:Lnds;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lwvk;

.field public h:Lwjk;

.field public i:Lnca;

.field public j:Lobz;

.field public k:Z

.field public final l:Lqxn;

.field public final m:Lwhf;

.field public final n:Lpbb;

.field public final o:Lhir;

.field private final p:Lalme;

.field private final q:Lxlr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lalme;Lalme;Ltoi;Lqxn;Lsdf;Lxlr;Lnds;Lwhf;Lwuy;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsda;->k:Z

    .line 6
    .line 7
    new-instance v0, Lpbb;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lpbb;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsda;->n:Lpbb;

    .line 15
    .line 16
    new-instance v1, Lhir;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, p0, v3}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsda;->o:Lhir;

    .line 23
    .line 24
    iput-object p1, p0, Lsda;->a:Landroid/app/Application;

    .line 25
    .line 26
    iput-object p2, p0, Lsda;->c:Lalme;

    .line 27
    .line 28
    iput-object p3, p0, Lsda;->p:Lalme;

    .line 29
    .line 30
    new-instance p1, Lsdh;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lsdh;-><init>(Ltoi;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsda;->b:Lsdh;

    .line 36
    .line 37
    iput-object p5, p0, Lsda;->l:Lqxn;

    .line 38
    .line 39
    iput-object p6, p0, Lsda;->d:Lsdf;

    .line 40
    .line 41
    iput-object p7, p0, Lsda;->q:Lxlr;

    .line 42
    .line 43
    iput-object p8, p0, Lsda;->e:Lnds;

    .line 44
    .line 45
    iput-object v2, p0, Lsda;->g:Lwvk;

    .line 46
    .line 47
    iput-object v2, p0, Lsda;->h:Lwjk;

    .line 48
    .line 49
    iput-object v2, p0, Lsda;->i:Lnca;

    .line 50
    .line 51
    iput-object p9, p0, Lsda;->m:Lwhf;

    .line 52
    .line 53
    iput-object p11, p0, Lsda;->f:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p10, v0, p11}, Lwuy;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lxmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lsda;->p:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lxmo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsda;->c:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxlm;

    .line 8
    .line 9
    sget-object v1, Lxlp;->h:Lxlp;

    .line 10
    .line 11
    new-instance v2, Lscy;

    .line 12
    .line 13
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, Lscy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lxlm;->h(Lxmo;Lxlp;Lxll;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsda;->g:Lwvk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Lsda;->h:Lwjk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsda;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {}, Lwuu;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsda;->h:Lwjk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lwjk;->c:Lnbx;

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lsda;->i:Lnca;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lwuu;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsda;->h:Lwjk;

    .line 35
    .line 36
    iget-object v4, p0, Lsda;->i:Lnca;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v5, v1, Lwjk;->s:Loce;

    .line 43
    .line 44
    invoke-virtual {v4}, Lnca;->a()Lnbx;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lwjk;->b:Lnbl;

    .line 51
    .line 52
    iget v4, v4, Lnbx;->k:I

    .line 53
    .line 54
    iget-wide v6, v1, Lnbl;->ac:J

    .line 55
    .line 56
    int-to-double v8, v4

    .line 57
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Loce;->b(JDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpl-double v1, v4, v6

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v1, v2, Lnbx;->x:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lnca;

    .line 85
    .line 86
    iput-object v1, p0, Lsda;->i:Lnca;

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lsda;->i:Lnca;

    .line 89
    .line 90
    invoke-virtual {p0}, Lsda;->a()Lxmk;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0, v1}, Lxmk;->d(Lwjk;Lnca;)Lxmo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-boolean v0, v0, Lwjk;->p:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lsda;->q:Lxlr;

    .line 106
    .line 107
    invoke-interface {v0}, Lxlr;->c()Lxls;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lxls;->a:Lxls;

    .line 112
    .line 113
    if-eq v0, v1, :cond_3

    .line 114
    .line 115
    move v3, v2

    .line 116
    :cond_3
    iput-boolean v3, p0, Lsda;->k:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lsda;->a()Lxmk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f140975

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lxmk;->f(I)Lxmo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x3

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v2, 0x4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0}, Lsda;->a()Lxmk;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f140989

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lxmk;->f(I)Lxmo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x2

    .line 145
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lsda;->c:Lalme;

    .line 148
    .line 149
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lxlm;

    .line 154
    .line 155
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 156
    .line 157
    sget-object v3, Lxlp;->j:Lxlp;

    .line 158
    .line 159
    new-instance v4, Lscy;

    .line 160
    .line 161
    const/4 v5, 0x5

    .line 162
    invoke-direct {v4, p0, v5}, Lscy;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v3, v4}, Lxlm;->h(Lxmo;Lxlp;Lxll;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    :cond_7
    return v2
.end method
