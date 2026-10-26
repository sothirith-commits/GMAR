.class public final Lfzc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamca;

.field private static volatile b:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lamat;
    .locals 4

    .line 1
    sget-object v0, Lfzc;->b:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfzc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfzc;->b:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->c:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "com.google.android.apps.gmm.car.assistant.thirdparty.definition.MapsAssistantConfigurationService"

    .line 21
    .line 22
    const-string v3, "TriggerConsentSettingsNudge"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Lfzt;->a:Lfzt;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Lfzw;->a:Lfzw;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lfzc;->b:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final synthetic b(Lakbk;)Lfzl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfzl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(ILakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lfzl;

    .line 7
    .line 8
    sget-object v0, Lfzl;->a:Lfzl;

    .line 9
    .line 10
    invoke-static {p0}, Laffs;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, p1, Lfzl;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Losy;

    .line 2
    .line 3
    invoke-static {p1}, Lmla;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Ltty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lxgv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lxgv;->a()Lrqr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Likp;)Laeqk;
    .locals 0

    .line 1
    iget-object p0, p0, Likp;->d:Lfnv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfnv;->q()Laeqk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static g(Lakbk;Laejw;)V
    .locals 4

    .line 1
    iget v0, p1, Laejw;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Laejw;->c:Locg;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Locg;->a:Locg;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Laktx;->a:Laktx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p1, Locg;->d:D

    .line 20
    .line 21
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v3, Laktx;

    .line 27
    .line 28
    iput-wide v1, v3, Laktx;->b:D

    .line 29
    .line 30
    iget-wide v1, p1, Locg;->e:D

    .line 31
    .line 32
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 36
    .line 37
    check-cast p1, Laktx;

    .line 38
    .line 39
    iput-wide v1, p1, Laktx;->c:D

    .line 40
    .line 41
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laktx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast p0, Lafif;

    .line 53
    .line 54
    sget-object v0, Lafif;->a:Lafif;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lafif;->g:Laktx;

    .line 60
    .line 61
    iget p1, p0, Lafif;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    iput p1, p0, Lafif;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Laejw;->d:Laejt;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Laejt;->a:Laejt;

    .line 77
    .line 78
    :cond_2
    sget-object v0, Laktx;->a:Laktx;

    .line 79
    .line 80
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v1, p1, Laejt;->f:D

    .line 85
    .line 86
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast v3, Laktx;

    .line 92
    .line 93
    iput-wide v1, v3, Laktx;->b:D

    .line 94
    .line 95
    iget-wide v1, p1, Laejt;->g:D

    .line 96
    .line 97
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast p1, Laktx;

    .line 103
    .line 104
    iput-wide v1, p1, Laktx;->c:D

    .line 105
    .line 106
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laktx;

    .line 111
    .line 112
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast p0, Lafif;

    .line 118
    .line 119
    sget-object v0, Lafif;->a:Lafif;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lafif;->g:Laktx;

    .line 125
    .line 126
    iget p1, p0, Lafif;->b:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x4

    .line 129
    .line 130
    iput p1, p0, Lafif;->b:I

    .line 131
    .line 132
    :cond_3
    :goto_0
    return-void
.end method

.method public static final h(ZLbbj;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x7fb08176

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbbj;->z(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v0, v2

    .line 35
    invoke-interface {p1, v1, v0}, Lbbj;->E(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lbbj;->F()Lbdx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    new-instance p1, Lhdj;

    .line 50
    .line 51
    invoke-direct {p1, p2, v2}, Lhdj;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbdx;->c:Laofm;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    sget-object v0, Lbmh;->c:Lbme;

    .line 58
    .line 59
    invoke-static {v0}, Lanv;->h(Lbmh;)Lbmh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Llwq;->a:Ltyx;

    .line 64
    .line 65
    sget-wide v5, Llwq;->ac:J

    .line 66
    .line 67
    invoke-static {v0, v5, v6}, Ltu;->c(Lbmh;J)Lbmh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "hud_lockout_screen"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcdm;->o(Lbmh;Ljava/lang/String;)Lbmh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1, v4}, Lalv;->b(Lbmh;Lbbj;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {p1}, Lbbj;->q()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {p1}, Lbbj;->F()Lbdx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance v0, Livv;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, v2}, Livv;-><init>(ZII)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 96
    .line 97
    :cond_5
    :goto_4
    return-void
.end method
