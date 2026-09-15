.class public final Lvpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpj;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lcjae;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/net/Uri;

.field private final transient i:Lvpd;


# direct methods
.method public constructor <init>(Lavyh;Lcqlh;Lcqlh;Landroid/content/Context;Lcjae;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lvpe;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p3, p0, Lvpe;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p5, p0, Lvpe;->c:Lcjae;

    .line 10
    .line 11
    iget-object p2, p5, Lcjae;->e:Lciig;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lciig;->a:Lciig;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p2, Lciig;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lvpe;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p5, Lcjae;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lvpe;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget p2, p5, Lcjae;->b:I

    .line 26
    .line 27
    and-int/lit8 p3, p2, 0x20

    .line 28
    .line 29
    .line 30
    const v0, 0x7f142028

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p2, p5, Lcjae;->h:Lciig;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lciig;->a:Lciig;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lvkt;->c(Lciig;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    and-int/lit8 p2, p2, 0x8

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p5, Lcjae;->f:Lciig;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    sget-object p2, Lciig;->a:Lciig;

    .line 58
    .line 59
    .line 60
    :cond_3
    const p3, 0x7f1420fc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Lvkt;->c(Lciig;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    :goto_0
    iput-object p2, p0, Lvpe;->g:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p5, p2}, Lvkt;->e(Lcjae;Landroid/content/pm/PackageManager;)Lvpd;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iput-object p2, p0, Lvpe;->i:Lvpd;

    .line 86
    .line 87
    iget-object p2, p5, Lcjae;->g:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lvkt;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iput-object p2, p0, Lvpe;->h:Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lavyh;->j()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    iput-boolean p1, p0, Lvpe;->d:Z

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvpe;->i:Lvpd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvpe;->b:Lcqlh;

    .line 7
    .line 8
    iget-object v0, v0, Lvpd;->a:Landroid/content/Intent;

    .line 9
    .line 10
    new-instance v1, Lvpf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lvpf;-><init>(Landroid/content/Intent;Lcqlh;)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvpe;->c:Lcjae;

    .line 17
    .line 18
    iget v1, v0, Lcjae;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcjae;->h:Lciig;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lciig;->a:Lciig;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lcjae;->f:Lciig;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lciig;->a:Lciig;

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lvpe;->b:Lcqlh;

    .line 38
    .line 39
    iget-object v0, v0, Lciig;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lvpf;->a(Ljava/lang/String;Lcqlh;)Lvpf;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.DIAL"

    .line 5
    .line 6
    iget-object v2, p0, Lvpe;->h:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iget-boolean v2, p0, Lvpe;->d:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lvpe;->b:Lcqlh;

    .line 18
    .line 19
    new-instance v1, Lvpf;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lvpf;-><init>(Landroid/content/Intent;Lcqlh;)V

    .line 23
    return-object v1
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvpe;->c:Lcjae;

    .line 3
    .line 4
    iget-object v0, v0, Lcjae;->e:Lciig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lciig;->a:Lciig;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lvpe;->b:Lcqlh;

    .line 11
    .line 12
    iget-object v0, v0, Lciig;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lvpf;->a(Ljava/lang/String;Lcqlh;)Lvpf;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lvpe;->i:Lvpd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbcgd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lcozb;->bX:Lbybr;

    .line 16
    .line 17
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 18
    .line 19
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lbybe;->a:Lbybe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object p0, p0, Lvpd;->b:Lcjae;

    .line 32
    .line 33
    iget-object p0, p0, Lcjae;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lcmvf;->dh(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p0, Lbybe;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    iput v3, p0, Lbybe;->d:I

    .line 47
    .line 48
    iget v4, p0, Lbybe;->b:I

    .line 49
    or-int/2addr v3, v4

    .line 50
    .line 51
    iput v3, p0, Lbybe;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p0, Lbxzt;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lbybe;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object v2, p0, Lbxzt;->z:Lbybe;

    .line 70
    .line 71
    iget v2, p0, Lbxzt;->c:I

    .line 72
    .line 73
    const/high16 v3, 0x20000000

    .line 74
    or-int/2addr v2, v3

    .line 75
    .line 76
    iput v2, p0, Lbxzt;->c:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lbxzt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lbcgd;->q(Lbxzt;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvpe;->a:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lvox;

    .line 9
    .line 10
    iget-object p0, p0, Lvpe;->c:Lcjae;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lvjw;->b(Lcjae;)Lvpa;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lvox;->e(Ljava/util/List;)V

    .line 22
    .line 23
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 24
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvpe;->c:Lcjae;

    .line 3
    .line 4
    iget v0, v0, Lcjae;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x20

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lvpe;->i:Lvpd;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvpe;->c:Lcjae;

    .line 3
    .line 4
    iget p0, p0, Lcjae;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x10

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvpe;->c:Lcjae;

    .line 3
    .line 4
    iget p0, p0, Lcjae;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvpe;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvpe;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvpe;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvpe;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvpe;->c:Lcjae;

    .line 3
    .line 4
    iget-object p0, p0, Lcjae;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method
