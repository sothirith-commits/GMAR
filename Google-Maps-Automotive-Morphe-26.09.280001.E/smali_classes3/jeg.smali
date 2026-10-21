.class public final Ljeg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field public final a:Ljgj;

.field public final b:Licg;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lqhj;

.field public final f:Lalno;

.field public final g:Lgdn;

.field public final h:Lhrp;

.field public final i:Lwnp;

.field public final j:Lmul;

.field public k:Labrt;

.field public l:Z

.field public m:Libe;

.field public n:Labrt;

.field public o:Lima;

.field public p:I

.field public final q:Ljava/util/HashMap;

.field public final r:Ljev;

.field public s:I

.field public final t:Litj;

.field public u:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laolt;Lmul;Ljcz;Ljev;Ljava/util/concurrent/Executor;Lqhj;Lalno;Lhrp;Lwnp;Ljgj;Licg;Lgdn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljeg;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljeg;->m:Libe;

    .line 9
    .line 10
    iput-object v0, p0, Ljeg;->u:Lei;

    .line 11
    .line 12
    iput-object v0, p0, Ljeg;->n:Labrt;

    .line 13
    .line 14
    iput-object v0, p0, Ljeg;->o:Lima;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Ljeg;->p:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljeg;->q:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Litj;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, p0, v2, v0}, Litj;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ljeg;->t:Litj;

    .line 33
    .line 34
    iput-object p3, p0, Ljeg;->j:Lmul;

    .line 35
    .line 36
    iput-object p5, p0, Ljeg;->r:Ljev;

    .line 37
    .line 38
    iput-object p6, p0, Ljeg;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Ljeg;->e:Lqhj;

    .line 41
    .line 42
    iput-object p8, p0, Ljeg;->f:Lalno;

    .line 43
    .line 44
    iput-object p9, p0, Ljeg;->h:Lhrp;

    .line 45
    .line 46
    iput-object p10, p0, Ljeg;->i:Lwnp;

    .line 47
    .line 48
    iput-object p11, p0, Ljeg;->a:Ljgj;

    .line 49
    .line 50
    iput-object p12, p0, Ljeg;->b:Licg;

    .line 51
    .line 52
    iput-object p1, p0, Ljeg;->c:Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 p1, p13

    .line 55
    .line 56
    iput-object p1, p0, Ljeg;->g:Lgdn;

    .line 57
    .line 58
    iget-object p1, p5, Ljev;->e:Laosn;

    .line 59
    .line 60
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljem;

    .line 65
    .line 66
    iget-object p1, p1, Ljem;->b:Labrt;

    .line 67
    .line 68
    iput-object p1, p0, Ljeg;->k:Labrt;

    .line 69
    .line 70
    invoke-interface {p9}, Lhrp;->af()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p4, Ljcz;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p5, Lhyh;

    .line 79
    .line 80
    const/16 p6, 0xe

    .line 81
    .line 82
    invoke-direct {p5, p0, p6}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2, p1, p5}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p4, Ljcz;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Licv;

    .line 95
    .line 96
    :cond_0
    const/4 p1, 0x1

    .line 97
    iput p1, p0, Ljeg;->s:I

    .line 98
    .line 99
    return-void
.end method

.method public static b(Libe;)Ljee;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljee;->c:Ljee;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Libe;->a()Libd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Libd;->ordinal()I

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
    sget-object p0, Ljee;->d:Ljee;

    .line 23
    .line 24
    return-object p0

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
    sget-object p0, Ljee;->e:Ljee;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Ljee;->f:Ljee;

    .line 36
    .line 37
    return-object p0
.end method

.method public static c(Lima;Lima;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lima;->j()Luig;

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
    invoke-virtual {p1}, Lima;->j()Luig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Luig;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p1, Lima;->e:Lncs;

    .line 20
    .line 21
    invoke-virtual {p1}, Lncs;->l()Luig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Luig;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public final d(Ljee;Lima;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lima;->j()Luig;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ljeg;->q:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljeg;->u:Lei;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lei;->aK()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final e(Lima;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ljeg;->k:Labrt;

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
    check-cast v3, Lima;

    .line 16
    .line 17
    invoke-static {p1, v3}, Ljeg;->c(Lima;Lima;)Z

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
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljeg;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Ljeg;->s:I

    .line 7
    .line 8
    iget-object p0, p0, Ljeg;->u:Lei;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lei;->aK()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget p0, p0, Ljeg;->s:I

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
    invoke-static {p0, p1, v0}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
