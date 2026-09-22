.class public final Lafw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 p0, 0x0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lawy;)Lafz;
    .locals 2

    .line 1
    new-instance v0, Lafz;

    .line 2
    .line 3
    invoke-direct {v0}, Lafz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfh;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lbfh;-><init>(Lafz;Lawy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lawy;->E(Lbfh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Ldvw;)Z
    .locals 1

    .line 1
    sget-object v0, Lfau;->a:Ldwe;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final c(Lehq;Lcir;)Lehq;
    .locals 11

    .line 1
    sget-object v0, Lcir;->a:Lcir;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lehq;->g:Lehn;

    .line 6
    .line 7
    sget-object v7, Lces;->a:Lces;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const v10, 0xfe7ff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-static/range {v1 .. v10}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lehq;->g:Lehn;

    .line 25
    .line 26
    sget-object v6, Lces;->b:Lces;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const v9, 0xfe7ff

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static/range {v0 .. v9}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p0, p1}, Lehq;->a(Lehq;)Lehq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final d(Leqa;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqa;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Leqa;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Leqa;->d:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Leky;->A(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x17

    .line 6
    .line 7
    invoke-static {p0}, Leky;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x42

    .line 17
    .line 18
    invoke-static {p0}, Leky;->w(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0xa0

    .line 27
    .line 28
    invoke-static {p0}, Leky;->w(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/16 p0, 0x3e

    .line 37
    .line 38
    invoke-static {p0}, Leky;->w(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static final f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;
    .locals 8

    .line 1
    new-instance v0, Lccy;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lccy;-><init>(Lbmv;Lcdy;ZZLjava/lang/String;Lfem;Lctfw;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Lehq;Lbmv;Lcdt;ZLjava/lang/String;Lfem;Lctfw;)Lehq;
    .locals 9

    .line 1
    instance-of v0, p2, Lcdy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Lcdy;

    .line 7
    .line 8
    new-instance v0, Lccy;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lccy;-><init>(Lbmv;Lcdy;ZZLjava/lang/String;Lfem;Lctfw;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lccy;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Lccy;-><init>(Lbmv;Lcdy;ZZLjava/lang/String;Lfem;Lctfw;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v2, Lehq;->g:Lehn;

    .line 38
    .line 39
    invoke-static {v2, p1, p2}, Lcdu;->a(Lehq;Lbmv;Lcdt;)Lehq;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Lccy;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v6, p5

    .line 51
    move-object v7, p6

    .line 52
    invoke-direct/range {v0 .. v7}, Lccy;-><init>(Lbmv;Lcdy;ZZLjava/lang/String;Lfem;Lctfw;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v0}, Lehq;->a(Lehq;)Lehq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lccz;

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    move v2, p3

    .line 64
    move-object v3, p4

    .line 65
    move-object v4, p5

    .line 66
    move-object v5, p6

    .line 67
    invoke-direct/range {v0 .. v5}, Lccz;-><init>(Lcdt;ZLjava/lang/String;Lfem;Lctfw;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lehk;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lehk;-><init>(Lctgl;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :goto_0
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
