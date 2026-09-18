.class public final Lgoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labhe;

.field public final c:Lixb;

.field public final d:Liwy;

.field private final e:Lhmf;

.field private final f:Lify;

.field private final g:Labhe;

.field private final h:Lhvs;

.field private final i:Laody;

.field private final j:Lscy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwy;Lixb;Lhmf;Lscy;Labhe;Lify;Labhe;Lhvs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgoy;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lgoy;->d:Liwy;

    .line 19
    .line 20
    iput-object p3, p0, Lgoy;->c:Lixb;

    .line 21
    .line 22
    iput-object p4, p0, Lgoy;->e:Lhmf;

    .line 23
    .line 24
    iput-object p5, p0, Lgoy;->j:Lscy;

    .line 25
    .line 26
    iput-object p6, p0, Lgoy;->b:Labhe;

    .line 27
    .line 28
    iput-object p7, p0, Lgoy;->f:Lify;

    .line 29
    .line 30
    iput-object p8, p0, Lgoy;->g:Labhe;

    .line 31
    .line 32
    iput-object p9, p0, Lgoy;->h:Lhvs;

    .line 33
    .line 34
    new-instance p1, Labgz;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p2}, Labgs;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p6}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p7}, Labgz;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p8}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Labgz;->h()Labhe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lgoy;->a(Ljava/util/List;)Labhe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p4}, Lhmf;->aj()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 p3, 0x1

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-boolean p2, p9, Lhvs;->g:Z

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p3, 0x0

    .line 73
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 74
    const/16 p4, 0x3fdf

    .line 75
    .line 76
    invoke-static {p9, p2, p3, p4}, Lhvs;->a(Lhvs;Lairb;ZI)Lhvs;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p5, p1, p2}, Lscy;->aT(Labhe;Lhvs;)Laody;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Legt;

    .line 85
    .line 86
    const/16 p3, 0x14

    .line 87
    .line 88
    invoke-direct {p2, p1, p3}, Legt;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lgoy;->i:Laody;

    .line 92
    .line 93
    return-void
.end method

.method private final a(Ljava/util/List;)Labhe;
    .locals 2

    .line 1
    iget-object p0, p0, Lgoy;->e:Lhmf;

    .line 2
    .line 3
    invoke-interface {p0}, Lhmf;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Labhe;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Labhe;->C(I)Labpw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lify;

    .line 36
    .line 37
    new-instance v1, Lify;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lify;-><init>(Lify;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final b(Lify;)Laody;
    .locals 5

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgoy;->b:Labhe;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgoy;->g:Labhe;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lgoy;->a(Ljava/util/List;)Labhe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lgoy;->h:Lhvs;

    .line 32
    .line 33
    iget-object v1, p0, Lgoy;->e:Lhmf;

    .line 34
    .line 35
    invoke-interface {v1}, Lhmf;->aj()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v0, Lhvs;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lgoy;->j:Lscy;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x3fdf

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v4}, Lhvs;->a(Lhvs;Lairb;ZI)Lhvs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, Lscy;->aT(Labhe;Lhvs;)Laody;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Legt;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Legt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgoy;->i:Laody;

    .line 69
    .line 70
    sget-object v1, Lgox;->a:Lgox;

    .line 71
    .line 72
    new-instance v2, Lmac;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v2, v0, p1, v1, v3}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lgaq;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p1, v2, p0, v0}, Lgaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
