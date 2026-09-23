.class public Lsbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Larpl;

.field private final b:Laujh;


# direct methods
.method public constructor <init>(Larpl;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbv;->a:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lsbv;->b:Laujh;

    .line 7
    .line 8
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static g(Laujh;Luik;Lcbuw;)Z
    .locals 3

    .line 1
    sget-object v0, Laujw;->iK:Laujp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Laujh;->c(Laujp;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Luik;->a:Luif;

    .line 12
    .line 13
    iget-object p1, p1, Luif;->a:Lcgfd;

    .line 14
    .line 15
    iget-object p1, p1, Lcgfd;->c:Lcgeu;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcgeu;->a:Lcgeu;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lcgeu;->g:Lcegi;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcbtp;

    .line 38
    .line 39
    iget v2, v2, Lcbtp;->b:I

    .line 40
    .line 41
    if-ne p0, v2, :cond_1

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, v1

    .line 46
    :goto_0
    if-eqz p0, :cond_6

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lsbv;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    :goto_1
    sget-object p0, Lcbuw;->a:Lcbuw;

    .line 59
    .line 60
    if-eq p2, p0, :cond_5

    .line 61
    .line 62
    sget-object p0, Lcbuw;->j:Lcbuw;

    .line 63
    .line 64
    if-eq p2, p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lcbuw;->f:Lcbuw;

    .line 67
    .line 68
    if-eq p2, p0, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    return v0

    .line 72
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(I)Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lsbv;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Latqc;->E()Lcfxt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcfxt;->d:Lcegi;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcfxs;

    .line 35
    .line 36
    iget v2, v1, Lcfxs;->c:I

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 46
    .line 47
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lbqfj;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbtp;

    .line 16
    .line 17
    iget v0, v0, Lcbtp;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsbv;->a(I)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcfxs;

    .line 34
    .line 35
    iget v1, v1, Lcfxs;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v2, 0x8000

    .line 42
    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 49
    .line 50
    return-object p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lsbv;->b:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->iK:Laujp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->c(Laujp;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsbv;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latqc;->E()Lcfxt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcfxt;->d:Lcegi;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcfxs;

    .line 28
    .line 29
    iget v2, v1, Lcfxs;->c:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v1, Lcfxs;->r:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string p1, ""

    .line 37
    .line 38
    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsbv;->b:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->iL:Laujs;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Laujw;->iK:Laujp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v2, v3}, Laujh;->c(Laujp;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v3
.end method
