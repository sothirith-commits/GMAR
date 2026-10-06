.class public final Lxyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbwkl;

.field public static final c:Lbwdh;

.field private static final d:Lbwkl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "xyk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxyk;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lbwke;->a:Lbwke;

    .line 11
    .line 12
    new-instance v1, Lxwv;

    .line 13
    const/4 v2, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lxwv;-><init>(I)V

    .line 17
    .line 18
    new-instance v2, Lbvze;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 22
    .line 23
    sput-object v2, Lxyk;->d:Lbwkl;

    .line 24
    .line 25
    sget-object v0, Lcifx;->c:Lcifx;

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    new-array v1, v1, [Lcifx;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    sget-object v4, Lcifx;->b:Lcifx;

    .line 32
    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    sget-object v3, Lcifx;->a:Lcifx;

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    aput-object v3, v1, v4

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    sget-object v5, Lcifx;->d:Lcifx;

    .line 42
    .line 43
    aput-object v5, v1, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lbwkl;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbwkl;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lxyk;->b:Lbwkl;

    .line 50
    .line 51
    new-instance v0, Lbwdd;

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 56
    .line 57
    sget-object v1, Lvrt;->b:Lvrt;

    .line 58
    .line 59
    new-instance v3, Lbwli;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2}, Lbwli;-><init>(Lbwkl;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    sget-object v1, Lvrt;->c:Lvrt;

    .line 68
    .line 69
    new-instance v2, Lmwr;

    .line 70
    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Lmwr;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lbwdd;->d(Z)Lbwdh;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Lxyk;->c:Lbwdh;

    .line 84
    return-void
.end method

.method public static a(Lcifx;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcifx;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0806fb

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    const p0, 0x7f0806fc

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_1
    const p0, 0x7f0806fd

    .line 22
    return p0
.end method

.method public static b(Lcifx;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcifx;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    .line 13
    const p0, 0x7f080882

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    const p0, 0x7f080883

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_1
    const p0, 0x7f080884

    .line 22
    return p0
.end method

.method public static c(Lcidg;)Lxyj;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lxyi;->a:Lbweh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lxyi;->g(Lcidg;Lbweh;I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v2}, Lxyi;->g(Lcidg;Lbweh;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lxyj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lxyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static d(Lcidg;)Lxyj;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lxyi;->b:Lbweh;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lxyi;->g(Lcidg;Lbweh;I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v2}, Lxyi;->g(Lcidg;Lbweh;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lxyj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lxyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static e(Lcifx;)Lbhad;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcifx;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbcgz;->n:Loxs;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbcgz;->h:Loxs;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lbcgz;->a:Loxs;

    .line 19
    return-object p0
.end method

.method public static f(Lcigp;)Lbweh;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcigp;->c:I

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcigi;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcigi;->a:Lcigi;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcigi;->o:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v1, v2}, Lbyuo;->h(Ljava/lang/String;I)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :catch_0
    sget-object v2, Lxyk;->a:Lbwny;

    .line 53
    .line 54
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 55
    .line 56
    const-string v4, "Non-numeric incident id %s"

    .line 57
    .line 58
    const/16 v5, 0xa6f

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v1, v5, v2}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lcifx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxyk;->j(Ljava/lang/Iterable;)Lcigp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lcigp;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcifx;->a(I)Lcifx;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcifx;->c:Lcifx;

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/util/List;)Lcify;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcigp;

    .line 19
    .line 20
    iget v1, v0, Lcigp;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lcigp;->g:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcigo;->a(I)Lcigo;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcigo;->a:Lcigo;

    .line 35
    .line 36
    :cond_1
    sget-object v3, Lcigo;->o:Lcigo;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    const/high16 v2, 0x80000

    .line 41
    and-int/2addr v1, v2

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget p0, v0, Lcigp;->w:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcify;->a(I)Lcify;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcify;->a:Lcify;

    .line 54
    :cond_2
    return-object p0

    .line 55
    .line 56
    :cond_3
    sget-object p0, Lcify;->a:Lcify;

    .line 57
    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lcigp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lwyu;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lwyu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwbj;->B(Lbvtn;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lxyk;->d:Lbwkl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbwkl;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcigp;

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;)Lcigp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcigp;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v2, v1, Lcigp;->f:I

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcifx;->a(I)Lcifx;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcifx;->c:Lcifx;

    .line 30
    .line 31
    :cond_1
    iget v3, v0, Lcigp;->f:I

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcifx;->a(I)Lcifx;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcifx;->c:Lcifx;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v2, v3}, Lxyk;->p(Lcifx;Lcifx;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    :cond_3
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-object v0
.end method

.method public static k(Lcigp;ZLbweh;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcigp;->u:Lcidg;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcidg;->a:Lcidg;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p1}, Lxyi;->g(Lcidg;Lbweh;I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, p1}, Lxyi;->g(Lcidg;Lbweh;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcifx;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcifx;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    const p1, 0x7f1401dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    const p1, 0x7f140ed5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    const p1, 0x7f14238f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static m(Lcigp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcigp;->n:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lxyn;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lcigp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcigp;->p:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lxyn;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lcigp;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcigp;->b:I

    .line 8
    .line 9
    const/high16 v2, 0x10000

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcigp;->t:Lcidg;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcidg;->a:Lcidg;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, Lxyi;->c(Ljava/util/Collection;Lcidg;)V

    .line 22
    .line 23
    :cond_1
    iget v1, p0, Lcigp;->b:I

    .line 24
    .line 25
    const/high16 v2, 0x20000

    .line 26
    and-int/2addr v1, v2

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcigp;->u:Lcidg;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcidg;->a:Lcidg;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v0, p0}, Lxyi;->c(Ljava/util/Collection;Lcidg;)V

    .line 38
    :cond_3
    return-object v0
.end method

.method public static p(Lcifx;Lcifx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    :try_start_0
    sget-object v2, Lxyk;->b:Lbwkl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0, p1}, Lbwkl;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-lez p0, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    return v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    sget-object p1, Lxyk;->a:Lbwny;

    .line 22
    .line 23
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    const/16 v2, 0xa70

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p0, p1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 29
    return v0
.end method
