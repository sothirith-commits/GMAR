.class public Laupr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupc;


# instance fields
.field private final a:Laupq;

.field private final b:Landroid/content/Context;

.field private final c:Lbdih;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Laujh;

.field private final g:Lbdbg;

.field private h:Lakik;

.field private i:Lakik;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lcgri;Lcgri;Lcgri;Laujh;Lbdbg;Laupq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Lcgri<",
            "Lajmv;",
            ">;",
            "Lcgri<",
            "Lajnd;",
            ">;",
            "Laujh;",
            "Lbdbg;",
            "Laupq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Laupr;->a:Laupq;

    .line 5
    .line 6
    iput-object p1, p0, Laupr;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Laupr;->c:Lbdih;

    .line 9
    .line 10
    iput-object p3, p0, Laupr;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laupr;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Laupr;->f:Laujh;

    .line 15
    .line 16
    iput-object p7, p0, Laupr;->g:Lbdbg;

    .line 17
    .line 18
    invoke-direct {p0}, Laupr;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lajmv;

    .line 30
    .line 31
    invoke-interface {p1}, Lajmv;->w()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean p2, p0, Laupr;->j:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Laupr;->j:Z

    .line 43
    .line 44
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lajmv;

    .line 49
    .line 50
    invoke-interface {p1}, Lajmv;->e()Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_1
    if-ge p2, p3, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lakik;

    .line 65
    .line 66
    iget-object p5, p4, Lakik;->a:Lcbbv;

    .line 67
    .line 68
    sget-object p6, Lcbbv;->b:Lcbbv;

    .line 69
    .line 70
    invoke-virtual {p5, p6}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_2

    .line 75
    .line 76
    iput-object p4, p0, Laupr;->h:Lakik;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p5, p4, Lakik;->a:Lcbbv;

    .line 80
    .line 81
    sget-object p6, Lcbbv;->c:Lcbbv;

    .line 82
    .line 83
    invoke-virtual {p5, p6}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-eqz p5, :cond_3

    .line 88
    .line 89
    iput-object p4, p0, Laupr;->i:Lakik;

    .line 90
    .line 91
    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laupr;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public a()Laupb;
    .locals 7

    .line 1
    iget-object v0, p0, Laupr;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laupb;->c:Laupb;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Laupr;->f:Laujh;

    .line 19
    .line 20
    sget-object v1, Laujw;->dn:Laujq;

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Laupr;->d()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Laupr;->e()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    :cond_1
    sget-object v1, Laujw;->do:Laujq;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v2, v4, v2

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Laujw;->dl:Laujq;

    .line 65
    .line 66
    invoke-interface {v0, v2, v3, v4}, Laujh;->e(Laujq;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-interface {v0, v1, v5, v6}, Laujh;->L(Laujq;J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v2, Laujw;->dl:Laujq;

    .line 74
    .line 75
    invoke-interface {v0, v2, v3, v4}, Laujh;->e(Laujq;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-interface {v0, v1, v3, v4}, Laujh;->e(Laujq;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v5, v0

    .line 84
    const-wide/16 v0, 0x4

    .line 85
    .line 86
    cmp-long v0, v5, v0

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Laupr;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Laupb;->a:Laupb;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    sget-object v0, Laupb;->b:Laupb;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    sget-object v0, Laupb;->c:Laupb;

    .line 105
    .line 106
    return-object v0
.end method

.method public b(Lcbbv;)Lbdkc;
    .locals 2

    .line 1
    invoke-direct {p0}, Laupr;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lajnb;->a()Lajna;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lajna;->b(Lcbbv;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laupp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v1}, Laupp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lajna;->d:Lajlt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajna;->a()Lajnb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Laupr;->e:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lajnd;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lajnd;->B(Lajnb;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Laupr;->e:Lcgri;

    .line 39
    .line 40
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lajnd;

    .line 45
    .line 46
    invoke-interface {p1}, Lajnd;->o()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 50
    .line 51
    return-object p1
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laupr;->g:Lbdbg;

    .line 2
    .line 3
    sget-object v1, Laujw;->dn:Laujq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Laupr;->f:Laujh;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Laujh;->L(Laujq;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laupr;->c:Lbdih;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laupr;->a:Laupq;

    .line 24
    .line 25
    check-cast v0, Laupz;

    .line 26
    .line 27
    iget-object v0, v0, Laupz;->a:Lauqd;

    .line 28
    .line 29
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laupr;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laupr;->h:Lakik;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laupr;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laupr;->i:Lakik;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laupr;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141c7b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laupr;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141c7c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laupr;->d()Ljava/lang/Boolean;

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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laupr;->e()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_0
    iget-object v0, p0, Laupr;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f1200f7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laupr;->d()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Laupr;->e()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Laupr;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f141c7d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laupr;->d()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Laupr;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f141c7e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Laupr;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f141c7f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public j(Lakik;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lakik;->a:Lcbbv;

    .line 2
    .line 3
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Laupr;->h:Lakik;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Laupr;->i:Lakik;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Laupr;->c:Lbdih;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
