.class public final Lukl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqwz;

.field public static final c:Lbqph;

.field private static final d:Lbqwz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ukl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukl;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbqws;->a:Lbqws;

    .line 10
    .line 11
    new-instance v1, Lucs;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lucs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbqlf;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lukl;->d:Lbqwz;

    .line 24
    .line 25
    sget-object v0, Lcavn;->c:Lcavn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Lcavn;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lcavn;->b:Lcavn;

    .line 32
    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Lcavn;->a:Lcavn;

    .line 37
    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    sget-object v3, Lcavn;->d:Lcavn;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    invoke-static {v0, v1}, Lbqwz;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbqwz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lukl;->b:Lbqwz;

    .line 50
    .line 51
    new-instance v0, Lbqpd;

    .line 52
    .line 53
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lseq;->b:Lseq;

    .line 57
    .line 58
    new-instance v3, Lbqxx;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lbqxx;-><init>(Lbqwz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lseq;->c:Lseq;

    .line 67
    .line 68
    new-instance v2, Lujh;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Lujh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lukl;->c:Lbqph;

    .line 81
    .line 82
    return-void
.end method

.method public static a(Lcavn;)I
    .locals 1

    .line 1
    sget-object v0, Lcavn;->a:Lcavn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcavn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f080680

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f080681

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x7f080682

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public static b(Lcavn;)I
    .locals 1

    .line 1
    sget-object v0, Lcavn;->a:Lcavn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcavn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f08080d

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f08080e

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x7f08080f

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public static c(Lcasy;)Lukk;
    .locals 3

    .line 1
    sget-object v0, Lukj;->a:Lbqqn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lukj;->h(Lcasy;Lbqqn;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lukj;->a:Lbqqn;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p0, v1, v2}, Lukj;->h(Lcasy;Lbqqn;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lukk;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lukk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static d(Lcasy;)Lukk;
    .locals 3

    .line 1
    sget-object v0, Lukj;->b:Lbqqn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p0, v0, v1}, Lukj;->h(Lcasy;Lbqqn;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lukj;->b:Lbqqn;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v1, v2}, Lukj;->h(Lcasy;Lbqqn;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lukk;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lukk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static e(Lcavn;)Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lcavn;->a:Lcavn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcavn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lazfa;->n:Lmbv;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lazfa;->i:Lmbv;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lazfa;->a:Lmbv;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Lcawc;)Lbqqn;
    .locals 6

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcawc;->c:I

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcawc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcavw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcavw;->a:Lcavw;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcavw;->l:Lcegi;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, Lbthv;->t(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lbqql;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    sget-object v2, Lukl;->a:Lbraj;

    .line 50
    .line 51
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 52
    .line 53
    const-string v4, "Non-numeric incident id %s"

    .line 54
    .line 55
    const/16 v5, 0x846

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v5, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lcavn;
    .locals 0

    .line 1
    invoke-static {p0}, Lukl;->j(Ljava/lang/Iterable;)Lcawc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcawc;->f:I

    .line 8
    .line 9
    invoke-static {p0}, Lcavn;->a(I)Lcavn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcavn;->c:Lcavn;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/util/List;)Lcavo;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcawc;

    .line 18
    .line 19
    iget v1, v0, Lcawc;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v0, Lcawc;->g:I

    .line 26
    .line 27
    invoke-static {v2}, Lcawb;->a(I)Lcawb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcawb;->a:Lcawb;

    .line 34
    .line 35
    :cond_1
    sget-object v3, Lcawb;->o:Lcawb;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    const/high16 v2, 0x40000

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget p0, v0, Lcawc;->x:I

    .line 45
    .line 46
    invoke-static {p0}, Lcavo;->a(I)Lcavo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcavo;->a:Lcavo;

    .line 53
    .line 54
    :cond_2
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcavo;->a:Lcavo;

    .line 56
    .line 57
    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lcawc;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ltqi;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ltqi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqnf;->D(Lbqfl;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lukl;->d:Lbqwz;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbqwz;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcawc;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;)Lcawc;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcawc;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v2, v1, Lcawc;->f:I

    .line 21
    .line 22
    invoke-static {v2}, Lcavn;->a(I)Lcavn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcavn;->c:Lcavn;

    .line 29
    .line 30
    :cond_1
    iget v3, v0, Lcawc;->f:I

    .line 31
    .line 32
    invoke-static {v3}, Lcavn;->a(I)Lcavn;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcavn;->c:Lcavn;

    .line 39
    .line 40
    :cond_2
    invoke-static {v2, v3}, Lukl;->p(Lcavn;Lcavn;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :cond_3
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-object v0
.end method

.method public static k(Lcawc;ZLbqqn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcawc;->w:Lcasy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcasy;->a:Lcasy;

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-static {p0, p2, p1}, Lukj;->h(Lcasy;Lbqqn;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p2, p1}, Lukj;->h(Lcasy;Lbqqn;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcavn;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcavn;->a:Lcavn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcavn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const p1, 0x7f1401cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const p1, 0x7f140d49

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const p1, 0x7f141fc0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static m(Lcawc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcawc;->n:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Luko;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lcawc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcawc;->p:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Luko;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lcawc;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcawc;->b:I

    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcawc;->v:Lcasy;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcasy;->a:Lcasy;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1}, Lukj;->d(Ljava/util/Collection;Lcasy;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lcawc;->b:I

    .line 23
    .line 24
    const/high16 v2, 0x20000

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcawc;->w:Lcasy;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcasy;->a:Lcasy;

    .line 34
    .line 35
    :cond_2
    invoke-static {v0, p0}, Lukj;->d(Ljava/util/Collection;Lcasy;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v0
.end method

.method public static p(Lcavn;Lcavn;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    :try_start_0
    sget-object v2, Lukl;->b:Lbqwz;

    .line 10
    .line 11
    invoke-virtual {v2, p0, p1}, Lbqwz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lukl;->a:Lbraj;

    .line 21
    .line 22
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const/16 v2, 0x847

    .line 25
    .line 26
    invoke-static {v1, v2, p0, p1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method
