.class public final Laaru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazhw;

.field public static final b:Lazhw;


# instance fields
.field public final c:Lkmn;

.field public final d:Larpl;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public g:Laasw;

.field public h:Lazhw;

.field public final i:Lbtjo;

.field private final j:Lazhz;

.field private final k:Lazhl;

.field private final l:Lcgri;

.field private final m:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    sput-object v0, Laaru;->a:Lazhw;

    .line 4
    .line 5
    sget-object v0, Lcfgc;->bq:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laaru;->b:Lazhw;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkmn;Larpl;Lazhz;Lazhl;Lauvo;Lcgri;Lcgri;Lcgri;Lbtjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaru;->c:Lkmn;

    .line 5
    .line 6
    iput-object p2, p0, Laaru;->d:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Laaru;->j:Lazhz;

    .line 9
    .line 10
    iput-object p4, p0, Laaru;->k:Lazhl;

    .line 11
    .line 12
    iput-object p6, p0, Laaru;->l:Lcgri;

    .line 13
    .line 14
    iput-object p5, p0, Laaru;->m:Lauvo;

    .line 15
    .line 16
    iput-object p7, p0, Laaru;->e:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Laaru;->f:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Laaru;->i:Lbtjo;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Intent;Llht;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laafp;->g(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Llht;->X(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;Ljava/lang/String;)Laasw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.intent.action.MAIN"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Larfa;->e(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Laaru;->c(Landroid/content/Intent;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Laaru;->l:Lcgri;

    .line 40
    .line 41
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laase;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Latyw;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Laase;->a(Latyw;)Laasx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Laasx;->a(Landroid/content/Intent;Ljava/lang/String;)Laasw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method final b()Laasw;
    .locals 10

    .line 1
    iget-object v0, p0, Laaru;->g:Laasw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Laaru;->g:Laasw;

    .line 5
    .line 6
    iget-object v2, p0, Laaru;->h:Lazhw;

    .line 7
    .line 8
    iput-object v1, p0, Laaru;->h:Lazhw;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    sget-object v3, Laaru;->a:Lazhw;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lazhw;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Laaru;->d:Larpl;

    .line 21
    .line 22
    invoke-interface {v3}, Larpl;->getLoggingParametersWithoutLogging()Lcfvj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v3, v3, Lcfvj;->n:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Lazhw;->l:Lazhb;

    .line 31
    .line 32
    iget-object v4, v2, Lazhw;->h:Lbrxm;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Laaru;->k:Lazhl;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lazhl;->c(Lazhb;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Laaru;->k:Lazhl;

    .line 45
    .line 46
    iget-object v3, p0, Laaru;->j:Lazhz;

    .line 47
    .line 48
    new-instance v5, Lazhb;

    .line 49
    .line 50
    new-instance v6, Lazit;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Lazit;-><init>(Lbrxm;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v6}, Lazhz;->k(Lazhs;)Lazio;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v2, Lazhw;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lazhw;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4, v2}, Lazhb;-><init>(Lazio;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v5}, Lazhl;->c(Lazhb;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Laaru;->k:Lazhl;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lazhl;->c(Lazhb;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Laasw;->a()Lcfsu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Laasw;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, Laasw;->f:Landroid/content/Intent;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v1, ""

    .line 106
    .line 107
    :goto_1
    move-object v3, v1

    .line 108
    iget-object v2, p0, Laaru;->j:Lazhz;

    .line 109
    .line 110
    invoke-virtual {v0}, Laasw;->k()Lbrzl;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0}, Laasw;->a()Lcfsu;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Laasw;->g:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v6, Lcfpv;->A:Lcfpv;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-interface/range {v2 .. v8}, Lazhz;->j(Ljava/lang/String;Lbrzl;Lcfsu;Lcfpv;Ljava/lang/String;Z)Lazio;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    iget-object v2, p0, Laaru;->k:Lazhl;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lazhl;->c(Lazhb;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Laaru;->j:Lazhz;

    .line 136
    .line 137
    sget-object v6, Lcfsu;->L:Lcfsu;

    .line 138
    .line 139
    sget-object v7, Lcfpv;->A:Lcfpv;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const-string v4, ""

    .line 144
    .line 145
    const-string v8, ""

    .line 146
    .line 147
    invoke-interface/range {v3 .. v9}, Lazhz;->j(Ljava/lang/String;Lbrzl;Lcfsu;Lcfpv;Ljava/lang/String;Z)Lazio;

    .line 148
    .line 149
    .line 150
    :cond_5
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Lbqfj;
    .locals 6

    .line 1
    const-string v0, "GmmIntentManager.getIntentType"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laaru;->m:Lauvo;

    .line 8
    .line 9
    new-instance v2, Laarw;

    .line 10
    .line 11
    iget-object v1, v1, Lauvo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laatc;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Laarw;-><init>(Landroid/content/Intent;Laatc;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laaru;->l:Lcgri;

    .line 19
    .line 20
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laase;

    .line 25
    .line 26
    invoke-interface {p1}, Laase;->c()Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ltnk;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, p1, v2, v4, v5}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    throw p1
.end method
