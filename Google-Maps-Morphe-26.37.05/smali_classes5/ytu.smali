.class final Lytu;
.super Lytv;
.source "PG"


# instance fields
.field final synthetic a:Lcihr;

.field final synthetic b:Lbciz;

.field final synthetic c:Lahaf;


# direct methods
.method public constructor <init>(Lahaf;Lytr;Lcihr;Lbciz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lytu;->a:Lcihr;

    .line 3
    .line 4
    iput-object p4, p0, Lytu;->b:Lbciz;

    .line 5
    .line 6
    iput-object p1, p0, Lytu;->c:Lahaf;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lytv;-><init>(Lytr;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lpem;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpem;

    .line 3
    .line 4
    iget-object p0, p0, Lytu;->a:Lcihr;

    .line 5
    .line 6
    iget-object p0, p0, Lcihr;->e:Lcidg;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcidg;->a:Lcidg;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcidg;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpem;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final c()Lpem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lytu;->a:Lcihr;

    .line 3
    .line 4
    iget v0, v0, Lcihr;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcjfk;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lytu;->b:Lbciz;

    .line 33
    .line 34
    sget-object v0, Lcohp;->bN:Lbxkg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lytu;->b:Lbciz;

    .line 42
    .line 43
    sget-object v0, Lcohp;->bS:Lbxkg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lytu;->b:Lbciz;

    .line 51
    .line 52
    sget-object v0, Lcohp;->ba:Lbxkg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Lytu;->b:Lbciz;

    .line 60
    .line 61
    sget-object v0, Lcohp;->be:Lbxkg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lytu;->i()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laicv;

    .line 3
    .line 4
    iget-object v1, p0, Lytu;->c:Lahaf;

    .line 5
    .line 6
    iget-object v1, v1, Lahaf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laicv;-><init>(Landroid/content/res/Resources;)V

    .line 16
    .line 17
    iget-object v1, p0, Lytu;->a:Lcihr;

    .line 18
    .line 19
    iget-object v1, v1, Lcihr;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lytu;->g()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lytu;->i()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laicv;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lytu;->a:Lcihr;

    .line 3
    .line 4
    iget-object v1, v0, Lcihr;->c:Lcayk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcayk;->a:Lcayk;

    .line 9
    .line 10
    :cond_0
    iget v2, v0, Lcihr;->b:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lcihr;->g:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lciio;->a(I)Lciio;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lciio;->a:Lciio;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lciio;->a:Lciio;

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object p0, p0, Lytu;->c:Lahaf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lahaf;->bk(Lcayk;Lciio;)Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lytu;->a:Lcihr;

    .line 3
    .line 4
    iget v1, v0, Lcihr;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lytu;->c:Lahaf;

    .line 11
    .line 12
    iget v0, v0, Lcihr;->g:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lciio;->a(I)Lciio;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lciio;->a:Lciio;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lahaf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lzwc;->bJ(Landroid/content/Context;Lciio;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    const-string p0, ""

    .line 34
    return-object p0
.end method
