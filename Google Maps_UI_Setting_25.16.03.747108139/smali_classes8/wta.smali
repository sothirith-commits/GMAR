.class public Lwta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsw;
.implements Lwsr;


# static fields
.field public static final a:Lbraj;


# instance fields
.field final b:Lpb;

.field public final c:Lwvp;

.field public final d:Lakym;

.field public final e:Lakxf;

.field public final f:Lwsp;

.field public final g:Lwwa;

.field private final h:Lpd;

.field private final i:Landroid/app/Activity;

.field private final j:Lbdih;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lwwk;

.field private final n:Lakyy;

.field private final o:Lasqq;

.field private final p:Lakxz;

.field private final q:Lwvb;

.field private r:Lbqph;

.field private final s:Lcgri;

.field private final t:Laesm;

.field private final u:Laesm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wta"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwta;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwvp;Lwwk;Lakyy;Lasqq;Lwwa;Landroid/app/Activity;Lbdih;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laesm;Laesm;Lakxf;Lakxz;Lwvb;Lwsp;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwsz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwsz;-><init>(Lwta;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwta;->b:Lpb;

    .line 10
    .line 11
    new-instance v1, Lpd;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpd;-><init>(Lox;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lwta;->h:Lpd;

    .line 17
    .line 18
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 19
    .line 20
    iput-object v0, p0, Lwta;->r:Lbqph;

    .line 21
    .line 22
    iput-object p6, p0, Lwta;->i:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p7, p0, Lwta;->j:Lbdih;

    .line 25
    .line 26
    iput-object p8, p0, Lwta;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p9, p0, Lwta;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p1, p0, Lwta;->c:Lwvp;

    .line 31
    .line 32
    iput-object p2, p0, Lwta;->m:Lwwk;

    .line 33
    .line 34
    iput-object p3, p0, Lwta;->n:Lakyy;

    .line 35
    .line 36
    iput-object p5, p0, Lwta;->g:Lwwa;

    .line 37
    .line 38
    iput-object p4, p0, Lwta;->o:Lasqq;

    .line 39
    .line 40
    invoke-virtual {p4}, Lasqq;->a()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lakym;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lwta;->d:Lakym;

    .line 50
    .line 51
    iput-object p10, p0, Lwta;->u:Laesm;

    .line 52
    .line 53
    iput-object p11, p0, Lwta;->t:Laesm;

    .line 54
    .line 55
    iput-object p12, p0, Lwta;->e:Lakxf;

    .line 56
    .line 57
    iput-object p13, p0, Lwta;->p:Lakxz;

    .line 58
    .line 59
    move-object/from16 p1, p14

    .line 60
    .line 61
    iput-object p1, p0, Lwta;->q:Lwvb;

    .line 62
    .line 63
    move-object/from16 p1, p15

    .line 64
    .line 65
    iput-object p1, p0, Lwta;->f:Lwsp;

    .line 66
    .line 67
    move-object/from16 p1, p16

    .line 68
    .line 69
    iput-object p1, p0, Lwta;->s:Lcgri;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic g(Lwta;Lakxe;)Lwtc;
    .locals 7

    .line 1
    iget-object v2, p1, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    iget-object v0, p0, Lwta;->r:Lbqph;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwtc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lakxe;->b()Lakxd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lakxd;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lwta;->t:Laesm;

    .line 28
    .line 29
    iget-object v3, p0, Lwta;->d:Lakym;

    .line 30
    .line 31
    new-instance v0, Lwti;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Laesm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Laesm;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Lakxf;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Laesm;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Lwti;-><init>(Lwsr;Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lakym;Landroid/app/Activity;Lakxf;Lcgri;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    move-object v1, p0

    .line 85
    iget-object p0, v1, Lwta;->u:Laesm;

    .line 86
    .line 87
    new-instance v0, Lwtf;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Laesm;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lakxf;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laesm;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Laesm;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lwtf;-><init>(Lwsr;Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lakxf;Landroid/app/Activity;Lcgri;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static synthetic h(Lwta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwta;->j:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lwta;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lakxe;

    .line 16
    .line 17
    iget-object v1, p0, Lwta;->d:Lakym;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lakym;->G(Lakxe;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lwta;->q(Lakxe;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lakym;->b(Lakxe;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lwta;->e:Lakxf;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lwta;->q(Lakxe;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lakym;->A(Lakxe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lakym;->q(Lakxe;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lwta;->l:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v0, Lwnp;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, p0, v1}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic j(Lwta;Lcom/google/common/util/concurrent/ListenableFuture;ZZI)V
    .locals 6

    .line 1
    const-string v0, "Failed to open the Lightbox fragment."

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Lbsqe;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbsqe;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    iget-object v1, p0, Lwta;->n:Lakyy;

    .line 12
    .line 13
    iget-boolean v1, v1, Lakyy;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lakxb;

    .line 18
    .line 19
    invoke-direct {v1}, Lakxb;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lakyg;->a:Lakyg;

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lwta;->d:Lakym;

    .line 26
    .line 27
    invoke-virtual {v2}, Lakym;->l()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lakyf;->a:Lakyf;

    .line 50
    .line 51
    invoke-interface {v1, v4, v5}, Lakyg;->b(Ljava/lang/String;Lakyf;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Lazwu;

    .line 56
    .line 57
    invoke-direct {v3, p1, v1}, Lazwu;-><init>(Ljava/util/List;Lakyg;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lakww;

    .line 61
    .line 62
    invoke-direct {p1}, Lakww;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Lakym;->b:Lcgly;

    .line 66
    .line 67
    invoke-static {v1}, Lalma;->a(Lcgly;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget-object v1, Lakxi;->b:Lakxi;

    .line 79
    .line 80
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1, v1}, Lakww;->m(Lbqfj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lakww;->g(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lakww;->e(Z)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lwve;->a:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    invoke-virtual {p1, p2, p3}, Lakww;->l(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lakww;->j()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lakww;->a()Lakxj;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :try_start_1
    iget-object p2, p0, Lwta;->p:Lakxz;

    .line 120
    .line 121
    new-instance p3, Lbhjz;

    .line 122
    .line 123
    invoke-direct {p3}, Lbhjz;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Lbhjz;->l(Lakxy;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbklo;

    .line 130
    .line 131
    invoke-direct {v1}, Lbklo;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p4}, Lbklo;->I(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p3, p4}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Lbhjz;->j(Lakxj;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p0, p0, Lwta;->c:Lwvp;

    .line 152
    .line 153
    invoke-interface {p2, p1, p0}, Lakxz;->s(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;Llhq;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p0

    .line 158
    sget-object p1, Lwta;->a:Lbraj;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 p2, 0x9f8

    .line 165
    .line 166
    invoke-static {p1, v0, p2, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_1
    move-exception p0

    .line 171
    goto :goto_4

    .line 172
    :catch_2
    move-exception p0

    .line 173
    :goto_4
    sget-object p1, Lwta;->a:Lbraj;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/16 p2, 0x9f9

    .line 180
    .line 181
    invoke-static {p1, v0, p2, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static synthetic k(Lwta;Lakxe;Lbqfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lakxe;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwta;->d:Lakym;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lakym;->p(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwta;->j:Lbdih;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic p(Lwta;Lakxe;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwta;->s:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafbd;

    .line 8
    .line 9
    invoke-interface {p0}, Lafbd;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lwta;->q(Lakxe;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static q(Lakxe;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakxe;->i()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lakxe;->f()Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Lakxe;->b()Lakxd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lakxd;->b:Lakxd;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lakxe;->e()Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lakxe;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwta;->g:Lwwa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwwa;->a(Lakxe;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwta;->q:Lwvb;

    .line 2
    .line 3
    iget-object v1, p0, Lwta;->i:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lwvb;->d(Landroid/content/pm/PackageManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lwta;->m:Lwwk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, Lwwk;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    move v7, v2

    .line 24
    invoke-virtual {p0}, Lwta;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lvvp;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, p1, v3}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-gez v8, :cond_1

    .line 39
    .line 40
    sget-object p1, Lwta;->a:Lbraj;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Failed to open the Lightbox fragment because the tapped photo isn\'t in the list of selected photos."

    .line 47
    .line 48
    const/16 v1, 0x9fa

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v6, v1, Lwwk;->j:Z

    .line 55
    .line 56
    iget-object p1, p0, Lwta;->p:Lakxz;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lakxz;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v3, Lwsx;

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    invoke-direct/range {v3 .. v8}, Lwsx;-><init>(Lwta;Lcom/google/common/util/concurrent/ListenableFuture;ZZI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v4, Lwta;->l:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {v5, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c()Lpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwta;->h:Lpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwta;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwta;->r:Lbqph;

    .line 8
    .line 9
    check-cast v1, Lbqxq;

    .line 10
    .line 11
    iget v1, v1, Lbqxq;->d:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const v2, 0x7f120112

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwtc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwta;->d:Lakym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakym;->f()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwta;->e:Lakxf;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Luel;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lvvp;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, v2}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Luel;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lvvb;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lvvb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbqnf;->y(Lbqev;)Lbqph;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lwta;->r:Lbqph;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lwtc;

    .line 87
    .line 88
    add-int/lit8 v4, v2, 0x1

    .line 89
    .line 90
    invoke-interface {v3, v2}, Lwtc;->k(I)V

    .line 91
    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwta;->d:Lakym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakym;->f()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvys;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwta;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Lakxm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lakxm;->a()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lwta;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Lwta;->a:Lbraj;

    .line 24
    .line 25
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x9ff

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbrag;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "new photo descriptions size != selectedPhotos size: %d %d"

    .line 48
    .line 49
    invoke-interface {v2, v5, v3, v4}, Lbrag;->z(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lwta;->d:Lakym;

    .line 82
    .line 83
    invoke-virtual {v1}, Lakym;->o()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcggh;

    .line 101
    .line 102
    iget-object v4, v3, Lcggh;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    sget-object v4, Lwta;->a:Lbraj;

    .line 113
    .line 114
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v5, 0x9fe

    .line 121
    .line 122
    invoke-interface {v4, v5}, Lbrag;->M(I)Lbrax;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lbrag;

    .line 127
    .line 128
    iget-object v3, v3, Lcggh;->g:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "Could not find selected photo corresponding to photo from lightbox: %s"

    .line 131
    .line 132
    invoke-interface {v4, v5, v3}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v5, v3, Lcggh;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v3, Lcggh;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Lwta;->e:Lakxf;

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v4, v6, v5}, Lakym;->a(Lakxe;Landroid/net/Uri;Ljava/lang/String;)Lakxe;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1}, Lakxm;->d()Lbqqn;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1, v4, v3}, Lakym;->u(Lakxe;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public n(Lakxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwta;->d:Lakym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakym;->q(Lakxe;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Lakxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwta;->d:Lakym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakym;->A(Lakxe;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
