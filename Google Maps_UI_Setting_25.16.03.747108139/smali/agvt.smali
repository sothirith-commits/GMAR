.class public final Lagvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjo;
.implements Lbhjq;


# static fields
.field static final a:Lbmob;

.field static final b:Lbmob;


# instance fields
.field public final c:Lauit;

.field public final d:Lcgri;

.field public e:Z

.field private final f:Lazye;

.field private final g:Lazye;

.field private final h:Landroid/content/Context;

.field private final i:Lcgri;

.field private j:Lagvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "GUIDED_NAV_DRIVE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagvt;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbmob;

    .line 11
    .line 12
    const-string v1, "GUIDED_NAV_DRIVE_WITH_TILE_BATCH_PREFETCH"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lagvt;->b:Lbmob;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lazyc;Lazyf;Lauit;Landroid/content/Context;Lcgri;Lcgri;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagvt;->e:Z

    .line 6
    .line 7
    sget-object v3, Lazyg;->b:Lazyg;

    .line 8
    .line 9
    sget-object v4, Lceme;->OG:Lceme;

    .line 10
    .line 11
    sget-object v5, Lazyd;->d:Lazyd;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v2, p1

    .line 18
    move-object v1, p2

    .line 19
    invoke-interface/range {v1 .. v9}, Lazyf;->b(Lazyc;Lazyg;Lceme;Lazyd;ZZZZ)Lazye;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lagvt;->f:Lazye;

    .line 24
    .line 25
    sget-object v6, Lazyg;->c:Lazyg;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v10, 0x1

    .line 30
    move-object v7, v4

    .line 31
    move-object v8, v5

    .line 32
    move-object v5, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-interface/range {v4 .. v12}, Lazyf;->b(Lazyc;Lazyg;Lceme;Lazyd;ZZZZ)Lazye;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lagvt;->g:Lazye;

    .line 39
    .line 40
    move-object/from16 p1, p3

    .line 41
    .line 42
    iput-object p1, p0, Lagvt;->c:Lauit;

    .line 43
    .line 44
    move-object/from16 p1, p5

    .line 45
    .line 46
    iput-object p1, p0, Lagvt;->d:Lcgri;

    .line 47
    .line 48
    move-object/from16 p1, p4

    .line 49
    .line 50
    iput-object p1, p0, Lagvt;->h:Landroid/content/Context;

    .line 51
    .line 52
    move-object/from16 p1, p6

    .line 53
    .line 54
    iput-object p1, p0, Lagvt;->i:Lcgri;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvt;->f:Lazye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lazye;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvt;->f:Lazye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lazye;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final sO(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iget-object v1, p0, Lagvt;->g:Lazye;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lazye;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lagvt;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lagvt;->c:Lauit;

    .line 17
    .line 18
    sget-object v1, Lagvt;->a:Lbmob;

    .line 19
    .line 20
    sget-object v2, Lckya;->a:Lckya;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lauit;->r(Lbmob;Lckya;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lagvt;->d:Lcgri;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbyiy;

    .line 32
    .line 33
    iget-boolean v1, v1, Lbyiy;->aa:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lagvt;->i:Lcgri;

    .line 38
    .line 39
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbaxn;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbaxn;->R()Lagyo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lagyo;->f()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Lagvt;->b:Lbmob;

    .line 59
    .line 60
    sget-object v1, Lckya;->a:Lckya;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lauit;->r(Lbmob;Lckya;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    sget-object v0, Lagvt;->b:Lbmob;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lauit;->d(Lbmob;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lagvt;->e:Z

    .line 73
    .line 74
    iget-object p1, p0, Lagvt;->j:Lagvs;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lagvt;->h:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 6

    .line 1
    sget-object v0, Lbhiq;->b:Lbhiq;

    .line 2
    .line 3
    iget-object v1, p1, Lblct;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbhiq;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbhiq;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lagvt;->g:Lazye;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Lazye;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lagvt;->d:Lcgri;

    .line 24
    .line 25
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lbyiy;

    .line 30
    .line 31
    iget-boolean v5, v5, Lbyiy;->T:Z

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbhiq;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Lblct;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 44
    .line 45
    check-cast p1, Lcbuw;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance p1, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lagvt;->h:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string v1, "status"

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v3, :cond_4

    .line 77
    .line 78
    const-string v1, "plugged"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-gtz p1, :cond_4

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lagvt;->j:Lagvs;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Lagvs;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lagvs;-><init>(Lagvt;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lagvt;->j:Lagvs;

    .line 96
    .line 97
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lagvt;->j:Lagvs;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lagvt;->c:Lauit;

    .line 113
    .line 114
    sget-object v0, Lagvt;->a:Lbmob;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lauit;->n(Lbmob;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbyiy;

    .line 124
    .line 125
    iget-boolean v0, v0, Lbyiy;->aa:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lagvt;->b:Lbmob;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lauit;->n(Lbmob;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iput-boolean v4, p0, Lagvt;->e:Z

    .line 135
    .line 136
    :cond_4
    return-void
.end method
