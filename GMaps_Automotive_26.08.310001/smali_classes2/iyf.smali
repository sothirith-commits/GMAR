.class public final Liyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Lhwp;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpxk;

.field public final e:Lalax;

.field public final f:Lfxx;

.field public final g:Lhmf;

.field public final h:Lwdm;

.field public final i:Lmmq;

.field public j:Labhe;

.field public k:Z

.field public l:Lhvn;

.field public m:Labhe;

.field public n:Lify;

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Lizv;

.field public final r:Liyu;

.field public s:I

.field public final t:Lhef;

.field public u:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanzm;Lmmq;Lixb;Liyu;Ljava/util/concurrent/Executor;Lpxk;Lalax;Lhmf;Lwdm;Lizv;Lhwp;Lfxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liyf;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Liyf;->l:Lhvn;

    .line 9
    .line 10
    iput-object v0, p0, Liyf;->u:Lei;

    .line 11
    .line 12
    iput-object v0, p0, Liyf;->m:Labhe;

    .line 13
    .line 14
    iput-object v0, p0, Liyf;->n:Lify;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Liyf;->o:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Liyf;->p:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lhef;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Liyf;->t:Lhef;

    .line 34
    .line 35
    iput-object p3, p0, Liyf;->i:Lmmq;

    .line 36
    .line 37
    iput-object p5, p0, Liyf;->r:Liyu;

    .line 38
    .line 39
    iput-object p6, p0, Liyf;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p7, p0, Liyf;->d:Lpxk;

    .line 42
    .line 43
    iput-object p8, p0, Liyf;->e:Lalax;

    .line 44
    .line 45
    iput-object p9, p0, Liyf;->g:Lhmf;

    .line 46
    .line 47
    iput-object p10, p0, Liyf;->h:Lwdm;

    .line 48
    .line 49
    iput-object p11, p0, Liyf;->q:Lizv;

    .line 50
    .line 51
    iput-object p12, p0, Liyf;->a:Lhwp;

    .line 52
    .line 53
    iput-object p1, p0, Liyf;->b:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p13, p0, Liyf;->f:Lfxx;

    .line 56
    .line 57
    iget-object p1, p5, Liyu;->e:Laogg;

    .line 58
    .line 59
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Liyl;

    .line 64
    .line 65
    iget-object p1, p1, Liyl;->b:Labhe;

    .line 66
    .line 67
    iput-object p1, p0, Liyf;->j:Labhe;

    .line 68
    .line 69
    invoke-interface {p9}, Lhmf;->aj()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p4, Lixb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p5, Lhsc;

    .line 78
    .line 79
    const/16 p6, 0x12

    .line 80
    .line 81
    invoke-direct {p5, p0, p6}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2, p1, p5}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p4, Lixb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lhxc;

    .line 94
    .line 95
    :cond_0
    const/4 p1, 0x1

    .line 96
    iput p1, p0, Liyf;->s:I

    .line 97
    .line 98
    return-void
.end method

.method public static c(Lhvn;)Liyd;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Liyd;->c:Liyd;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhvn;->a()Lhvm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lhvm;->ordinal()I

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
    sget-object p0, Liyd;->d:Liyd;

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
    sget-object p0, Liyd;->e:Liyd;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Liyd;->f:Liyd;

    .line 36
    .line 37
    return-object p0
.end method

.method public static d(Lify;Lify;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lify;->j()Ltyi;

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
    invoke-virtual {p1}, Lify;->j()Ltyi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ltyi;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p1, Lify;->e:Lmun;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmun;->l()Ltyi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ltyi;->equals(Ljava/lang/Object;)Z

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
.method public final b(Lify;)Liyd;
    .locals 0

    .line 1
    iget-object p0, p0, Liyf;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lify;->j()Ltyi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liyd;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Liyd;->a:Liyd;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e(Liyd;Lify;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lify;->j()Ltyi;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Liyf;->p:Ljava/util/HashMap;

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
    iget-object p0, p0, Liyf;->u:Lei;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lei;->aQ()V

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

.method public final f(Lify;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Liyf;->j:Labhe;

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
    check-cast v3, Lify;

    .line 16
    .line 17
    invoke-static {p1, v3}, Liyf;->d(Lify;Lify;)Z

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

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Liyf;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Liyf;->s:I

    .line 7
    .line 8
    iget-object p0, p0, Liyf;->u:Lei;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lei;->aQ()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget p0, p0, Liyf;->s:I

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
    invoke-static {p0, p1, v0}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
