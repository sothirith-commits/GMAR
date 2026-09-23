.class public final Labfq;
.super Labfl;
.source "PG"


# instance fields
.field public final a:Luiz;


# direct methods
.method public constructor <init>(Luiz;Lbfkr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Labfl;-><init>(Lbfkr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfq;->a:Luiz;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, 0x7f030000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    rem-int/2addr p1, v0

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method static g(IZLjava/util/List;)Lbqpa;
    .locals 5

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcatk;

    .line 18
    .line 19
    iget v3, v2, Lcatk;->e:I

    .line 20
    .line 21
    invoke-static {v3}, La;->bY(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_0
    if-eq v3, p0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v3, v2, Lcatk;->b:I

    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v3, v2, Lcatk;->c:Lcasy;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcasy;->a:Lcasy;

    .line 42
    .line 43
    :cond_2
    invoke-static {v3}, Lukl;->d(Lcasy;)Lukk;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v3, Lukk;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, Lukk;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v4, v2, Lcatk;->d:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Labfq;->a:Luiz;

    .line 2
    .line 3
    iget-object v1, v0, Luiz;->j:Lcbuw;

    .line 4
    .line 5
    sget-object v2, Lcbuw;->b:Lcbuw;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Luiz;->f:Lujw;

    .line 14
    .line 15
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    return-object v0
.end method

.method final b(Landroid/content/Context;)Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labfq;->a()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lujw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lujw;->k()Lcaxv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lrza;->aS(Landroid/content/Context;Lcaxv;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    return-object p1
.end method

.method final c(Landroid/content/res/Resources;Ltww;)Lbqfj;
    .locals 7

    .line 1
    iget-object v0, p0, Labfq;->a:Luiz;

    .line 2
    .line 3
    iget-object v0, v0, Luiz;->f:Lujw;

    .line 4
    .line 5
    iget-object v0, v0, Lujw;->a:Lcazw;

    .line 6
    .line 7
    iget v0, v0, Lcazw;->B:I

    .line 8
    .line 9
    invoke-static {v0}, Lcazr;->a(I)Lcazr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcazr;->a:Lcazr;

    .line 16
    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    sget-object v0, Ltwv;->c:Ltwv;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ltww;->g(Ltwv;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f140ff8

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    :goto_0
    move-object v6, p2

    .line 41
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 42
    .line 43
    const v4, 0x7f140aaa

    .line 44
    .line 45
    .line 46
    const v5, 0x7f141984

    .line 47
    .line 48
    .line 49
    const v3, 0x7f14135e

    .line 50
    .line 51
    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lhia;->s(Landroid/content/res/Resources;Lcazr;IIILbqfj;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final d(Z)Lbqpa;
    .locals 2

    .line 1
    iget-object v0, p0, Labfq;->a:Luiz;

    .line 2
    .line 3
    iget-object v0, v0, Luiz;->g:Lbqpa;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, p1, v0}, Labfq;->g(IZLjava/util/List;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Z)Lbqpa;
    .locals 2

    .line 1
    iget-object v0, p0, Labfq;->a:Luiz;

    .line 2
    .line 3
    iget-object v0, v0, Luiz;->g:Lbqpa;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1, p1, v0}, Labfq;->g(IZLjava/util/List;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
