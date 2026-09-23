.class public final Lrpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpk;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Larpl;

.field public final d:Lahwz;

.field public final e:Laebe;

.field public final f:Lactw;

.field public final g:Lazol;

.field private final h:Lazpw;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbguk;

.field private final k:Lahwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahxu;->z:Lahxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxu;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lrpo;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazpw;Larpl;Laebe;Lahwz;Lahwp;Lactw;Lazol;Lbguk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpo;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lrpo;->h:Lazpw;

    .line 7
    .line 8
    iput-object p3, p0, Lrpo;->c:Larpl;

    .line 9
    .line 10
    iput-object p6, p0, Lrpo;->k:Lahwp;

    .line 11
    .line 12
    iput-object p7, p0, Lrpo;->f:Lactw;

    .line 13
    .line 14
    iput-object p4, p0, Lrpo;->e:Laebe;

    .line 15
    .line 16
    iput-object p5, p0, Lrpo;->d:Lahwz;

    .line 17
    .line 18
    iput-object p8, p0, Lrpo;->g:Lazol;

    .line 19
    .line 20
    iput-object p9, p0, Lrpo;->j:Lbguk;

    .line 21
    .line 22
    iput-object p10, p0, Lrpo;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lbqfj;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ".LocationShareReceivedIntentActivity"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "sharer"

    .line 34
    .line 35
    invoke-virtual {p0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "recipient"

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, ""

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "token"

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static f(Landroid/app/Application;Lbguk;Lahwx;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lahwx;->b()Lahwo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lazzs;->c:Lazzs;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x1050005

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x1050006

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, p3, v2, v3, v4}, Lazzs;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v1, Lrpn;

    .line 50
    .line 51
    invoke-direct {v1, p2, p0, v0}, Lrpn;-><init>(Lahwx;Landroid/app/Application;Lbstk;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3, v1, v4}, Lbguk;->d(Ljava/lang/String;Lbauf;Lazzq;)Liiy;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final g()I
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->aL:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbytr;

    .line 2
    .line 3
    invoke-static {}, Lrpo;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Lbytr;->a:Lbytr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Lrnt;Lrns;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrpo;->c:Larpl;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Lbytr;

    .line 5
    .line 6
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-boolean p3, p3, Lbxvx;->p:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, p1, Lrnt;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, Lrpo;->e:Laebe;

    .line 18
    .line 19
    invoke-interface {p3, v4}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lrpo;->g:Lazol;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lazol;->ab(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrpo;->d:Lahwz;

    .line 29
    .line 30
    sget-object v1, Lcbgt;->aL:Lcbgt;

    .line 31
    .line 32
    iget v1, v1, Lcbgt;->eW:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lahwz;->c(I)Lahxv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0, p3}, Lrza;->bR(Ljava/lang/String;Lahxv;Laebe;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object p3, p0, Lrpo;->f:Lactw;

    .line 43
    .line 44
    iget-object v0, p1, Lrnt;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, v0, v2}, Lactw;->b(Ljava/lang/String;Lbytr;)V

    .line 47
    .line 48
    .line 49
    iget p3, p1, Lrnt;->f:I

    .line 50
    .line 51
    invoke-static {p3}, La;->bH(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    :cond_1
    move v7, p3

    .line 59
    iget-object v8, p1, Lrnt;->e:Ljava/lang/String;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v5, p2

    .line 63
    invoke-virtual/range {v1 .. v8}, Lrpo;->h(Lbytr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Lrns;Lbqfj;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrpo;->c:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbxvx;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrpo;->d:Lahwz;

    .line 12
    .line 13
    sget-object v1, Lcbgt;->aL:Lcbgt;

    .line 14
    .line 15
    iget v1, v1, Lcbgt;->eW:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lahwz;->s(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lrpo;->a:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final h(Lbytr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Lrns;Lbqfj;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object p4, p4, Lrns;->c:Lrnq;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget-object p4, Lrnq;->a:Lrnq;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lrpo;->b:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p1, Lbytr;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lbytr;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, p3, v1, v2}, Lrpo;->e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lbqfj;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v1, p0, Lrpo;->d:Lahwz;

    .line 22
    .line 23
    sget-object v2, Lcbgt;->aL:Lcbgt;

    .line 24
    .line 25
    iget v2, v2, Lcbgt;->eW:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lahwz;->c(I)Lahxv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lrpo;->k:Lahwp;

    .line 32
    .line 33
    sget-object v3, Lbrul;->aT:Lbrul;

    .line 34
    .line 35
    iget v3, v3, Lbrul;->a:I

    .line 36
    .line 37
    invoke-static {v3}, Lazgv;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lrpo;->g()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v5, v3, v4, v1}, Lahwp;->b(Ljava/lang/String;Ljava/lang/String;ILahxv;)Lahwx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lrpo;->h:Lazpw;

    .line 51
    .line 52
    sget-object v3, Lazsa;->G:Lazss;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lazpa;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v3}, La;->aX(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lahwk;

    .line 70
    .line 71
    iput p6, v2, Lahwk;->V:I

    .line 72
    .line 73
    iput-object p7, v2, Lahwk;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v2, Lahwk;->T:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 76
    .line 77
    iget-object p2, p1, Lbytr;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, v2, Lahwk;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p4, Lrnq;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v2, Lahwk;->e:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object p2, p4, Lrnq;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v2, Lahwk;->f:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const p2, 0x7f080d28

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lahwk;->t(I)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-virtual {v2, p2}, Lahwk;->f(Z)V

    .line 97
    .line 98
    .line 99
    const/4 p2, -0x1

    .line 100
    invoke-virtual {v2, p2}, Lahwk;->l(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lahwk;->q()V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lahxd;->a:Lahxd;

    .line 107
    .line 108
    invoke-virtual {v2, p3, p2}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v2, Lahwk;->g:Ljava/lang/CharSequence;

    .line 122
    .line 123
    :cond_1
    iget-object p2, p0, Lrpo;->j:Lbguk;

    .line 124
    .line 125
    iget-object p1, p1, Lbytr;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, p2, v1, p1}, Lrpo;->f(Landroid/app/Application;Lbguk;Lahwx;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lpbu;

    .line 132
    .line 133
    const/16 p3, 0x12

    .line 134
    .line 135
    invoke-direct {p2, p0, p1, p3, v5}, Lpbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p3, p0, Lrpo;->i:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
