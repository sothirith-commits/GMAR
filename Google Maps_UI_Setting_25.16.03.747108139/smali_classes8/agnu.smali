.class public final Lagnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagod;


# instance fields
.field public final a:Lcfxf;

.field private final b:Lagmb;

.field private c:Lbqpa;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagmb;Lcfxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagnu;->b:Lagmb;

    .line 5
    .line 6
    iput-object p3, p0, Lagnu;->a:Lcfxf;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p2}, Lagnu;->j(Z)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lagnu;->c:Lbqpa;

    .line 14
    .line 15
    iget-object p3, p3, Lcfxf;->g:Lcegi;

    .line 16
    .line 17
    invoke-interface {p3}, Lcegi;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lagnu;->c:Lbqpa;

    .line 22
    .line 23
    check-cast v0, Lbqxl;

    .line 24
    .line 25
    iget v0, v0, Lbqxl;->c:I

    .line 26
    .line 27
    sub-int/2addr p3, v0

    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p3, p2, v0

    .line 38
    .line 39
    const p3, 0x7f141224

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lagnu;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    return-void
.end method

.method private final j(Z)Lbqpa;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lagnu;->a:Lcfxf;

    .line 10
    .line 11
    iget-object v3, v2, Lcfxf;->g:Lcegi;

    .line 12
    .line 13
    invoke-interface {v3}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lagnv;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lagnv;-><init>(Lcfxf;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gC:Lbrxm;

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

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gD:Lbrxm;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lagnu;->j(Z)Lbqpa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lagnu;->c:Lbqpa;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lagnu;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagnu;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lagnu;->e()Ljava/lang/Boolean;

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
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lagnu;->b:Lagmb;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lagmb;->v(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lagnu;->b:Lagmb;

    .line 2
    .line 3
    invoke-interface {v0}, Lagmb;->d()Lasqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagma;

    .line 12
    .line 13
    invoke-virtual {p0}, Lagnu;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lagma;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagnu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lagnu;

    .line 12
    .line 13
    iget-object v1, p0, Lagnu;->b:Lagmb;

    .line 14
    .line 15
    iget-object v3, p1, Lagnu;->b:Lagmb;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lagnu;->a:Lcfxf;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lagnu;->a:Lcfxf;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcedq;->toByteString()Lceei;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnu;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnu;->a:Lcfxf;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxf;->c:Lcgns;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgns;->a:Lcgns;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcgns;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnu;->a:Lcfxf;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxf;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lagnu;->b:Lagmb;

    .line 2
    .line 3
    iget-object v1, p0, Lagnu;->a:Lcfxf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagoe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagnu;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
