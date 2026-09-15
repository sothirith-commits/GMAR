.class public final Lxvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbxbu;

.field public static final c:Lbwul;

.field private static final d:Lbxbu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "xvl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxvl;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbxbn;->a:Lbxbn;

    .line 11
    .line 12
    new-instance v1, Lxhf;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lxhf;-><init>(I)V

    .line 18
    .line 19
    new-instance v2, Lbwqi;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 23
    .line 24
    sput-object v2, Lxvl;->d:Lbxbu;

    .line 25
    .line 26
    sget-object v0, Lciws;->c:Lciws;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    new-array v1, v1, [Lciws;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    sget-object v4, Lciws;->b:Lciws;

    .line 33
    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    sget-object v3, Lciws;->a:Lciws;

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    aput-object v3, v1, v4

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    sget-object v5, Lciws;->d:Lciws;

    .line 43
    .line 44
    aput-object v5, v1, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lbxbu;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbxbu;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lxvl;->b:Lbxbu;

    .line 51
    .line 52
    new-instance v0, Lbwuh;

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 57
    .line 58
    sget-object v1, Lvpy;->b:Lvpy;

    .line 59
    .line 60
    new-instance v3, Lbxcr;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2}, Lbxcr;-><init>(Lbxbu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    sget-object v1, Lvpy;->c:Lvpy;

    .line 69
    .line 70
    new-instance v2, Lmvf;

    .line 71
    .line 72
    const/16 v3, 0xf

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Lmvf;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lbwuh;->d(Z)Lbwul;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lxvl;->c:Lbwul;

    .line 85
    return-void
.end method

.method public static a(Lciws;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lciws;->ordinal()I

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
    const p0, 0x7f0806f9

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    const p0, 0x7f0806fa

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_1
    const p0, 0x7f0806fb

    .line 22
    return p0
.end method

.method public static b(Lciws;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lciws;->ordinal()I

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
    const p0, 0x7f080881

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    const p0, 0x7f080882

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_1
    const p0, 0x7f080883

    .line 22
    return p0
.end method

.method public static c(Lciub;)Lxvk;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lxvj;->a:Lbwvl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v2}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lxvk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lxvk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static d(Lciub;)Lxvk;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lxvj;->b:Lbwvl;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v2}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lxvk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lxvk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static e(Lciws;)Lbgwz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lciws;->ordinal()I

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
    sget-object p0, Lbcec;->n:Lowi;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbcec;->h:Lowi;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lbcec;->a:Lowi;

    .line 19
    return-object p0
.end method

.method public static f(Lcixj;)Lbwvl;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcixj;->c:I

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcixc;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcixc;->a:Lcixc;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcixc;->o:Lcmwf;

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
    invoke-static {v1, v2}, Lbzma;->j(Ljava/lang/String;I)J

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
    invoke-virtual {v0, v2}, Lbwvj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :catch_0
    sget-object v2, Lxvl;->a:Lbxfh;

    .line 53
    .line 54
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 55
    .line 56
    const-string v4, "Non-numeric incident id %s"

    .line 57
    .line 58
    const/16 v5, 0xa45

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v1, v5, v2}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lciws;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxvl;->j(Ljava/lang/Iterable;)Lcixj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lcixj;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lciws;->a(I)Lciws;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lciws;->c:Lciws;

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/util/List;)Lciwt;
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
    check-cast v0, Lcixj;

    .line 19
    .line 20
    iget v1, v0, Lcixj;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lcixj;->g:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcixi;->a(I)Lcixi;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcixi;->a:Lcixi;

    .line 35
    .line 36
    :cond_1
    sget-object v3, Lcixi;->o:Lcixi;

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
    iget p0, v0, Lcixj;->w:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lciwt;->a(I)Lciwt;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lciwt;->a:Lciwt;

    .line 54
    :cond_2
    return-object p0

    .line 55
    .line 56
    :cond_3
    sget-object p0, Lciwt;->a:Lciwt;

    .line 57
    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lcixj;
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
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lwwl;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lwwl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwsn;->B(Lbwks;)Z

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
    sget-object v0, Lxvl;->d:Lbxbu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbxbu;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcixj;

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;)Lcixj;
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
    check-cast v1, Lcixj;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v2, v1, Lcixj;->f:I

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lciws;->a(I)Lciws;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lciws;->c:Lciws;

    .line 30
    .line 31
    :cond_1
    iget v3, v0, Lcixj;->f:I

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lciws;->a(I)Lciws;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lciws;->c:Lciws;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v2, v3}, Lxvl;->p(Lciws;Lciws;)Z

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

.method public static k(Lcixj;ZLbwvl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcixj;->u:Lciub;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lciub;->a:Lciub;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p1}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

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
    invoke-static {p0, p2, p1}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lciws;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lciws;->ordinal()I

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
    const p1, 0x7f140ec3

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
    const p1, 0x7f142379

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static m(Lcixj;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcixj;->n:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lxvo;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lcixj;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcixj;->p:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lxvo;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lcixj;)Ljava/util/List;
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
    iget v1, p0, Lcixj;->b:I

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
    iget-object v1, p0, Lcixj;->t:Lciub;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lciub;->a:Lciub;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, Lxvj;->c(Ljava/util/Collection;Lciub;)V

    .line 22
    .line 23
    :cond_1
    iget v1, p0, Lcixj;->b:I

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
    iget-object p0, p0, Lcixj;->u:Lciub;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lciub;->a:Lciub;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v0, p0}, Lxvj;->c(Ljava/util/Collection;Lciub;)V

    .line 38
    :cond_3
    return-object v0
.end method

.method public static p(Lciws;Lciws;)Z
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
    sget-object v2, Lxvl;->b:Lbxbu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0, p1}, Lbxbu;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    sget-object p1, Lxvl;->a:Lbxfh;

    .line 22
    .line 23
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 24
    .line 25
    const/16 v2, 0xa46

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p0, p1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 29
    return v0
.end method
