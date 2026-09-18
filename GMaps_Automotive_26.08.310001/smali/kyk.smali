.class public final Lkyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyn;


# static fields
.field private static final a:Ljava/util/List;

.field private static final o:Lhxy;


# instance fields
.field private final b:Lalax;

.field private final c:Landroid/content/Context;

.field private final d:Lfsh;

.field private final e:Lkyf;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z

.field private final i:Lhxx;

.field private j:Lcwk;

.field private final k:Ljava/util/Map;

.field private final l:Lxla;

.field private final m:Lkyh;

.field private final n:Laogi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkyp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkyp;->a:Lkyp;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkyp;->b:Lkyp;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lkyp;->c:Lkyp;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkyk;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lhxy;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lhxy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkyk;->o:Lhxy;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lalax;Landroid/content/Context;Ltfo;Ljava/util/concurrent/Executor;Lkyh;Lfsh;)V
    .locals 2

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkyk;->b:Lalax;

    .line 20
    .line 21
    iput-object p2, p0, Lkyk;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, Lkyk;->m:Lkyh;

    .line 24
    .line 25
    iput-object p6, p0, Lkyk;->d:Lfsh;

    .line 26
    .line 27
    new-instance p2, Lkyf;

    .line 28
    .line 29
    new-instance p4, Lmwr;

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-direct {p4, p0, p5}, Lmwr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, p4, p3}, Lkyf;-><init>(Lalax;Laazq;Ltfo;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lkyk;->e:Lkyf;

    .line 39
    .line 40
    invoke-virtual {p6}, Lfsh;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x4

    .line 45
    const/4 p4, 0x2

    .line 46
    if-eq p1, p5, :cond_2

    .line 47
    .line 48
    if-eq p1, p4, :cond_1

    .line 49
    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    const-string p1, "CentralDisplay"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "HudActivity"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "ClusterActivity"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "EmbeddedLimitedActivity"

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Lkyk;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p6}, Lfsh;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x200

    .line 70
    .line 71
    if-eq v0, p4, :cond_3

    .line 72
    .line 73
    if-eq v0, p2, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x287

    .line 76
    .line 77
    :cond_3
    iput v1, p0, Lkyk;->g:I

    .line 78
    .line 79
    sget-object p2, Lfsh;->c:Lfsh;

    .line 80
    .line 81
    if-eq p6, p2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p5, 0x0

    .line 85
    :goto_1
    iput-boolean p5, p0, Lkyk;->h:Z

    .line 86
    .line 87
    new-instance p2, Lhxx;

    .line 88
    .line 89
    const/16 p4, 0x14

    .line 90
    .line 91
    invoke-direct {p2, p3, p1, p4}, Lhxx;-><init>(Ltfo;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lkyk;->i:Lhxx;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lkyk;->k:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkyk;->b()Lvux;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lkyl;

    .line 108
    .line 109
    sget-object p3, Lcwk;->a:Lcwk;

    .line 110
    .line 111
    invoke-static {p3, p1}, Lkyk;->l(Lcwk;Lvux;)Lkym;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p2, p3, p1}, Lkyl;-><init>(Lkym;Lvux;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Laogi;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lkyk;->n:Laogi;

    .line 124
    .line 125
    new-instance p2, Lxla;

    .line 126
    .line 127
    invoke-virtual {p1}, Laogi;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lkyk;->l:Lxla;

    .line 135
    .line 136
    return-void
.end method

.method private final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkyk;->n:Laogi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkyl;

    .line 8
    .line 9
    iget-object p0, p0, Lkyl;->b:Lxjj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxjj;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkyk;->n:Laogi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkyl;

    .line 8
    .line 9
    iget-object p0, p0, Lkyl;->b:Lxjj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxjj;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final j()V
    .locals 5

    .line 1
    sget-object v0, Lkyk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkyp;

    .line 18
    .line 19
    iget-object v2, p0, Lkyk;->k:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lffg;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    instance-of v0, v1, Lkyi;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v1, Lkyi;

    .line 36
    .line 37
    iget-object v0, v1, Lkyi;->c:Lkym;

    .line 38
    .line 39
    iget-object v1, v1, Lkyi;->b:Lkyp;

    .line 40
    .line 41
    iget-object v1, p0, Lkyk;->e:Lkyf;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v2, Lkyd;->a:Lkyd;

    .line 46
    .line 47
    new-instance v3, Lizk;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v4}, Lizk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v3}, Lkyf;->b(Lkyd;Lkym;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v1, Lkyl;

    .line 58
    .line 59
    invoke-virtual {p0}, Lkyk;->b()Lvux;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v0, v2}, Lkyl;-><init>(Lkym;Lvux;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkyk;->n:Laogi;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkyk;->l:Lxla;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lkyk;->m()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of v0, v1, Lkyj;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v1, Lkyj;

    .line 85
    .line 86
    iget-object v0, v1, Lkyj;->c:Lcwk;

    .line 87
    .line 88
    iget-object v1, v1, Lkyj;->b:Lkyp;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lkyk;->k(Lcwk;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcwk;->a:Lcwk;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lkyk;->k(Lcwk;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance p0, Lanqb;

    .line 103
    .line 104
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private final k(Lcwk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkyk;->e:Lkyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkyd;->a:Lkyd;

    .line 6
    .line 7
    new-instance v2, Lcxm;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p1, v0, v3, v4}, Lcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v4, v2}, Lkyf;->b(Lkyd;Lkym;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lkyk;->b()Lvux;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkyk;->l(Lcwk;Lvux;)Lkym;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lkyl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkyk;->b()Lvux;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p1, v1}, Lkyl;-><init>(Lkym;Lvux;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkyk;->n:Laogi;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkyk;->l:Lxla;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lxla;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lkyk;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final l(Lcwk;Lvux;)Lkym;
    .locals 6

    .line 1
    new-instance v0, Lkym;

    .line 2
    .line 3
    new-instance v1, Lxjj;

    .line 4
    .line 5
    iget v2, p0, Lcwk;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcwk;->c:I

    .line 8
    .line 9
    iget v4, p1, Lvux;->a:I

    .line 10
    .line 11
    iget v5, p0, Lcwk;->d:I

    .line 12
    .line 13
    sub-int/2addr v4, v5

    .line 14
    iget p1, p1, Lvux;->b:I

    .line 15
    .line 16
    iget p0, p0, Lcwk;->e:I

    .line 17
    .line 18
    sub-int/2addr p1, p0

    .line 19
    invoke-direct {v1, v2, v3, v4, p1}, Lxjj;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Lkym;-><init>(Lxjj;Lxjj;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkyk;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldax;)Ldax;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lczr;->a:[I

    .line 5
    .line 6
    invoke-static {p1}, Lczk;->a(Landroid/view/View;)Ldax;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :cond_0
    iget v0, p0, Lkyk;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldax;->f(I)Lcwk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcwk;->a:Lcwk;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ldax;->f(I)Lcwk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-virtual {p2, v0}, Ldax;->f(I)Lcwk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Lcwk;->e:I

    .line 36
    .line 37
    iget v2, v0, Lcwk;->d:I

    .line 38
    .line 39
    iget v3, v0, Lcwk;->c:I

    .line 40
    .line 41
    iget v4, v0, Lcwk;->b:I

    .line 42
    .line 43
    iget v5, p1, Lcwk;->e:I

    .line 44
    .line 45
    iget v6, p1, Lcwk;->d:I

    .line 46
    .line 47
    iget v7, p1, Lcwk;->c:I

    .line 48
    .line 49
    iget v8, p1, Lcwk;->b:I

    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    sub-int/2addr v7, v3

    .line 53
    sub-int/2addr v6, v2

    .line 54
    sub-int/2addr v5, v1

    .line 55
    invoke-static {v8, v7, v6, v5}, Lcwk;->d(IIII)Lcwk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lkyk;->j:Lcwk;

    .line 60
    .line 61
    const/16 v1, 0x207

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ldax;->f(I)Lcwk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x80

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ldax;->f(I)Lcwk;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x200

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ldax;->f(I)Lcwk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lkyk;->i:Lhxx;

    .line 80
    .line 81
    iget-object v5, p0, Lkyk;->j:Lcwk;

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "rootInsets: "

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "\n  -> localInsets: "

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "\n     [details] systemBars: "

    .line 102
    .line 103
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " | displayCutout: "

    .line 110
    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " | systemOverlays: "

    .line 118
    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "\n  -> subtractedLocalContentInsets: "

    .line 126
    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v1, Lkyk;->o:Lhxy;

    .line 138
    .line 139
    const-string v2, "onApplyWindowInsets"

    .line 140
    .line 141
    invoke-virtual {v4, v2, p1, v1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lkyk;->k:Ljava/util/Map;

    .line 145
    .line 146
    sget-object v1, Lkyp;->c:Lkyp;

    .line 147
    .line 148
    new-instance v2, Lkyj;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Lkyj;-><init>(Lkyp;Lcwk;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lkyp;->a:Lkyp;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v2, "setSafeAreaFromInsets"

    .line 163
    .line 164
    const-string v3, "insets: "

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    sget-object v1, Lkyp;->b:Lkyp;

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v4, v2, p1}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lkyk;->j()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    :goto_0
    const-string p0, " (Ignored: manual override active)"

    .line 196
    .line 197
    invoke-static {v0, v3, p0}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v4, v2, p0}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {p2, v0}, Ldax;->n(Lcwk;)Ldax;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-object p0
.end method

.method public final b()Lvux;
    .locals 3

    .line 1
    sget-object v0, Ldzb;->a:Ldza;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldza;->a()Ldzb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkyk;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ldzb;->a(Landroid/content/Context;)Ldyz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldyz;->a()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkyk;->j:Lcwk;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v2, p0, Lcwk;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v2, p0, Lcwk;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v2, p0, Lcwk;->d:I

    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget p0, p0, Lcwk;->e:I

    .line 50
    .line 51
    sub-int/2addr v0, p0

    .line 52
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lvux;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lvux;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final c()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyk;->l:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic d()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyk;->n:Laogi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object p0, p0, Lkyk;->m:Lkyh;

    .line 2
    .line 3
    iget-object v0, p0, Lkyh;->a:Lalax;

    .line 4
    .line 5
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkyn;

    .line 10
    .line 11
    invoke-interface {v0}, Lkyn;->c()Lxkw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkyh;->g:Lxle;

    .line 16
    .line 17
    iget-object v2, p0, Lkyh;->c:Lacus;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lhfb;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2, v1}, Lhfb;-><init>(Lkyh;Lansr;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkyh;->d:Lanzm;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v1, v2, v3, v0, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lkyh;->h:Laoav;

    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkyk;->m:Lkyh;

    .line 2
    .line 3
    iget-object v0, p0, Lkyh;->a:Lalax;

    .line 4
    .line 5
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkyn;

    .line 10
    .line 11
    invoke-interface {v0}, Lkyn;->c()Lxkw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkyh;->g:Lxle;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkyh;->h:Laoav;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lkyh;->h:Laoav;

    .line 29
    .line 30
    return-void
.end method

.method public final g(Lkym;Lkyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyk;->d:Lfsh;

    .line 2
    .line 3
    sget-object v1, Lfsh;->e:Lfsh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lkym;->a:Lxjj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxjj;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "source: "

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lkym;->b:Lxjj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxjj;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lkyk;->k:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v2, Lkyi;

    .line 30
    .line 31
    invoke-direct {v2, p2, p1}, Lkyi;-><init>(Lkyp;Lkym;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkyk;->i:Lhxx;

    .line 38
    .line 39
    const-string v2, ", resolved: "

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v2}, La;->bp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "setSafeAreaBounds (Override Set)"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lkyk;->j()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lkyk;->k:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkyk;->i:Lhxx;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "setSafeAreaBounds (Reset/Clear)"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lkyk;->h:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lkyk;->j()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lkyk;->i()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0}, Lkyk;->h()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v3, v4}, Lmec;->c(II)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v0, Lkyk;->n:Laogi;

    .line 24
    .line 25
    invoke-virtual {v5}, Laogi;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lkyl;

    .line 30
    .line 31
    iget-object v6, v5, Lkyl;->c:Lxjj;

    .line 32
    .line 33
    invoke-virtual {v6}, Lxjj;->c()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v6}, Lxjj;->b()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v7, v6}, Lmec;->c(II)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct {v0}, Lkyk;->i()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    int-to-float v10, v10

    .line 50
    iget-object v11, v0, Lkyk;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v11, v10}, Lixr;->h(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-direct {v0}, Lkyk;->h()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    int-to-float v12, v12

    .line 61
    invoke-static {v11, v12}, Lixr;->h(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-direct {v0}, Lkyk;->i()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    int-to-float v13, v13

    .line 70
    invoke-static {v11, v13}, Lczo;->s(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-direct {v0}, Lkyk;->h()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    int-to-float v14, v14

    .line 79
    int-to-float v7, v7

    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v11, v14}, Lczo;->s(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-static {v11, v7}, Lixr;->h(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v11, v6}, Lixr;->h(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-static {v11, v6}, Lczo;->s(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v11, v6}, Lczo;->s(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v17, v11

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    move/from16 v17, v11

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 124
    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    invoke-virtual {v0}, Lkyk;->b()Lvux;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object/from16 v18, v11

    .line 132
    .line 133
    iget-object v11, v0, Lkyk;->j:Lcwk;

    .line 134
    .line 135
    if-nez v11, :cond_0

    .line 136
    .line 137
    sget-object v11, Lcwk;->a:Lcwk;

    .line 138
    .line 139
    :cond_0
    move-object/from16 v19, v11

    .line 140
    .line 141
    iget-object v11, v0, Lkyk;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v5, Lkyl;->e:Lcwk;

    .line 144
    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    iget-object v0, v5, Lkyl;->f:Lcwk;

    .line 148
    .line 149
    move-object/from16 v21, v0

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    move-wide/from16 v22, v8

    .line 154
    .line 155
    const-string v8, "\n      "

    .line 156
    .line 157
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v9, " SafeAreaManager: \n      "

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v9, "  multiRectangularSafeAreaPx: "

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, "  primaryMapBoundsWidth (OEM DP): "

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, "  primaryMapBoundsHeight (OEM DP): "

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v5, "  primaryMapBoundsWidth (DP): "

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v5, "  primaryMapBoundsHeight (DP): "

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v5, "  primaryMapBoundsAspectRatio: "

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, "\n\n      "

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, "  routeViewMapBoundsWidth (OEM DP): "

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, "  routeViewMapBoundsHeight (OEM DP): "

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v4, "  routeViewMapBoundsWidth (DP): "

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, "  routeViewMapBoundsHeight (DP): "

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, "  routeViewMapBoundsAspectRatio: "

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-wide/from16 v4, v22

    .line 322
    .line 323
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "  Display density: "

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move/from16 v2, v17

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, "  Display densityDpi: "

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move/from16 v2, v16

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, "  screen size px: "

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v18

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, "  contentInsets: "

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-object/from16 v11, v19

    .line 386
    .line 387
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v2, "  primary viewport margins px: "

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-object/from16 v2, v20

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, "  routeView viewport margins px: "

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, v21

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, "\n    "

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lanvz;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    iget-object v3, v0, Lkyk;->m:Lkyh;

    .line 443
    .line 444
    const-string v4, "  "

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v3, v5, v2}, Lkyh;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, Lkyk;->e:Lkyf;

    .line 454
    .line 455
    if-eqz v3, :cond_1

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v3, v5, v2}, Lkyf;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 462
    .line 463
    .line 464
    :cond_1
    iget-object v0, v0, Lkyk;->i:Lhxx;

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1, v2}, Lhxx;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method
