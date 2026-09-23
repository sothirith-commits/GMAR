.class public Lagoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoh;


# instance fields
.field private final a:Lasqa;

.field private final b:Landroid/app/Activity;

.field private final c:Lbc;

.field private final d:Lagmb;

.field private final e:Lasqq;

.field private final f:Lasqp;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbc;Lasqa;Lagmb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagnw;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lagnw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagoa;->f:Lasqp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lagoa;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lagoa;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lagoa;->c:Lbc;

    .line 18
    .line 19
    iput-object p3, p0, Lagoa;->a:Lasqa;

    .line 20
    .line 21
    iput-object p4, p0, Lagoa;->d:Lagmb;

    .line 22
    .line 23
    invoke-interface {p4}, Lagmb;->d()Lasqq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lagoa;->e:Lasqq;

    .line 28
    .line 29
    return-void
.end method

.method private final l()Lcfxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lagoa;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagma;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagma;->b()Lcfxl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcfxl;->c:Lcfxi;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcfxi;->a:Lcfxi;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagoa;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagma;

    .line 8
    .line 9
    iget-object v0, v0, Lagma;->c:Laglz;

    .line 10
    .line 11
    sget-object v1, Laglz;->c:Laglz;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagoa;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagma;

    .line 8
    .line 9
    iget-object v0, v0, Lagma;->c:Laglz;

    .line 10
    .line 11
    sget-object v1, Laglz;->d:Laglz;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lagoa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgk;->gP:Lbrxm;

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
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gO:Lbrxm;

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

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagoa;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lagoa;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lagoa;->c:Lbc;

    .line 13
    .line 14
    check-cast v0, Llhy;

    .line 15
    .line 16
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagoa;->d:Lagmb;

    .line 20
    .line 21
    invoke-interface {v0}, Lagmb;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lagoa;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lagoa;->e:Lasqq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lagma;

    .line 38
    .line 39
    iget-object v0, v0, Lagma;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lagoa;->d:Lagmb;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lagmb;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 47
    .line 48
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080792

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lagoa;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagma;

    .line 8
    .line 9
    iget-object v0, v0, Lagma;->c:Laglz;

    .line 10
    .line 11
    sget-object v1, Laglz;->b:Laglz;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lagoa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagoa;->b:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x7f141233

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lagoa;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lagoa;->e:Lasqq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lagma;

    .line 30
    .line 31
    iget-object v0, v0, Lagma;->e:Lagly;

    .line 32
    .line 33
    invoke-virtual {v0}, Lagly;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lagoa;->b:Landroid/app/Activity;

    .line 40
    .line 41
    const v1, 0x7f141e06

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Lagoa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lagoa;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Lagoa;->l()Lcfxi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcfxi;->g:Lcaqs;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcaqs;->a:Lcaqs;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lcaqs;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const v1, 0x7f141221

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lagoa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lagoa;->l()Lcfxi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcfxi;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lagoa;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lagoa;->e:Lasqq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagma;

    .line 29
    .line 30
    iget-object v0, v0, Lagma;->e:Lagly;

    .line 31
    .line 32
    invoke-virtual {v0}, Lagly;->b()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Lagoa;->b:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lagoa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lagoa;->l()Lcfxi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcfxi;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lagoa;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lagoa;->b:Landroid/app/Activity;

    .line 21
    .line 22
    const v1, 0x7f141229

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagoa;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagoa;->a:Lasqa;

    .line 5
    .line 6
    iget-object v1, p0, Lagoa;->e:Lasqq;

    .line 7
    .line 8
    iget-object v2, p0, Lagoa;->f:Lasqp;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagoa;->a:Lasqa;

    .line 2
    .line 3
    iget-object v1, p0, Lagoa;->e:Lasqq;

    .line 4
    .line 5
    iget-object v2, p0, Lagoa;->f:Lasqp;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lagoa;->g:Z

    .line 12
    .line 13
    return-void
.end method
