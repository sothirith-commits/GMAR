.class public Laitu;
.super Laypo;
.source "PG"


# static fields
.field public static final a:Lazhw;

.field public static final b:Lazhw;

.field private static final g:Lbdrg;


# instance fields
.field public final c:Laujh;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public f:Ljava/lang/Runnable;

.field private final h:Landroid/content/Context;

.field private final i:Latvx;

.field private final j:Laipz;

.field private final k:Landroid/app/Activity;

.field private l:Laypd;

.field private m:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->bu:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laitu;->a:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lcfgm;->aR:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laitu;->b:Lazhw;

    .line 16
    .line 17
    const/16 v0, 0x150

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laitu;->g:Lbdrg;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laujh;Lbdih;Laebe;Latvx;Laipz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Laypo;-><init>(Lbdih;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Laitu;->d:Ljava/util/List;

    .line 10
    .line 11
    sget-object p3, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    iput-object p3, p0, Laitu;->m:Lazhw;

    .line 14
    .line 15
    iput-object p1, p0, Laitu;->k:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, Laitu;->h:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Laitu;->c:Laujh;

    .line 20
    .line 21
    invoke-interface {p4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laitu;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 26
    .line 27
    iput-object p5, p0, Laitu;->i:Latvx;

    .line 28
    .line 29
    iput-object p6, p0, Laitu;->j:Laipz;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Laitu;
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Laitu;
    .locals 6

    .line 1
    sget-object v0, Laitu;->b:Lazhw;

    .line 2
    .line 3
    iput-object v0, p0, Laitu;->m:Lazhw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Laitu;->f(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Laypo;->l(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Laypd;->L()Laypb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laitu;->g:Lbdrg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laypb;->y(Lbdrg;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Laypl;

    .line 23
    .line 24
    invoke-direct {v1}, Laypl;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Layow;

    .line 33
    .line 34
    iput-object v1, v2, Layow;->f:Lbdjg;

    .line 35
    .line 36
    iget-object v1, p0, Laitu;->h:Landroid/content/Context;

    .line 37
    .line 38
    const v3, 0x7f141417

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const v2, 0x7f14041e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lafgk;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lafgk;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v2, v3, v5}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1414a7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Laios;

    .line 73
    .line 74
    invoke-direct {v2, p0, v4}, Laios;-><init>(Laypo;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v5}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Laitu;->k:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Laitu;->l:Laypd;

    .line 87
    .line 88
    return-object p0
.end method

.method public d()Laitu;
    .locals 5

    .line 1
    sget-object v0, Laitu;->a:Lazhw;

    .line 2
    .line 3
    iput-object v0, p0, Laitu;->m:Lazhw;

    .line 4
    .line 5
    iget-object v0, p0, Laitu;->c:Laujh;

    .line 6
    .line 7
    sget-object v1, Laujw;->ei:Laujn;

    .line 8
    .line 9
    iget-object v2, p0, Laitu;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v0, v1, v2, v3}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v3

    .line 17
    invoke-virtual {p0, v0}, Laitu;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Laypd;->L()Laypb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Laitu;->g:Lbdrg;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laypb;->y(Lbdrg;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laypl;

    .line 30
    .line 31
    invoke-direct {v1}, Laypl;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Layow;

    .line 40
    .line 41
    iput-object v1, v2, Layow;->f:Lbdjg;

    .line 42
    .line 43
    iget-object v1, p0, Laitu;->h:Landroid/content/Context;

    .line 44
    .line 45
    const v3, 0x7f141433

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const v3, 0x7f14142d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Layow;->e:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const v2, 0x7f14041e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lafgk;

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lafgk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f1419d2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Laios;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Laios;-><init>(Laypo;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Laitu;->k:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Laitu;->l:Laypd;

    .line 105
    .line 106
    return-object p0
.end method

.method public e(Ljava/lang/Runnable;)Laitu;
    .locals 0

    .line 1
    iput-object p1, p0, Laitu;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Laitu;->m:Lazhw;

    .line 2
    .line 3
    sget-object v1, Laitu;->b:Lazhw;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    new-instance v2, Laitx;

    .line 10
    .line 11
    iget-object v3, p0, Laitu;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Laypo;->j()Labvw;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Laitu;->i:Latvx;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Laitx;-><init>(Landroid/content/Context;Labvw;Latvx;IZ)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    new-instance v2, Laity;

    .line 25
    .line 26
    invoke-virtual {p0}, Laypo;->j()Labvw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Laitu;->j:Laipz;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct/range {v2 .. v7}, Laity;-><init>(Landroid/content/Context;Labvw;Laipz;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1}, Laypo;->k(Lbqpa;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->l:Laypd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laypd;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
