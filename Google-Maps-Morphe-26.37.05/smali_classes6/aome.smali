.class public final Laome;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomd;


# static fields
.field public static final synthetic f:I

.field private static final g:Lbcjc;

.field private static final h:Lbcjc;


# instance fields
.field public final a:Lnwq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbgsg;

.field public final d:Lbmvq;

.field public final e:Laofv;

.field private final i:Lbmvq;

.field private final j:Lajzi;

.field private k:Lbmvx;

.field private l:Laohz;

.field private m:Lbmvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoia;->aN:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laome;->g:Lbcjc;

    .line 9
    .line 10
    sget-object v0, Lcoia;->aO:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laome;->h:Lbcjc;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbh;Laofv;Ljava/util/concurrent/Executor;Lbgsg;Lbmvq;Lajzi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Lnwq;

    .line 6
    .line 7
    iput-object p1, p0, Laome;->a:Lnwq;

    .line 8
    .line 9
    iput-object p2, p0, Laome;->e:Laofv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Laofv;->d()Lbmvq;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laome;->d:Lbmvq;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Laohz;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Laohz;->a()Laohz;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Laohz;

    .line 32
    .line 33
    iput-object p1, p0, Laome;->l:Laohz;

    .line 34
    .line 35
    iput-object p3, p0, Laome;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p4, p0, Laome;->c:Lbgsg;

    .line 38
    .line 39
    iput-object p5, p0, Laome;->i:Lbmvq;

    .line 40
    .line 41
    iput-object p6, p0, Laome;->j:Lajzi;

    .line 42
    return-void
.end method

.method private final declared-synchronized j()Laohz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laome;->l:Laohz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laome;->a:Lnwq;

    .line 3
    .line 4
    iget-boolean v1, v0, Lnwq;->aO:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lbh;->qB()Lbk;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const v2, 0x7f141660

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, v1, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f141661

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, v1, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    const v2, 0x7f14165f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lalkg;

    .line 45
    const/4 v4, 0x5

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lalkg;-><init>(I)V

    .line 49
    .line 50
    sget-object v4, Laome;->g:Lbcjc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v2, v3, v4}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f14171e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance v4, Laolm;

    .line 63
    const/4 v3, 0x7

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, p0, v3}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    sget-object v5, Laome;->h:Lbcjc;

    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v3, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 81
    .line 82
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 83
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laome;->j:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxre;->c()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laome;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laome;->b()Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laome;->j()Laohz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Laome;->a:Lnwq;

    .line 7
    .line 8
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Laohz;->c()Lcgdr;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lcgdr;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, La;->cb(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    iget p0, p0, Lcgdr;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, La;->cb(I)I

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x4

    .line 42
    .line 43
    if-eq p0, v2, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v0}, Laohz;->e()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laome;->c()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Laome;->j()Laohz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laohz;->c()Lcgdr;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcgdr;->a:Lcgdr;

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Laome;->i:Lbmvq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Laohc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget v3, v1, Lcgdr;->f:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, La;->cc(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x3

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    iget v2, v2, Laohc;->e:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v2, v2, Laohc;->d:I

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_7

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Laome;->a:Lnwq;

    .line 66
    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1416c3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :cond_4
    const v0, 0x7f1416c4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0}, Laohz;->d()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object p0, p0, Laome;->a:Lnwq;

    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget v0, v1, Lcgdr;->e:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v1, v4

    .line 104
    .line 105
    .line 106
    const v0, 0x7f141706

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_6
    iget v1, v1, Lcgdr;->e:I

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v3, v4

    .line 122
    .line 123
    aput-object v1, v3, v2

    .line 124
    .line 125
    .line 126
    const v0, 0x7f141705

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v3}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_7
    const/4 p0, 0x0

    .line 133
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laome;->a:Lnwq;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f141704

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lanhs;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lanhs;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    iput-object v0, p0, Laome;->k:Lbmvx;

    .line 12
    .line 13
    iget-object v1, p0, Laome;->d:Lbmvq;

    .line 14
    .line 15
    iget-object v3, p0, Laome;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    new-instance v0, Lanhs;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lanhs;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    iput-object v0, p0, Laome;->m:Lbmvx;

    .line 28
    .line 29
    iget-object v1, p0, Laome;->i:Lbmvq;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laome;->k:Lbmvx;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Laome;->d:Lbmvq;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Lbmvq;->h(Lbmvx;)V

    .line 12
    .line 13
    iput-object v1, p0, Laome;->k:Lbmvx;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laome;->m:Lbmvx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Laome;->i:Lbmvq;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lbmvq;->h(Lbmvx;)V

    .line 23
    .line 24
    iput-object v1, p0, Laome;->m:Lbmvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized i(Lbmvq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Laohz;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laohz;->a()Laohz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Laohz;

    .line 18
    .line 19
    iput-object p1, p0, Laome;->l:Laohz;

    .line 20
    .line 21
    iget-object p1, p0, Laome;->a:Lnwq;

    .line 22
    .line 23
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Laome;->c:Lbgsg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
