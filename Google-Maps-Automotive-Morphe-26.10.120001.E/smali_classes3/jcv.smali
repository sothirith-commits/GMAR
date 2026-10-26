.class public final Ljcv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Ljey;

.field public final b:Liat;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lqhn;

.field public final f:Lalme;

.field public final g:Lgam;

.field public final h:Lhpp;

.field public final i:Lwmp;

.field public final j:Lmts;

.field public k:Labpw;

.field public l:Z

.field public m:Lhzr;

.field public n:Labpw;

.field public o:Likp;

.field public p:I

.field public final q:Ljava/util/HashMap;

.field public final r:Ljdj;

.field public s:I

.field public final t:Lhxc;

.field public u:Lpgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laokl;Lmts;Ljbp;Ljdj;Ljava/util/concurrent/Executor;Lqhn;Lalme;Lhpp;Lwmp;Ljey;Liat;Lgam;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljcv;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljcv;->m:Lhzr;

    .line 9
    .line 10
    iput-object v0, p0, Ljcv;->u:Lpgc;

    .line 11
    .line 12
    iput-object v0, p0, Ljcv;->n:Labpw;

    .line 13
    .line 14
    iput-object v0, p0, Ljcv;->o:Likp;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Ljcv;->p:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljcv;->q:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Lhxc;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v0}, Lhxc;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljcv;->t:Lhxc;

    .line 34
    .line 35
    iput-object p3, p0, Ljcv;->j:Lmts;

    .line 36
    .line 37
    iput-object p5, p0, Ljcv;->r:Ljdj;

    .line 38
    .line 39
    iput-object p6, p0, Ljcv;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p7, p0, Ljcv;->e:Lqhn;

    .line 42
    .line 43
    iput-object p8, p0, Ljcv;->f:Lalme;

    .line 44
    .line 45
    iput-object p9, p0, Ljcv;->h:Lhpp;

    .line 46
    .line 47
    iput-object p10, p0, Ljcv;->i:Lwmp;

    .line 48
    .line 49
    iput-object p11, p0, Ljcv;->a:Ljey;

    .line 50
    .line 51
    iput-object p12, p0, Ljcv;->b:Liat;

    .line 52
    .line 53
    iput-object p1, p0, Ljcv;->c:Landroid/content/Context;

    .line 54
    .line 55
    move-object/from16 p1, p13

    .line 56
    .line 57
    iput-object p1, p0, Ljcv;->g:Lgam;

    .line 58
    .line 59
    iget-object p1, p5, Ljdj;->e:Laord;

    .line 60
    .line 61
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljda;

    .line 66
    .line 67
    iget-object p1, p1, Ljda;->b:Labpw;

    .line 68
    .line 69
    iput-object p1, p0, Ljcv;->k:Labpw;

    .line 70
    .line 71
    invoke-interface {p9}, Lhpp;->ag()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p4, Ljbp;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p5, Lhwj;

    .line 80
    .line 81
    const/16 p6, 0xd

    .line 82
    .line 83
    invoke-direct {p5, p0, p6}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2, p1, p5}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p4, Ljbp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Libh;

    .line 96
    .line 97
    :cond_0
    const/4 p1, 0x1

    .line 98
    iput p1, p0, Ljcv;->s:I

    .line 99
    .line 100
    return-void
.end method

.method public static b(Lhzr;)Ljct;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljct;->c:Ljct;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhzr;->a()Lhzq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lhzq;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljct;->d:Ljct;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    sget-object p0, Ljct;->e:Ljct;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p0, Ljct;->f:Ljct;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static c(Likp;Likp;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Likp;->j()Luhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Likp;->j()Luhe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Luhe;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Likp;->e:Lnck;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnck;->l()Luhe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Luhe;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final d(Ljct;Likp;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Likp;->j()Luhe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljcv;->q:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljcv;->u:Lpgc;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lpgc;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public final e(Likp;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ljcv;->k:Labpw;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Likp;

    .line 16
    .line 17
    invoke-static {p1, v3}, Ljcv;->c(Likp;Likp;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljcv;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ljcv;->s:I

    .line 6
    .line 7
    iget-object p0, p0, Ljcv;->u:Lpgc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpgc;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, " UpcomingExitStateManagerImpl "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Ljcv;->s:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "DISABLED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "ENABLED"

    .line 25
    .line 26
    :goto_0
    const-string v0, "   Current state: "

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
