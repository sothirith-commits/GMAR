.class public final Lkfy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkcx;


# instance fields
.field private final a:Lqwx;

.field private final b:Laosn;

.field private final c:Laosn;

.field private final d:Laosn;

.field private final e:Lleu;

.field private final f:Licg;

.field private final g:Lkzd;

.field private final h:Ljzu;

.field private final i:Ladvp;

.field private final j:Lqem;

.field private final k:Ladob;

.field private final l:Ladqy;

.field private final m:Lamic;

.field private final n:Lei;


# direct methods
.method public constructor <init>(Ladvp;Lei;Lamic;Ladqy;Ladob;Lqwx;Laosn;Laosn;Laosn;Lleu;Licg;Lkzd;Lqem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkfy;->i:Ladvp;

    .line 29
    .line 30
    iput-object p2, p0, Lkfy;->n:Lei;

    .line 31
    .line 32
    iput-object p3, p0, Lkfy;->m:Lamic;

    .line 33
    .line 34
    iput-object p4, p0, Lkfy;->l:Ladqy;

    .line 35
    .line 36
    iput-object p5, p0, Lkfy;->k:Ladob;

    .line 37
    .line 38
    iput-object p6, p0, Lkfy;->a:Lqwx;

    .line 39
    .line 40
    iput-object p7, p0, Lkfy;->b:Laosn;

    .line 41
    .line 42
    iput-object p8, p0, Lkfy;->c:Laosn;

    .line 43
    .line 44
    iput-object p9, p0, Lkfy;->d:Laosn;

    .line 45
    .line 46
    iput-object p10, p0, Lkfy;->e:Lleu;

    .line 47
    .line 48
    iput-object p11, p0, Lkfy;->f:Licg;

    .line 49
    .line 50
    iput-object p12, p0, Lkfy;->g:Lkzd;

    .line 51
    .line 52
    iput-object p13, p0, Lkfy;->j:Lqem;

    .line 53
    .line 54
    invoke-interface {p12}, Lkzd;->a()Ljzu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkfy;->h:Ljzu;

    .line 59
    .line 60
    return-void
.end method

.method private final o()Lkcs;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfy;->b:Laosn;

    .line 2
    .line 3
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkcs;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lkfy;->o()Lkcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkcl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const p0, 0x7f1405ab

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    instance-of v0, v0, Lkcq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const p0, 0x7f1406b6

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lkfy;->h:Ljzu;

    .line 22
    .line 23
    iget p0, p0, Ljzu;->b:I

    .line 24
    .line 25
    return p0
.end method

.method public final b()Luag;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkfy;->o()Lkcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkcq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f1300a0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lmlc;->y(I)Luag;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lkfy;->h:Ljzu;

    .line 18
    .line 19
    iget-object p0, p0, Ljzu;->c:Luag;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Laclm;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkfy;->o()Lkcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkcr;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lkfy;->f:Licg;

    .line 10
    .line 11
    invoke-interface {p0}, Licg;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lakqy;->kn:Laclm;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lakqy;->jB:Laclm;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v1, v0, Lkcm;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lakqy;->jG:Laclm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v1, v0, Lkcp;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object p0, Lakqy;->jK:Laclm;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v1, v0, Lkcn;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object p0, Lakqy;->jG:Laclm;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    instance-of v1, v0, Lkco;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object p0, Lakqy;->jL:Laclm;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    instance-of v1, v0, Lkck;

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    instance-of v0, v0, Lkcl;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    new-instance p0, Laocf;

    .line 61
    .line 62
    invoke-direct {p0}, Laocf;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_7
    :goto_0
    iget-object p0, p0, Lkfy;->h:Ljzu;

    .line 67
    .line 68
    iget-object p0, p0, Ljzu;->e:Laclm;

    .line 69
    .line 70
    return-object p0
.end method

.method public final d()Laosn;
    .locals 1

    .line 1
    new-instance p0, Laocg;

    .line 2
    .line 3
    const-string v0, "Not available in \'legacy\'."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laocg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfy;->j:Lqem;

    .line 2
    .line 3
    iget-object v0, v0, Lqem;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhnz;->a:Lhnz;

    .line 9
    .line 10
    iget-object p0, p0, Lkfy;->k:Ladob;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Ladob;->s(Lmip;Lhob;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lkfy;->o()Lkcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljkp;->B(Lkcs;)Lilu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lkfy;->m:Lamic;

    .line 13
    .line 14
    iget-object v2, p0, Lkfy;->j:Lqem;

    .line 15
    .line 16
    iget-object v0, v0, Lilu;->b:Libe;

    .line 17
    .line 18
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v3, Llae;->a:Llae;

    .line 23
    .line 24
    invoke-static {v3}, Llaf;->a(Llae;)Llaf;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lkzr;->a()Lqa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lqa;->b()Lkzr;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v3, v0, Libe;->a:Labrt;

    .line 37
    .line 38
    sget-object v7, Labho;->a:Labho;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, Lamic;->ba(Lqem;Labrt;Labjh;Llaf;Lkzr;Labjh;)Lkzs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lkfy;->i:Ladvp;

    .line 45
    .line 46
    invoke-virtual {p0}, Ladvp;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lqem;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lmip;->c(Lmin;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkzs;->m()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ladvp;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lkfy;->o()Lkcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljkp;->B(Lkcs;)Lilu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lkfy;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lkfy;->i:Ladvp;

    .line 19
    .line 20
    invoke-virtual {v1}, Ladvp;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lkfy;->j:Lqem;

    .line 24
    .line 25
    iget-object v3, p0, Lkfy;->n:Lei;

    .line 26
    .line 27
    iget v4, v0, Lilu;->d:I

    .line 28
    .line 29
    iget-object v9, v0, Lilu;->b:Libe;

    .line 30
    .line 31
    iget-object v0, v9, Libe;->a:Labrt;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Labrt;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lima;

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-static {v0, v4}, Laofu;->bW(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v6, p0, Lkfy;->e:Lleu;

    .line 50
    .line 51
    iget-object v7, p0, Lkfy;->f:Licg;

    .line 52
    .line 53
    iget-object v8, v2, Lqem;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v0

    .line 57
    invoke-virtual/range {v3 .. v9}, Lei;->ay(Lima;Labrt;Lleu;Licg;Lxds;Libe;)Lmin;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v0, v2, Lqem;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ladvp;->c()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkfy;->g:Lkzd;

    .line 2
    .line 3
    invoke-interface {p0}, Lkzd;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkfy;->d:Laosn;

    .line 2
    .line 3
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkda;

    .line 8
    .line 9
    iget-object v1, p0, Lkfy;->l:Ladqy;

    .line 10
    .line 11
    iget-object v1, v1, Ladqy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lkfy;->g:Lkzd;

    .line 26
    .line 27
    invoke-interface {v1}, Lkzd;->b()Lkzc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lkzc;->b:Lkzc;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lkfy;->a:Lqwx;

    .line 36
    .line 37
    invoke-interface {p0}, Lqwx;->b()Laosn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of p0, p0, Lqwu;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p0, v0, Lkda;->c:Lquq;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lquq;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p0, v0, :cond_0

    .line 59
    .line 60
    return v0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkfy;->e:Lleu;

    .line 2
    .line 3
    invoke-interface {v0}, Lleu;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lkfy;->g:Lkzd;

    .line 12
    .line 13
    invoke-interface {p0}, Lkzd;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkfy;->c:Laosn;

    .line 2
    .line 3
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgng;

    .line 8
    .line 9
    invoke-interface {v0}, Lgng;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lkfy;->e:Lleu;

    .line 18
    .line 19
    invoke-interface {v0}, Lleu;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-direct {p0}, Lkfy;->o()Lkcs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lkfy;->h:Ljzu;

    .line 31
    .line 32
    iget-boolean p0, p0, Ljzu;->d:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    instance-of p0, v0, Lkcp;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    instance-of p0, v0, Lkco;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkfy;->o()Lkcs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkcp;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lkco;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Lkck;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkfy;->o()Lkcs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkcr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lkcl;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lkfy;->o()Lkcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkcr;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lkfy;->f:Licg;

    .line 10
    .line 11
    invoke-interface {p0}, Licg;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    instance-of p0, v0, Lkcm;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of p0, v0, Lkcp;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    instance-of p0, v0, Lkcn;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    return p0

    .line 39
    :cond_4
    instance-of p0, v0, Lkco;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    return p0

    .line 45
    :cond_5
    instance-of p0, v0, Lkck;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez p0, :cond_7

    .line 49
    .line 50
    instance-of p0, v0, Lkcl;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    new-instance p0, Laocf;

    .line 56
    .line 57
    invoke-direct {p0}, Laocf;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_7
    return v1
.end method
