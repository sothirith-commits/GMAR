.class public Lsdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdr;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lcayu;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/net/Uri;

.field private final transient i:Lsdk;


# direct methods
.method public constructor <init>(Larne;Lcgri;Lcgri;Landroid/content/Context;Lcayu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larne;",
            "Lcgri<",
            "Lsea;",
            ">;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Landroid/content/Context;",
            "Lcayu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsdl;->a:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Lsdl;->b:Lcgri;

    .line 7
    .line 8
    iput-object p5, p0, Lsdl;->c:Lcayu;

    .line 9
    .line 10
    iget-object p2, p5, Lcayu;->e:Lcahc;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcahc;->a:Lcahc;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lcahc;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lsdl;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p5, Lcayu;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lsdl;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget p2, p5, Lcayu;->b:I

    .line 25
    .line 26
    and-int/lit8 p3, p2, 0x20

    .line 27
    .line 28
    const v0, 0x7f141cdc

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p5, Lcayu;->h:Lcahc;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lcahc;->a:Lcahc;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p2, p3}, Lrza;->k(Lcahc;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    and-int/lit8 p2, p2, 0x8

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p5, Lcayu;->f:Lcahc;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lcahc;->a:Lcahc;

    .line 57
    .line 58
    :cond_3
    const p3, 0x7f141db6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p2, p3}, Lrza;->k(Lcahc;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    iput-object p2, p0, Lsdl;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p5, p2}, Lrza;->m(Lcayu;Landroid/content/pm/PackageManager;)Lsdk;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lsdl;->i:Lsdk;

    .line 85
    .line 86
    iget-object p2, p5, Lcayu;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, Lrza;->j(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lsdl;->h:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-interface {p1}, Larne;->j()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lsdl;->d:Z

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lsdl;->i:Lsdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsdl;->b:Lcgri;

    .line 6
    .line 7
    iget-object v0, v0, Lsdk;->a:Landroid/content/Intent;

    .line 8
    .line 9
    new-instance v2, Lsdn;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lsdn;-><init>(Landroid/content/Intent;Lcgri;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, Lsdl;->c:Lcayu;

    .line 16
    .line 17
    iget v1, v0, Lcayu;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcayu;->h:Lcahc;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcahc;->a:Lcahc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lcayu;->f:Lcahc;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcahc;->a:Lcahc;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lsdl;->b:Lcgri;

    .line 37
    .line 38
    iget-object v0, v0, Lcahc;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lsdn;->a(Ljava/lang/String;Lcgri;)Lsdn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DIAL"

    .line 4
    .line 5
    iget-object v2, p0, Lsdl;->h:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean v2, p0, Lsdl;->d:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v1, p0, Lsdl;->b:Lcgri;

    .line 17
    .line 18
    new-instance v2, Lsdn;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lsdn;-><init>(Landroid/content/Intent;Lcgri;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdl;->c:Lcayu;

    .line 2
    .line 3
    iget-object v0, v0, Lcayu;->e:Lcahc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcahc;->a:Lcahc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lsdl;->b:Lcgri;

    .line 10
    .line 11
    iget-object v0, v0, Lcahc;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsdn;->a(Ljava/lang/String;Lcgri;)Lsdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Lsdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdl;->c:Lcayu;

    .line 2
    .line 3
    invoke-static {v0}, Lrzx;->b(Lcayu;)Lsdh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lazhw;
    .locals 6

    .line 1
    iget-object v0, p0, Lsdl;->i:Lsdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 8
    .line 9
    new-instance v1, Lazht;

    .line 10
    .line 11
    invoke-direct {v1}, Lazht;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcfgr;->br:Lbrxm;

    .line 15
    .line 16
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 17
    .line 18
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lbrxa;->a:Lbrxa;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v0, Lsdk;->b:Lcayu;

    .line 31
    .line 32
    iget-object v0, v0, Lcayu;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcefi;->dY(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v0, Lbrxa;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput v4, v0, Lbrxa;->d:I

    .line 46
    .line 47
    iget v5, v0, Lbrxa;->b:I

    .line 48
    .line 49
    or-int/2addr v4, v5

    .line 50
    iput v4, v0, Lbrxa;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v0, Lbrvq;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbrxa;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lbrvq;->z:Lbrxa;

    .line 69
    .line 70
    iget v3, v0, Lbrvq;->c:I

    .line 71
    .line 72
    const/high16 v4, 0x20000000

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v0, Lbrvq;->c:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbrvq;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdl;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsea;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsdl;->d()Lsdh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lsea;->i(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lsdl;->c:Lcayu;

    .line 2
    .line 3
    iget v0, v0, Lcayu;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lsdl;->i:Lsdk;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdl;->c:Lcayu;

    .line 2
    .line 3
    iget v0, v0, Lcayu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdl;->c:Lcayu;

    .line 2
    .line 3
    iget v0, v0, Lcayu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsdl;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdl;->c:Lcayu;

    .line 2
    .line 3
    iget-object v0, v0, Lcayu;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
