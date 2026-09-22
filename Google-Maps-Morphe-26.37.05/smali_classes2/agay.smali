.class public final Lagay;
.super Lagag;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final synthetic m:I

.field private static final n:Lbrnt;


# instance fields
.field public final f:Lnxq;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Laywx;

.field private final o:Lcpuk;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lbyyj;

.field private final r:Lcpuk;

.field private final s:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "IncognitoVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lagay;->n:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lntx;Laywx;Layxj;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Lbyyj;Lcpuk;Lbgld;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p12

    .line 10
    .line 11
    move-object/from16 v7, p14

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lagag;-><init>(Landroid/app/Activity;Lcpuk;Lcpuk;Layxj;Ljava/util/concurrent/Executor;Lbgld;Lcpuk;)V

    .line 15
    .line 16
    iput-object p1, p0, Lagay;->f:Lnxq;

    .line 17
    .line 18
    iput-object p2, p0, Lagay;->g:Lcpuk;

    .line 19
    .line 20
    iput-object p3, p0, Lagay;->h:Lcpuk;

    .line 21
    .line 22
    iput-object p4, p0, Lagay;->s:Lntx;

    .line 23
    .line 24
    iput-object p5, p0, Lagay;->l:Laywx;

    .line 25
    .line 26
    iput-object p7, p0, Lagay;->o:Lcpuk;

    .line 27
    .line 28
    move-object/from16 p1, p8

    .line 29
    .line 30
    iput-object p1, p0, Lagay;->i:Lcpuk;

    .line 31
    .line 32
    iput-object v5, p0, Lagay;->p:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, Lagay;->q:Lbyyj;

    .line 37
    .line 38
    move-object/from16 p1, p11

    .line 39
    .line 40
    iput-object p1, p0, Lagay;->j:Lcpuk;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, Lagay;->k:Lcpuk;

    .line 45
    .line 46
    move-object/from16 p1, p15

    .line 47
    .line 48
    iput-object p1, p0, Lagay;->r:Lcpuk;

    .line 49
    return-void
.end method

.method private final p()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lagay;->f:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0xf73140

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lawbg;->b(Landroid/content/Context;I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.VIEW"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v2, "http://play.google.com/store/apps/details"

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "id"

    .line 38
    .line 39
    const-string v4, "app.revanced.android.gms"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "com.android.vending"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f142259

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    const v3, 0x7f142257

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    const v3, 0x7f140a14

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v4, Lagav;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0, v1, v0}, Lagav;-><init>(Lagay;Landroid/content/Intent;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    const v3, 0x7f1404ce

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 121
    .line 122
    iget-object p0, p0, Lagay;->h:Lcpuk;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Lbcsk;

    .line 129
    .line 130
    sget-object v0, Lbcui;->h:Lbcvg;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lbcro;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbcro;->a()V

    .line 140
    const/4 p0, 0x1

    .line 141
    return p0
.end method


# virtual methods
.method public final h(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7f140ece

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const p1, 0x7f140ecd

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lagay;->f:Lnxq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    new-instance v1, Lafit;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lafit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method protected final k()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lagay;->f:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lagay;->p()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lagay;->h:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbcsk;

    .line 22
    .line 23
    sget-object v1, Lbcui;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbcrp;

    .line 30
    const/4 v1, 0x6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lagay;->p()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lagay;->l()V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafvj;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-object v1, Laxxi;->a:Laxxi;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Laxxi;->h(Laxxi;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lagay;->p:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final m(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lagay;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->F()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagay;->o:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lagcb;

    .line 25
    .line 26
    iget-object v0, v0, Lagcb;->b:Lagbx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lagbx;->c(Landroid/content/Intent;)Lbvtl;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Layfj;

    .line 44
    .line 45
    iget v0, v0, Layfj;->ba:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lagay;->h:Lcpuk;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbcsk;

    .line 58
    .line 59
    sget-object p1, Lbcui;->a:Lbcvg;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lbcro;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbcro;->a()V

    .line 69
    return v1

    .line 70
    .line 71
    :cond_2
    new-instance v0, Lzfm;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    iget-object v1, p0, Lagay;->f:Lnxq;

    .line 77
    .line 78
    iget-object v2, p0, Lagay;->s:Lntx;

    .line 79
    .line 80
    new-instance v3, Lagba;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v1, v0, v2}, Lagba;-><init>(Landroid/content/Context;Lzfm;Lntx;)V

    .line 84
    .line 85
    new-instance v1, Lagax;

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, p1, v3, v2}, Lagax;-><init>(Lagay;Landroid/content/Intent;Landroid/app/Dialog;I)V

    .line 90
    .line 91
    iput-object v1, v0, Lzfm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 95
    return v2

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method public final nA()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lagag;->nA()V

    .line 4
    .line 5
    iget-object v0, p0, Lagay;->e:Layxj;

    .line 6
    .line 7
    sget-object v1, Layxy;->A:Layxq;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lagay;->r:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Layyx;

    .line 23
    .line 24
    new-instance v1, Lafvj;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iget-object p0, p0, Lagay;->p:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    sget-object v2, Layyw;->c:Layyw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lagay;->n:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lagay;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lagau;

    .line 9
    .line 10
    new-instance v1, Lafvj;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance p0, Lzfm;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iget-object v2, v0, Lagau;->b:Lnxq;

    .line 23
    .line 24
    iget-object v3, v0, Lagau;->k:Lntx;

    .line 25
    .line 26
    new-instance v4, Lagba;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v2, p0, v3}, Lagba;-><init>(Landroid/content/Context;Lzfm;Lntx;)V

    .line 30
    .line 31
    new-instance v2, Lagax;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v4, v1, v3}, Lagax;-><init>(Lagau;Landroid/app/Dialog;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    iput-object v2, p0, Lzfm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 41
    return-void
.end method

.method public final rD()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lagag;->rD()V

    .line 4
    .line 5
    new-instance v0, Lafvj;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p0, p0, Lagay;->q:Lbyyj;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
