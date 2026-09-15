.class public final Laojg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojf;


# static fields
.field public static final synthetic f:I

.field private static final g:Lbcgg;

.field private static final h:Lbcgg;


# instance fields
.field public final a:Lnvi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbgoz;

.field public final d:Lbmsi;

.field public final e:Laocx;

.field private final i:Lbmsi;

.field private final j:Lajug;

.field private k:Lbmsp;

.field private l:Laoez;

.field private m:Lbmsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyw;->aN:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laojg;->g:Lbcgg;

    .line 9
    .line 10
    sget-object v0, Lcoyw;->aO:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laojg;->h:Lbcgg;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbh;Laocx;Ljava/util/concurrent/Executor;Lbgoz;Lbmsi;Lajug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Lnvi;

    .line 6
    .line 7
    iput-object p1, p0, Laojg;->a:Lnvi;

    .line 8
    .line 9
    iput-object p2, p0, Laojg;->e:Laocx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Laocx;->d()Lbmsi;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laojg;->d:Lbmsi;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Laoez;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Laoez;->a()Laoez;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lbwee;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Laoez;

    .line 32
    .line 33
    iput-object p1, p0, Laojg;->l:Laoez;

    .line 34
    .line 35
    iput-object p3, p0, Laojg;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p4, p0, Laojg;->c:Lbgoz;

    .line 38
    .line 39
    iput-object p5, p0, Laojg;->i:Lbmsi;

    .line 40
    .line 41
    iput-object p6, p0, Laojg;->j:Lajug;

    .line 42
    return-void
.end method

.method private final declared-synchronized j()Laoez;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laojg;->l:Laoez;
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
.method public final a()Lbgqu;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laojg;->a:Lnvi;

    .line 3
    .line 4
    iget-boolean v1, v0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lbh;->K()Lbk;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const v2, 0x7f14164d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, v1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f14164e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, v1, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    const v2, 0x7f14164c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lalfa;

    .line 45
    const/4 v4, 0x5

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lalfa;-><init>(I)V

    .line 49
    .line 50
    sget-object v4, Laojg;->g:Lbcgg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v2, v3, v4}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f14170b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance v4, Laogu;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p0, v3}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    sget-object v5, Laojg;->h:Lbcgg;

    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v3, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 82
    .line 83
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 84
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laojg;->j:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxov;->c()Z

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
    invoke-virtual {p0}, Laojg;->d()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Laojg;->b()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Laojg;->j()Laoez;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Laojg;->a:Lnvi;

    .line 7
    .line 8
    iget-boolean p0, p0, Lnvi;->aO:Z

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
    invoke-virtual {v0}, Laoez;->c()Lcguo;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lcguo;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, La;->cg(I)I

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
    iget p0, p0, Lcguo;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, La;->cg(I)I

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
    invoke-virtual {v0}, Laoez;->e()Z

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
    invoke-virtual {p0}, Laojg;->c()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Laojg;->j()Laoez;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laoez;->c()Lcguo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcguo;->a:Lcguo;

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Laojg;->i:Lbmsi;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Laoed;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget v3, v1, Lcguo;->f:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, La;->ch(I)I

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
    iget v2, v2, Laoed;->e:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v2, v2, Laoed;->d:I

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
    iget-object p0, p0, Laojg;->a:Lnvi;

    .line 66
    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1416b0

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
    const v0, 0x7f1416b1

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
    invoke-virtual {v0}, Laoez;->d()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object p0, p0, Laojg;->a:Lnvi;

    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget v0, v1, Lcguo;->e:I

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
    const v0, 0x7f1416f3

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
    iget v1, v1, Lcguo;->e:I

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
    const v0, 0x7f1416f2

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
    iget-object p0, p0, Laojg;->a:Lnvi;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnvi;->aO:Z

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
    const v0, 0x7f1416f1

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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laoii;

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laoii;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iput-object v0, p0, Laojg;->k:Lbmsp;

    .line 10
    .line 11
    iget-object v1, p0, Laojg;->d:Lbmsi;

    .line 12
    .line 13
    iget-object v2, p0, Laojg;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    new-instance v0, Laoii;

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laoii;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object v0, p0, Laojg;->m:Lbmsp;

    .line 25
    .line 26
    iget-object v1, p0, Laojg;->i:Lbmsi;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laojg;->k:Lbmsp;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Laojg;->d:Lbmsi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Lbmsi;->h(Lbmsp;)V

    .line 12
    .line 13
    iput-object v1, p0, Laojg;->k:Lbmsp;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laojg;->m:Lbmsp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Laojg;->i:Lbmsi;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lbmsi;->h(Lbmsp;)V

    .line 23
    .line 24
    iput-object v1, p0, Laojg;->m:Lbmsp;
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

.method public final declared-synchronized i(Lbmsi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Laoez;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laoez;->a()Laoez;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lbwee;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Laoez;

    .line 18
    .line 19
    iput-object p1, p0, Laojg;->l:Laoez;

    .line 20
    .line 21
    iget-object p1, p0, Laojg;->a:Lnvi;

    .line 22
    .line 23
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Laojg;->c:Lbgoz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V
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
