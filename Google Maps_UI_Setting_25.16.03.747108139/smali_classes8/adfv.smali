.class public final Ladfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfq;
.implements Ladva;


# instance fields
.field private a:Lbfkf;

.field private b:Laddz;

.field private c:Lbyab;

.field private d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lbdbg;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lbdih;

.field private final i:Ladtw;

.field private final j:Larzw;

.field private final k:Laujh;


# direct methods
.method public constructor <init>(Laddz;Landroid/content/Context;Lbdbg;Lbdih;Ladtw;Landroid/content/res/Resources;Lbyab;Lbfkf;Larzw;Laujh;Ladgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfv;->b:Laddz;

    .line 5
    .line 6
    iput-object p2, p0, Ladfv;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ladfv;->f:Lbdbg;

    .line 9
    .line 10
    iput-object p4, p0, Ladfv;->h:Lbdih;

    .line 11
    .line 12
    iput-object p5, p0, Ladfv;->i:Ladtw;

    .line 13
    .line 14
    iput-object p9, p0, Ladfv;->j:Larzw;

    .line 15
    .line 16
    iput-object p6, p0, Ladfv;->g:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p7, p0, Ladfv;->c:Lbyab;

    .line 19
    .line 20
    iput-object p8, p0, Ladfv;->a:Lbfkf;

    .line 21
    .line 22
    invoke-direct {p0}, Ladfv;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladfv;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Ladfv;->k:Laujh;

    .line 29
    .line 30
    return-void
.end method

.method public static n(Landroid/content/Context;Laddz;ZLbyab;Ladfu;)Lbqpa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laddz;",
            "Z",
            "Lbyab;",
            "Ladfu;",
            ")",
            "Lbqpa<",
            "Lmkn;",
            ">;"
        }
    .end annotation

    .line 1
    sget p3, Lbqpa;->d:I

    new-instance p3, Lbqov;

    .line 2
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 3
    invoke-virtual {p1}, Laddz;->x()Lbqpa;

    move-result-object v0

    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmkl;

    .line 4
    invoke-direct {v0}, Lmkl;-><init>()V

    const v1, 0x7f1417f8

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmkl;->a:Ljava/lang/CharSequence;

    new-instance v1, Labxe;

    const/16 v2, 0x14

    invoke-direct {v1, p4, v2}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcfgj;->fT:Lbrxm;

    .line 7
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v1

    iput-object v1, v0, Lmkl;->f:Lazhw;

    new-instance v1, Lmkn;

    .line 8
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 9
    invoke-virtual {p3, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Laddz;->c()Lbqfj;

    move-result-object v0

    invoke-virtual {v0}, Lbqfj;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Laddz;->c()Lbqfj;

    move-result-object v0

    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    sget-object v3, Lacuh;->c:Lacuh;

    if-ne v0, v3, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    .line 12
    const-string v4, "mailto:foo@gmail.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lmkl;

    .line 16
    invoke-direct {v0}, Lmkl;-><init>()V

    const v3, 0x7f140a29

    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lmkl;->a:Ljava/lang/CharSequence;

    new-instance v3, Ladft;

    invoke-direct {v3, p4, v1}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v3}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lmkn;

    .line 19
    invoke-direct {v3, v0}, Lmkn;-><init>(Lmkl;)V

    .line 20
    invoke-virtual {p3, v3}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Laddz;->c()Lbqfj;

    move-result-object v0

    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    sget-object v3, Lacuh;->b:Lacuh;

    if-ne v0, v3, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    .line 22
    const-string v4, "tel:+61400000000"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lmkl;

    .line 26
    invoke-direct {v0}, Lmkl;-><init>()V

    const v3, 0x7f140414

    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lmkl;->a:Ljava/lang/CharSequence;

    new-instance v3, Ladft;

    invoke-direct {v3, p4, v2}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0, v3}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lmkn;

    .line 29
    invoke-direct {v3, v0}, Lmkn;-><init>(Lmkl;)V

    .line 30
    invoke-virtual {p3, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p1}, Laddz;->c()Lbqfj;

    move-result-object v0

    invoke-virtual {v0}, Lbqfj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p1}, Laddz;->c()Lbqfj;

    move-result-object v0

    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    sget-object v3, Lacuh;->a:Lacuh;

    if-ne v0, v3, :cond_3

    sget-object v0, Lcfgj;->fQ:Lbrxm;

    new-instance v3, Lmkl;

    .line 33
    invoke-direct {v3}, Lmkl;-><init>()V

    const v4, 0x7f14074c

    .line 34
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmkl;->a:Ljava/lang/CharSequence;

    new-instance v4, Ladft;

    const/4 v5, 0x2

    invoke-direct {v4, p4, v5}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v3, v4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v0

    iput-object v0, v3, Lmkl;->f:Lazhw;

    new-instance v0, Lmkn;

    .line 37
    invoke-direct {v0, v3}, Lmkn;-><init>(Lmkl;)V

    .line 38
    invoke-virtual {p3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 39
    :cond_3
    invoke-virtual {p1}, Laddz;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Laddz;->g()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lmkl;

    .line 40
    invoke-direct {v0}, Lmkl;-><init>()V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 42
    invoke-static {}, Leld;->a()Leld;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Laddz;->c()Lbqfj;

    move-result-object v5

    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    invoke-virtual {v5}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    move-result-object v5

    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    const v2, 0x7f140c85

    .line 44
    invoke-static {v3, v4, v2, v1}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v5}, Lbqgn;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x23

    if-le v2, v4, :cond_5

    :cond_4
    const v1, 0x7f140c86

    .line 46
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, v0, Lmkl;->a:Ljava/lang/CharSequence;

    new-instance v1, Ladft;

    const/4 v2, 0x3

    invoke-direct {v1, p4, v2}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcfgj;->fS:Lbrxm;

    .line 48
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v1

    iput-object v1, v0, Lmkl;->f:Lazhw;

    new-instance v1, Lmkn;

    .line 49
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 50
    invoke-virtual {p3, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 51
    :cond_6
    invoke-virtual {p1}, Laddz;->y()Lbqpa;

    move-result-object v0

    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laddz;->x()Lbqpa;

    move-result-object v0

    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lmkl;

    .line 52
    invoke-direct {v0}, Lmkl;-><init>()V

    const v1, 0x7f141811

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmkl;->a:Ljava/lang/CharSequence;

    new-instance v1, Ladft;

    const/4 v2, 0x4

    invoke-direct {v1, p4, v2}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcfgj;->fU:Lbrxm;

    .line 55
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v1

    iput-object v1, v0, Lmkl;->f:Lazhw;

    new-instance v1, Lmkn;

    .line 56
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 57
    invoke-virtual {p3, v1}, Lbqov;->i(Ljava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 58
    invoke-virtual {p1}, Laddz;->D()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Laddz;->E()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lmkl;

    .line 59
    invoke-direct {p1}, Lmkl;-><init>()V

    const p2, 0x7f140379

    .line 60
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lmkl;->a:Ljava/lang/CharSequence;

    new-instance p0, Ladft;

    const/4 p2, 0x5

    invoke-direct {p0, p4, p2}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {p1, p0}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcfgj;->fR:Lbrxm;

    .line 62
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p0

    iput-object p0, p1, Lmkl;->f:Lazhw;

    new-instance p0, Lmkn;

    .line 63
    invoke-direct {p0, p1}, Lmkn;-><init>(Lmkl;)V

    .line 64
    invoke-virtual {p3, p0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 65
    :cond_8
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    move-result-object p0

    return-object p0
.end method

.method private final v()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 14
    .line 15
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacuj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lacuj;->h()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 36
    .line 37
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lacuj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lacuj;->h()Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcbxh;

    .line 56
    .line 57
    iget v0, v0, Lcbxh;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 64
    .line 65
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lacuj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lacuj;->h()Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcbxh;

    .line 84
    .line 85
    iget-object v0, v0, Lcbxh;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 93
    .line 94
    return-object v0
.end method

.method private final w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ladfv;->f:Lbdbg;

    .line 2
    .line 3
    iget-object v1, p0, Ladfv;->b:Laddz;

    .line 4
    .line 5
    invoke-static {v0}, Ladfv;->y(Lbdbg;)Lcllv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laddz;->A(Lcllv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->n()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladfv;->a:Lbfkf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ladfv;->g:Landroid/content/res/Resources;

    .line 18
    .line 19
    iget-object v2, p0, Ladfv;->j:Larzw;

    .line 20
    .line 21
    invoke-static {}, Leld;->a()Leld;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Ladfv;->a:Lbfkf;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lbfkf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lbvzn;

    .line 37
    .line 38
    iget-wide v6, v6, Lbvzn;->d:D

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbvzn;

    .line 45
    .line 46
    iget-wide v8, v0, Lbvzn;->c:D

    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v8, v9}, Lbfkf;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-int v0, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v2, v0, v4, v5, v5}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v2, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v2, v4

    .line 66
    .line 67
    const v0, 0x7f1409aa

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v0, v2}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string v0, ""

    .line 76
    .line 77
    return-object v0
.end method

.method private static y(Lbdbg;)Lcllv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladfv;->c:Lbyab;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbyab;->aj:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 8
    .line 9
    invoke-virtual {v0}, Laddz;->r()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacuj;

    .line 24
    .line 25
    iget-object v1, p0, Ladfv;->c:Lbyab;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lacuj;->m(Lbyab;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public a()Ladva;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladfv;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgj;->gb:Lbrxm;

    .line 8
    .line 9
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Ladfv;->v()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcfgj;->fW:Lbrxm;

    .line 25
    .line 26
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcfgj;->fY:Lbrxm;

    .line 32
    .line 33
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-direct {p0}, Ladfv;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 14
    .line 15
    iget-object v2, p0, Ladfv;->f:Lbdbg;

    .line 16
    .line 17
    invoke-static {v2}, Ladfv;->y(Lbdbg;)Lcllv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Laddz;->j(Lcllv;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Ladfv;->w()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lacui;->c:Lacui;

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    move v1, v3

    .line 51
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->x()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 20
    .line 21
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Ladfv;->b:Laddz;

    .line 26
    .line 27
    invoke-virtual {v3}, Laddz;->p()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lacuj;

    .line 47
    .line 48
    invoke-virtual {v3}, Lacuj;->d()Lcand;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lcand;->e:Lcagp;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcagp;->a:Lcagp;

    .line 57
    .line 58
    :cond_2
    iget v3, v3, Lcagp;->b:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x40

    .line 61
    .line 62
    iget-object v4, p0, Ladfv;->c:Lbyab;

    .line 63
    .line 64
    iget-boolean v4, v4, Lbyab;->t:Z

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Ladfv;->k:Laujh;

    .line 71
    .line 72
    sget-object v4, Laujw;->gw:Laujq;

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-interface {v3, v4, v5, v6}, Laujh;->e(Laujq;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide/32 v5, 0x1b7740

    .line 85
    .line 86
    .line 87
    cmp-long v3, v3, v5

    .line 88
    .line 89
    if-ltz v3, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    iget-object v2, p0, Ladfv;->f:Lbdbg;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lacuj;

    .line 115
    .line 116
    invoke-virtual {v0}, Lacuj;->d()Lcand;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcand;->e:Lcagp;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Lcagp;->a:Lcagp;

    .line 125
    .line 126
    :cond_4
    iget v0, v0, Lcagp;->g:I

    .line 127
    .line 128
    if-eq v2, v0, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_6
    return-object v2
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Ladfv;->w()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 13
    .line 14
    invoke-virtual {v0}, Laddz;->k()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ladfv;->c:Lbyab;

    .line 25
    .line 26
    iget-boolean v0, v0, Lbyab;->r:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Ladfv;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladfv;->g:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v1, 0x7f141af8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Ladfv;->v()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Ladfv;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladfv;->i:Ladtw;

    .line 14
    .line 15
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ladtw;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 23
    .line 24
    invoke-virtual {v0}, Laddz;->p()Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 35
    .line 36
    invoke-virtual {v0}, Laddz;->p()Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lacuj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lacuj;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Ladfv;->g:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v1, 0x7f140fb7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v1, p0, Ladfv;->f:Lbdbg;

    .line 63
    .line 64
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lacuj;->i(Lj$/time/Instant;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Ladfv;->i:Ladtw;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ladtw;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    const-string v0, ""

    .line 92
    .line 93
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 11

    .line 1
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladfv;->b:Laddz;

    .line 8
    .line 9
    invoke-virtual {v1}, Laddz;->p()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v1, p0, Ladfv;->f:Lbdbg;

    .line 27
    .line 28
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v1, p0, Ladfv;->e:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v1, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-long v7, v7

    .line 52
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lacuj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lacuj;->d()Lcand;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcand;->e:Lcagp;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcagp;->a:Lcagp;

    .line 67
    .line 68
    :cond_1
    iget v0, v0, Lcagp;->g:I

    .line 69
    .line 70
    int-to-long v9, v0

    .line 71
    sub-long/2addr v7, v9

    .line 72
    sub-long/2addr v3, v7

    .line 73
    invoke-static {v1, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v8, v7, :cond_2

    .line 83
    .line 84
    const/16 v7, 0x41

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v7, 0x81

    .line 88
    .line 89
    :goto_0
    invoke-static {v1, v3, v4, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Leld;->a()Leld;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v4, p0, Ladfv;->b:Laddz;

    .line 109
    .line 110
    invoke-virtual {v4}, Laddz;->c()Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v7, Ladfs;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Ladfs;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lbqfj;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-array v4, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v2, v4, v6

    .line 136
    .line 137
    aput-object v3, v4, v8

    .line 138
    .line 139
    const v2, 0x7f141afa

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v2, v4}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Leld;->a()Leld;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v7, p0, Ladfv;->b:Laddz;

    .line 156
    .line 157
    invoke-virtual {v7}, Laddz;->c()Lbqfj;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v9, Ladfs;

    .line 162
    .line 163
    invoke-direct {v9, v6}, Ladfs;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lbqfj;

    .line 175
    .line 176
    invoke-virtual {v7, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v7, 0x3

    .line 181
    new-array v7, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v2, v7, v6

    .line 184
    .line 185
    aput-object v3, v7, v8

    .line 186
    .line 187
    aput-object v0, v7, v5

    .line 188
    .line 189
    const v0, 0x7f141af9

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4, v0, v7}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladfv;->b:Laddz;

    .line 8
    .line 9
    invoke-virtual {v1}, Laddz;->p()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Ladfv;->f:Lbdbg;

    .line 27
    .line 28
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Ladfv;->e:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v3, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-long v6, v6

    .line 52
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lacuj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lacuj;->d()Lcand;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcand;->e:Lcagp;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcagp;->a:Lcagp;

    .line 67
    .line 68
    :cond_1
    iget v0, v0, Lcagp;->g:I

    .line 69
    .line 70
    int-to-long v8, v0

    .line 71
    sub-long/2addr v6, v8

    .line 72
    sub-long/2addr v1, v6

    .line 73
    invoke-static {v3, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v4, v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v0, v4

    .line 87
    :goto_0
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v4, v5, :cond_3

    .line 92
    .line 93
    const/16 v4, 0x40

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/16 v4, 0x80

    .line 97
    .line 98
    :goto_1
    or-int/2addr v0, v4

    .line 99
    invoke-static {v3, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladfv;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 12
    .line 13
    invoke-virtual {v0}, Laddz;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ladfv;->g:Landroid/content/res/Resources;

    .line 28
    .line 29
    const v1, 0x7f1411c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ladfv;->c()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ladfv;->g:Landroid/content/res/Resources;

    .line 48
    .line 49
    const v1, 0x7f1411cc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, ""

    .line 58
    .line 59
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->r()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 14
    .line 15
    invoke-virtual {v0}, Laddz;->r()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacuj;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ladfv;->i()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ladfv;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1411cd

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Leld;->a()Leld;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v0, v6, v7

    .line 40
    .line 41
    invoke-static {v1, v4, v3, v6}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 51
    .line 52
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v4, 0x21

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    :goto_0
    const-string v0, ""

    .line 72
    .line 73
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->fX:Lbrxm;

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

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->k()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 14
    .line 15
    invoke-virtual {v0}, Laddz;->k()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcbxf;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcbxf;->c:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladfv;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 13
    .line 14
    invoke-virtual {v0}, Laddz;->k()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladfv;->r()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->c()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->k()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 14
    .line 15
    invoke-virtual {v0}, Laddz;->k()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcbxf;

    .line 24
    .line 25
    iget v0, v0, Lcbxf;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method final t(Laddz;Lbyab;Lbfkf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ladfv;->b:Laddz;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Ladfv;->c:Lbyab;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, Ladfv;->c:Lbyab;

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    iget-object p2, p0, Ladfv;->a:Lbfkf;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object p2, p0, Ladfv;->a:Lbfkf;

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    :cond_3
    iput-object p3, p0, Ladfv;->a:Lbfkf;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move v1, p1

    .line 46
    :goto_1
    invoke-direct {p0}, Ladfv;->x()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ladfv;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Ladfv;->h:Lbdih;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladfv;->b:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
