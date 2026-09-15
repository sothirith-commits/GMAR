.class public final Lcvkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvkl;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcvkl;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcvkl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcpm;Lavra;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laolt;

    invoke-direct {v0, p0}, Laolt;-><init>(Lcvkl;)V

    iput-object v0, p0, Lcvkl;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcvkl;->a:Z

    iput-object p2, p0, Lcvkl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcvkl;->d:Ljava/lang/Object;

    new-instance p0, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 102
    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p2, "file"

    .line 103
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 104
    invoke-virtual {p1, v0, p0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxyz;ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvkl;->a:Z

    iput-object p2, p0, Lcvkl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcvkl;->c:Ljava/lang/Object;

    new-instance p2, Lavvv;

    invoke-direct {p2, p1}, Lavvv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcvkl;->d:Ljava/lang/Object;

    move-object p0, p2

    check-cast p0, Landroidx/preference/Preference;

    .line 110
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->Q(I)V

    check-cast p2, Landroidx/preference/PreferenceGroup;

    iput-boolean v0, p2, Landroidx/preference/PreferenceGroup;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxyz;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvkl;->a:Z

    iput-object p2, p0, Lcvkl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcvkl;->c:Ljava/lang/Object;

    new-instance p2, Lavvv;

    invoke-direct {p2, p1}, Lavvv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcvkl;->d:Ljava/lang/Object;

    move-object p0, p2

    check-cast p0, Landroidx/preference/Preference;

    const-string p1, ""

    .line 112
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    check-cast p2, Landroidx/preference/PreferenceGroup;

    iput-boolean v0, p2, Landroidx/preference/PreferenceGroup;->c:Z

    return-void
.end method

.method public constructor <init>(Laxrg;Landroid/app/Application;Lcqlh;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvkl;->a:Z

    iput-object p1, p0, Lcvkl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcvkl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcvkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsja;Lcuan;Lcuan;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvkl;->a:Z

    iput-object p1, p0, Lcvkl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcvkl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcvkl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvks;Lcvko;Lcvlh;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvkl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvkl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcvkl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lezp;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvkl;->b:Ljava/lang/Object;

    sget-object p1, Ldzo;->a:Ldzo;

    new-instance v0, Ldxx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object v0, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 107
    new-instance p1, Lkel;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkel;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcvkl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvkl;->b:Ljava/lang/Object;

    new-instance p1, Lfyb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvkl;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcvkl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loxv;Ljit;Lcvi;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvkl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcvkl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcvkl;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcvkl;->a:Z

    return-void
.end method

.method public constructor <init>(Lygd;Laapf;Lbzpv;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvkl;->a:Z

    iput-object p1, p0, Lcvkl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcvkl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcvkl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lcvkl;->b:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lcvkl;->c:Ljava/lang/Object;

    new-instance p1, Lgyw;

    invoke-direct {p1}, Lgyw;-><init>()V

    iput-object p1, p0, Lcvkl;->d:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lbgwo;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclqq;->z(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lcugi;->g(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_0

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    check-cast v4, [Lbgwo;

    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Lclqq;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcvkl;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lbmsl;

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    iput-object p1, p0, Lcvkl;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    if-ge v1, v0, :cond_2

    .line 61
    move-object v2, p1

    .line 62
    .line 63
    check-cast v2, [Lbgwo;

    .line 64
    .line 65
    aget-object v2, v2, v1

    .line 66
    .line 67
    new-instance v3, Lsxs;

    .line 68
    .line 69
    const/16 v4, 0xc

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0, v2, v4, v5}, Lsxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    iget-object v4, v2, Lbgwo;->j:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbgwo;->c()Lbgwl;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    sget-object v4, Lbgwl;->c:Lbgwl;

    .line 85
    .line 86
    if-ne v2, v4, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method

.method public static s([F[F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    mul-float v3, v2, v2

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    aget v5, p1, v4

    .line 15
    mul-float/2addr v5, v5

    .line 16
    add-float/2addr v3, v5

    .line 17
    float-to-double v5, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    move-result-wide v5

    .line 22
    double-to-float v3, v5

    .line 23
    div-float/2addr v2, v3

    .line 24
    .line 25
    aput v2, p0, v0

    .line 26
    .line 27
    aget v0, p1, v4

    .line 28
    .line 29
    div-float v2, v0, v3

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    aput v2, p0, v5

    .line 33
    neg-float v0, v0

    .line 34
    div-float/2addr v0, v3

    .line 35
    .line 36
    aput v0, p0, v4

    .line 37
    .line 38
    aget p1, p1, v1

    .line 39
    div-float/2addr p1, v3

    .line 40
    .line 41
    aput p1, p0, v1

    .line 42
    return-void
.end method

.method public static bridge synthetic t(Lcvkl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvkl;->a:Z

    .line 4
    return-void
.end method

.method private final u(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcatl;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcatl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0}, Lcvkl;->g()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)Lcvjl;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcvkl;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcvlh;->b(Z)Lcvjl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, Lcvjl;->k:Lcvkl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcvkl;->e(Ljava/io/IOException;)V

    .line 16
    throw p1
.end method

.method public final b()Lcvkt;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcvkl;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcvlh;->c()Lcvlg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lcvkt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcvkt;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "no connection for CONNECT tunnels"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvkl;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcvlh;->c()Lcvlg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcvlg;->h()V

    .line 10
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcvkl;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcvks;

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v7}, Lcvks;->a(Lcvkl;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 15
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvkl;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcvkl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcvkl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcvlh;->c()Lcvlg;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast v0, Lcvks;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lcvlg;->i(Lcvks;Ljava/io/IOException;)V

    .line 17
    return-void
.end method

.method public final f(ZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 10

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcvkl;->e(Ljava/io/IOException;)V

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcvkl;->b:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    move v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, v2

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v6, v2

    .line 24
    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    move v8, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v8, v2

    .line 31
    .line 32
    :goto_2
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    move v7, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move v7, v2

    .line 38
    :goto_3
    move-object v3, v0

    .line 39
    .line 40
    check-cast v3, Lcvks;

    .line 41
    move-object v4, p0

    .line 42
    move-object v9, p4

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v3 .. v9}, Lcvks;->a(Lcvkl;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcvkl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcank;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, v1, Lcank;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lcank;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcvkl;->u(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    :try_start_1
    iput-boolean v1, p0, Lcvkl;->a:Z

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcvkl;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcvkl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lcank;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcank;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcvkl;->a:Z

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcvkl;->u(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final i(Landroidx/preference/PreferenceGroup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 9
    .line 10
    iget-object p0, p0, Lcvkl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lavvw;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lavvw;->a()Landroidx/preference/Preference;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    add-int/lit8 v3, p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->M(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lavvw;->a()Landroidx/preference/Preference;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/preference/Preference;->A:Landroidx/preference/PreferenceGroup;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lavvw;->a()Landroidx/preference/Preference;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 54
    :cond_0
    move-object p1, v0

    .line 55
    .line 56
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lavvw;->b(Landroidx/preference/PreferenceGroup;)V

    .line 60
    move p1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvkl;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lavvw;

    .line 21
    .line 22
    iget-object v2, p0, Lcvkl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Laxyz;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lavvw;->e(Laxyz;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lavvw;->c()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcvkl;->a:Z

    .line 35
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvkl;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lavvw;

    .line 21
    .line 22
    iget-object v2, p0, Lcvkl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Laxyz;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lavvw;->f(Laxyz;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcvkl;->a:Z

    .line 32
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(I)V

    .line 8
    return-void
.end method

.method public final declared-synchronized m(Lbmsi;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laoii;

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laoii;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcvkl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcvkl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v2, Lbfbd;

    .line 20
    move-object v3, v1

    .line 21
    .line 22
    check-cast v3, Laxrg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcfqj;

    .line 29
    .line 30
    iget v3, v3, Lcfqj;->j:I

    .line 31
    int-to-long v3, v3

    .line 32
    .line 33
    const-wide/16 v5, 0x3e8

    .line 34
    mul-long/2addr v3, v5

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lbfbd;-><init>(J)V

    .line 38
    move-object v3, v1

    .line 39
    .line 40
    check-cast v3, Laxrg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcfqj;

    .line 47
    .line 48
    iget v3, v3, Lcfqj;->l:I

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, La;->bN(I)I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    move v3, v4

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    const/4 v7, 0x2

    .line 62
    .line 63
    const/16 v8, 0x66

    .line 64
    .line 65
    if-eq v3, v7, :cond_5

    .line 66
    const/4 v7, 0x3

    .line 67
    .line 68
    if-eq v3, v7, :cond_3

    .line 69
    const/4 v7, 0x4

    .line 70
    .line 71
    if-eq v3, v7, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const/16 v8, 0x69

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    const/16 v8, 0x68

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v8, 0x64

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    invoke-virtual {v2, v8}, Lbfbd;->f(I)V

    .line 84
    .line 85
    check-cast v1, Laxrg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcfqj;

    .line 92
    .line 93
    iget v1, v1, Lcfqj;->k:I

    .line 94
    int-to-long v7, v1

    .line 95
    mul-long/2addr v7, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7, v8}, Lbfbd;->b(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbfbd;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v2, p0, Lcvkl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbfmw;

    .line 114
    .line 115
    iput-boolean v4, p0, Lcvkl;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcvkl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcvkl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcvkl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lbfmw;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcvkl;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvkl;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcvkl;->a:Z

    .line 8
    .line 9
    sget-object v0, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const-string v0, "AsyncFontManager.loadFonts"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x4

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    move-object v2, p0

    .line 23
    .line 24
    check-cast v2, [Lbgwo;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lbgwo;->a(Landroid/content/Context;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final q()Lejf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lejf;

    .line 9
    return-object p0
.end method

.method public final r(Lejf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
