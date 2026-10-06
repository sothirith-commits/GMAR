.class public final Lagbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcjc;

.field public static final b:Lbcjc;


# instance fields
.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public e:Lagcu;

.field public f:Lbcjc;

.field public final g:Lndy;

.field private final h:Lawcf;

.field private final i:Lbcjg;

.field private final j:Lbcir;

.field private final k:Lcpuk;

.field private final l:Lorg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 3
    .line 4
    sput-object v0, Lagbx;->a:Lbcjc;

    .line 5
    .line 6
    sget-object v0, Lcohq;->bH:Lbxkg;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lagbx;->b:Lbcjc;

    .line 13
    return-void
.end method

.method public constructor <init>(Lndy;Lawcf;Lbcjg;Lbcir;Lorg;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagbx;->g:Lndy;

    .line 6
    .line 7
    iput-object p2, p0, Lagbx;->h:Lawcf;

    .line 8
    .line 9
    iput-object p3, p0, Lagbx;->i:Lbcjg;

    .line 10
    .line 11
    iput-object p4, p0, Lagbx;->j:Lbcir;

    .line 12
    .line 13
    iput-object p6, p0, Lagbx;->k:Lcpuk;

    .line 14
    .line 15
    iput-object p5, p0, Lagbx;->l:Lorg;

    .line 16
    .line 17
    iput-object p7, p0, Lagbx;->c:Lcpuk;

    .line 18
    .line 19
    iput-object p8, p0, Lagbx;->d:Lcpuk;

    .line 20
    return-void
.end method

.method public static d(Landroid/content/Intent;Lnxq;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "extra_is_launched_from_inbox_key"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lnxq;->ai(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lagcu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "android.intent.action.MAIN"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lavta;->d(Landroid/content/Intent;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lagbx;->c(Landroid/content/Intent;)Lbvtl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lagbx;->k:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lagce;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Layfj;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lagce;->a(Layfj;)Lagcv;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, p2}, Lagcv;->a(Landroid/content/Intent;Ljava/lang/String;)Lagcu;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final b()Lagcu;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lagbx;->e:Lagcu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lagbx;->e:Lagcu;

    .line 6
    .line 7
    iget-object v2, p0, Lagbx;->f:Lbcjc;

    .line 8
    .line 9
    iput-object v1, p0, Lagbx;->f:Lbcjc;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    sget-object v3, Lagbx;->a:Lbcjc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Lagbx;->h:Lawcf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lawcf;->cZ()Lcozj;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-boolean v3, v3, Lcozj;->p:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v2, Lbcjc;->l:Lbcih;

    .line 32
    .line 33
    iget-object v4, v2, Lbcjc;->h:Lbxkg;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lagbx;->j:Lbcir;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Lbcir;->c(Lbcih;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lagbx;->j:Lbcir;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lagbx;->i:Lbcjg;

    .line 48
    .line 49
    new-instance v5, Lbcih;

    .line 50
    .line 51
    new-instance v6, Lbckc;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v4}, Lbckc;-><init>(Lbxkg;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v6}, Lbcjg;->k(Lbciy;)Lbcjw;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v4, v2, Lbcjc;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lbcjc;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v1, v4, v2}, Lbcih;-><init>(Lbcjw;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v5}, Lbcir;->c(Lbcih;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v3, v1}, Lbcir;->c(Lbcih;)V

    .line 73
    .line 74
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lagcu;->a()Lcowt;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lagcu;->h()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, Lagcu;->f:Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    const-string v1, ""

    .line 105
    :goto_1
    move-object v3, v1

    .line 106
    .line 107
    iget-object v2, p0, Lagbx;->i:Lbcjg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lagcu;->k()Lbxmn;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lagcu;->a()Lcowt;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v7, v0, Lagcu;->g:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v6, Lcotq;->A:Lcotq;

    .line 123
    const/4 v8, 0x0

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v2 .. v8}, Lbcjg;->j(Ljava/lang/String;Lbxmn;Lcowt;Lcotq;Ljava/lang/String;Z)Lbcjw;

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_4
    iget-object v2, p0, Lagbx;->j:Lbcir;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v1}, Lbcir;->c(Lbcih;)V

    .line 133
    .line 134
    iget-object v3, p0, Lagbx;->i:Lbcjg;

    .line 135
    .line 136
    sget-object v6, Lcowt;->L:Lcowt;

    .line 137
    .line 138
    sget-object v7, Lcotq;->A:Lcotq;

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    const-string v8, ""

    .line 145
    .line 146
    .line 147
    invoke-interface/range {v3 .. v9}, Lbcjg;->j(Ljava/lang/String;Lbxmn;Lcowt;Lcotq;Ljava/lang/String;Z)Lbcjw;

    .line 148
    :cond_5
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Lbvtl;
    .locals 5

    .line 1
    .line 2
    const-string v0, "GmmIntentManager.getIntentType"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lagbx;->l:Lorg;

    .line 9
    .line 10
    new-instance v2, Lagca;

    .line 11
    .line 12
    iget-object v1, v1, Lorg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lagcz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lagca;-><init>(Landroid/content/Intent;Lagcz;)V

    .line 18
    .line 19
    iget-object p0, p0, Lagbx;->k:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lagce;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lagce;->c()Ljava/lang/Iterable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v1, Lvxg;

    .line 36
    const/4 v3, 0x7

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2, v3, v4}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    :cond_0
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    :goto_0
    throw p0
.end method

.method final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagbx;->e:Lagcu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagcu;->e()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
