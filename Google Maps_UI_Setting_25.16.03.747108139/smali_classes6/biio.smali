.class public Lbiio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private f:Landroid/text/Spanned;

.field private g:Landroid/text/Spanned;

.field private final h:Lcauq;

.field private final i:Lbiij;


# direct methods
.method public constructor <init>(ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lbiij;Lcauq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbiio;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbiio;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, Lbiio;->d:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lbiio;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbiio;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lbiio;->f:Landroid/text/Spanned;

    .line 15
    .line 16
    iput-object p8, p0, Lbiio;->g:Landroid/text/Spanned;

    .line 17
    .line 18
    iput-object p9, p0, Lbiio;->i:Lbiij;

    .line 19
    .line 20
    iput-object p10, p0, Lbiio;->h:Lcauq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public g()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiio;->g:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiio;->f:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiio;->i:Lbiij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbiio;->k()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Waypoint is not removable."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbiio;->a:I

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lbiij;->t(ILazhg;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object p1
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiio;->d:Z

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

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbiio;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbiio;->i:Lbiij;

    .line 7
    .line 8
    if-eqz v0, :cond_0

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

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lbiio;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiio;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lbiio;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f1400ad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiio;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbiio;->h:Lcauq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcauq;->b:Lcegi;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcaup;

    .line 24
    .line 25
    iget v4, v3, Lcaup;->d:I

    .line 26
    .line 27
    invoke-static {v4}, La;->br(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-ne v4, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget v0, v3, Lcaup;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v3, Lcaup;->e:Lcauo;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcauo;->a:Lcauo;

    .line 50
    .line 51
    :cond_2
    iget v0, v0, Lcauo;->b:I

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v3, Lcaup;->e:Lcauo;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcauo;->a:Lcauo;

    .line 61
    .line 62
    :cond_3
    iget-object v0, v0, Lcauo;->c:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    return-object v2
.end method

.method public p(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiio;->g:Landroid/text/Spanned;

    .line 2
    .line 3
    return-void
.end method

.method public q(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiio;->f:Landroid/text/Spanned;

    .line 2
    .line 3
    return-void
.end method
