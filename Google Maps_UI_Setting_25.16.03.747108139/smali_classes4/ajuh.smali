.class public final Lajuh;
.super Layrg;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Layul;

.field public final c:Z

.field private d:Lakjy;

.field private final e:Lclgs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layul;ZLclgs;Lakjy;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->b:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lajuh;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lajuh;->b:Layul;

    .line 13
    .line 14
    iput-object p4, p0, Lajuh;->e:Lclgs;

    .line 15
    .line 16
    iput-boolean p3, p0, Lajuh;->c:Z

    .line 17
    .line 18
    iput-object p5, p0, Lajuh;->d:Lakjy;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic s(Lajuh;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lakjy;->b:Lakjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajuh;->w(Lakjy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lajuh;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lakjy;->d:Lakjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajuh;->w(Lakjy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Lajuh;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lakjy;->c:Lakjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajuh;->w(Lakjy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance p1, Lajqj;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lajqj;-><init>(Lajuh;I[S)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->ge:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layrg;->oX()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajuh;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lmkn;
    .locals 3

    .line 1
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajuh;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140e91

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v1, Lajqj;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p0, v2}, Lajqj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcfgn;->gd:Lbrxm;

    .line 30
    .line 31
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lmkl;->f:Lazhw;

    .line 36
    .line 37
    new-instance v1, Lmkn;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajuh;->d:Lakjy;

    .line 2
    .line 3
    sget-object v1, Lakjy;->a:Lakjy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()Lmkn;
    .locals 3

    .line 1
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajuh;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140e93

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v1, Lajqj;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p0, v2}, Lajqj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcfgn;->gg:Lbrxm;

    .line 30
    .line 31
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lmkl;->f:Lazhw;

    .line 36
    .line 37
    new-instance v1, Lmkn;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajuh;->d:Lakjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakjy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lajuh;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f140e90

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lajuh;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f140e92

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lajuh;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f140e91

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lajuh;->a:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f140e93

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method final w(Lakjy;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lajuh;->d:Lakjy;

    .line 2
    .line 3
    iget-object v0, p0, Lajuh;->e:Lclgs;

    .line 4
    .line 5
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajve;

    .line 8
    .line 9
    iput-object p1, v0, Lajve;->b:Lakjy;

    .line 10
    .line 11
    iget-object v1, v0, Lajve;->a:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lakch;

    .line 18
    .line 19
    iget-object v2, v1, Lakch;->a:Laujh;

    .line 20
    .line 21
    iget-object v1, v1, Lakch;->b:Laebe;

    .line 22
    .line 23
    invoke-virtual {v0}, Lajve;->A()Lakle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Laujw;->gB:Laujr;

    .line 28
    .line 29
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lakiz;->a:Lakiz;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcefq;->getParserForType()Lcehk;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lakiz;->a:Lakiz;

    .line 40
    .line 41
    invoke-interface {v2, v4, v5, v6, v7}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lakiz;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Lakle;->y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v5, Lakiz;

    .line 67
    .line 68
    new-instance v6, Lcegh;

    .line 69
    .line 70
    iget-object v7, v5, Lakiz;->b:Lcegz;

    .line 71
    .line 72
    iget-boolean v8, v7, Lcegz;->b:Z

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7}, Lcegz;->a()Lcegz;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v5, Lakiz;->b:Lcegz;

    .line 81
    .line 82
    :cond_0
    iget-object v5, v5, Lakiz;->b:Lcegz;

    .line 83
    .line 84
    sget-object v7, Lakiz;->c:Lcegd;

    .line 85
    .line 86
    invoke-direct {v6, v5, v7}, Lcegh;-><init>(Ljava/util/Map;Lcegd;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lakiz;

    .line 97
    .line 98
    sget-object v3, Laujw;->gB:Laujr;

    .line 99
    .line 100
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2, v3, v1, p1}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lajve;->C()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lajve;->y()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
