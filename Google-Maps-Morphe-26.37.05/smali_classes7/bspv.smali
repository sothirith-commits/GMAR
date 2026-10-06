.class public final Lbspv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;
.implements Lbspt;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbvtl;

.field public final c:Lctmm;

.field public final d:Lrr;

.field public final e:Lbvtl;

.field public final f:Lbvtl;

.field public final g:Lctbe;

.field public final h:Las;

.field public i:Lbsqy;

.field public j:Ljava/lang/String;

.field public final k:Lbtlp;

.field public final l:Lbtlp;

.field private final m:Ljava/util/Map;

.field private final n:Lctbm;

.field private final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bspv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbspv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbh;Lbsqz;Lbtlp;Ljava/util/Map;Lbvtl;Lcteo;Lctmm;Lrr;Lbtlp;Lbvtl;Lbvtl;Lctbe;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p3, p0, Lbspv;->k:Lbtlp;

    .line 24
    .line 25
    iput-object p4, p0, Lbspv;->m:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p5, p0, Lbspv;->b:Lbvtl;

    .line 28
    .line 29
    iput-object p7, p0, Lbspv;->c:Lctmm;

    .line 30
    .line 31
    iput-object p8, p0, Lbspv;->d:Lrr;

    .line 32
    .line 33
    iput-object p9, p0, Lbspv;->l:Lbtlp;

    .line 34
    .line 35
    iput-object p10, p0, Lbspv;->e:Lbvtl;

    .line 36
    .line 37
    iput-object p11, p0, Lbspv;->f:Lbvtl;

    .line 38
    .line 39
    iput-object p12, p0, Lbspv;->g:Lctbe;

    .line 40
    move-object p2, p1

    .line 41
    .line 42
    check-cast p2, Las;

    .line 43
    .line 44
    iput-object p2, p0, Lbspv;->h:Las;

    .line 45
    .line 46
    new-instance p2, Lbspu;

    .line 47
    const/4 p3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lbspu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    new-instance p3, Lbspu;

    .line 53
    const/4 p4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p2, p4}, Lbspu;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Lctel;->ca(ILctfw;)Lctbm;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    sget p4, Lcthp;->a:I

    .line 64
    .line 65
    new-instance p4, Lctgw;

    .line 66
    .line 67
    const-class p5, Lbsnh;

    .line 68
    .line 69
    .line 70
    invoke-direct {p4, p5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 71
    .line 72
    new-instance p5, Lbspu;

    .line 73
    const/4 p6, 0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {p5, p3, p6}, Lbspu;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    new-instance p6, Lbspu;

    .line 79
    .line 80
    .line 81
    invoke-direct {p6, p3, p2}, Lbspu;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    new-instance p2, Lbact;

    .line 84
    .line 85
    const/16 p7, 0xd

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1, p3, p7}, Lbact;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p4, p5, p6, p2}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iput-object p2, p0, Lbspv;->n:Lctbm;

    .line 95
    .line 96
    new-instance p2, Lsh;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    new-instance p3, Ltoj;

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, p0, p7}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lbh;->R(Lrx;Lrl;)Lrn;

    .line 108
    .line 109
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    iput-object p1, p0, Lbspv;->o:Ljava/util/Map;

    .line 115
    return-void
.end method

.method public static final e(Lbspv;Lbspc;)Lctcg;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbspv;->h:Las;

    .line 3
    .line 4
    iget-object v1, p1, Lbspc;->a:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbh;->aM(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    iget-object p1, p1, Lbspc;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lbspv;->a:Lbwny;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbwnv;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0x312d

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbwnv;

    .line 32
    .line 33
    const-string v1, "No matching activity found."

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lbspv;->h:Las;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbh;->C()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    const p1, 0x7f14283a

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p0, p0, Lbspv;->k:Lbtlp;

    .line 62
    .line 63
    new-instance v0, Lbsph;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Lbsph;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbtlp;->y(Lbspl;)V

    .line 70
    .line 71
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 72
    return-object p0
.end method

.method private final h(Lbslm;Lbsib;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbspv;->m:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lbrte;->at(Ljava/util/Map;Lbsib;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbslm;->a()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p0, p2, Lbsib;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "Multiple "

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, " steps available, but no active route specified."

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lctfk;->cB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lbslm;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p1}, Lbslm;->a()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsji;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbsji;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbspv;->f(Lctfw;)V

    .line 11
    return-void
.end method

.method private final j(Lbsll;)V
    .locals 14

    .line 1
    .line 2
    iget-object v1, p1, Lbsll;->a:Lclbp;

    .line 3
    .line 4
    sget-object v0, Lclbp;->b:Lclbp;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lbsnh;->s:Lctts;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbslj;

    .line 21
    :goto_0
    move-object v2, v0

    .line 22
    .line 23
    iget-object v3, p1, Lbsll;->c:Landroid/content/ComponentName;

    .line 24
    .line 25
    iget v4, p1, Lbsll;->g:I

    .line 26
    .line 27
    iget-object v5, p1, Lbsll;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-boolean v6, p1, Lbsll;->e:Z

    .line 30
    .line 31
    iget-object v7, p1, Lbsll;->f:Lbsld;

    .line 32
    .line 33
    new-instance v0, Lbsll;

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lbsll;-><init>(Lclbp;Lbslj;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbsld;)V

    .line 37
    .line 38
    new-instance v8, Laurv;

    .line 39
    const/4 v12, 0x6

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v9, p0

    .line 42
    move-object v11, p1

    .line 43
    move-object v10, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v8 .. v13}, Laurv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v8}, Lbspv;->f(Lctfw;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lbsnh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbspv;->n:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsnh;

    .line 9
    return-object p0
.end method

.method public final b()Lbsqy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbspv;->i:Lbsqy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "metricLogger"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbspv;->b:Lbvtl;

    .line 3
    .line 4
    check-cast v0, Lbvtv;

    .line 5
    .line 6
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    .line 24
    check-cast v3, Lbspk;

    .line 25
    .line 26
    instance-of v4, v3, Lawpn;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lawpn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lawpn;->c(Landroid/content/Intent;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    .line 40
    :goto_0
    instance-of v0, v1, Lawpn;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, Lawpn;

    .line 45
    move-object v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v5, v2

    .line 48
    .line 49
    :goto_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-object p0, v4, Lbsnh;->j:Lctmm;

    .line 56
    .line 57
    new-instance v3, Lbsnb;

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v6, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Lbsnb;-><init>(Lbsnh;Lawpn;Landroid/content/Intent;Lctej;I)V

    .line 64
    const/4 p1, 0x3

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v0, v3, p1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 69
    :cond_3
    return-void
.end method

.method public final d(Lbslj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbsnh;->B(Lbslj;Z)V

    .line 9
    return-void
.end method

.method public final f(Lctfw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbspv;->c:Lctmm;

    .line 13
    .line 14
    new-instance v0, Lbsdn;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lbsdn;-><init>(Lctfw;Lctej;I)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2, v0, p1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 24
    return-void
.end method

.method public final g(Lclbp;Lbslj;ILbsld;Lbsoq;Z)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbspv;->a()Lbsnh;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbsnh;->v()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lbspv;->a:Lbwny;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbwnv;

    .line 23
    .line 24
    sget-object v3, Lbwpa;->a:Lbwpa;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lbwnv;->P(Lbwpa;)V

    .line 28
    .line 29
    const/16 v3, 0x3125

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lbwom;->L(I)Lbwom;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbwnv;

    .line 36
    .line 37
    const-string v3, "Called finishWithResult after session closed."

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lbwnv;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lbspv;->a()Lbsnh;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbsnh;->l()V

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-eqz p6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbspv;->b()Lbsqy;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v6, v0, Lbspv;->m:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbspv;->a()Lbsnh;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lbsnh;->i()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Lbrte;->au(Ljava/util/Map;Ljava/lang/Object;)I

    .line 70
    move-result v6

    .line 71
    .line 72
    const/16 v7, 0x12

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v7, v4, v2}, Lbsqy;->d(IILctkv;Z)V

    .line 76
    .line 77
    move/from16 v5, p3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Lbspv;->b()Lbsqy;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    iget-object v5, v0, Lbspv;->m:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbspv;->a()Lbsnh;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lbsnh;->i()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Lbrte;->au(Ljava/util/Map;Ljava/lang/Object;)I

    .line 97
    move-result v9

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    sget-object v5, Lcvin;->m:Lcvin;

    .line 102
    move-object v10, v5

    .line 103
    .line 104
    move/from16 v5, p3

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v5, v1, Lbsoq;->d:Lcvin;

    .line 110
    move-object v10, v5

    .line 111
    move v5, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v5, v3

    .line 114
    move-object v10, v4

    .line 115
    .line 116
    :goto_0
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v6, v1, Lbsoq;->b:Landroid/content/ComponentName;

    .line 119
    move-object v12, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v12, v4

    .line 122
    .line 123
    :goto_1
    if-eqz p2, :cond_6

    .line 124
    .line 125
    sget-object v6, Lclbp;->a:Lclbp;

    .line 126
    .line 127
    move-object/from16 v11, p1

    .line 128
    .line 129
    if-ne v11, v6, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Lbslj;->n()Ljava/util/List;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    new-instance v7, Lyhb;

    .line 136
    const/4 v13, 0x3

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v6, v13}, Lyhb;-><init>(Ljava/lang/Iterable;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lcthc;->h(Lctdb;)Ljava/util/Map;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 149
    move-result v13

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v13

    .line 165
    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    check-cast v13, Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    check-cast v14, Lbsmk;

    .line 179
    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    check-cast v13, Ljava/lang/Number;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v13

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v13}, Lbsmk;->a(I)Lcvis;

    .line 192
    move-result-object v13

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object v13, v7

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_6
    move-object/from16 v11, p1

    .line 201
    :cond_7
    move-object v13, v4

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual/range {v8 .. v13}, Lbsqy;->f(ILcvin;Lclbp;Landroid/content/ComponentName;Ljava/util/List;)V

    .line 205
    .line 206
    :goto_4
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget-object v6, v1, Lbsoq;->b:Landroid/content/ComponentName;

    .line 209
    move-object v15, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object v15, v4

    .line 212
    .line 213
    :goto_5
    if-nez v5, :cond_a

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lbsoq;->a()Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-ne v5, v2, :cond_9

    .line 222
    .line 223
    move/from16 v16, v2

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_9
    move/from16 v16, v3

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_a
    move/from16 v16, v5

    .line 230
    .line 231
    :goto_6
    if-eqz v1, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lbsvy;->aP()Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    iget-object v1, v1, Lbsoq;->c:Landroid/service/chooser/ChooserResult;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserResult;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    :cond_b
    move-object/from16 v17, v4

    .line 252
    .line 253
    if-nez p4, :cond_c

    .line 254
    .line 255
    new-instance v1, Lbsld;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1}, Lbsld;-><init>()V

    .line 259
    .line 260
    move-object/from16 v19, v1

    .line 261
    goto :goto_7

    .line 262
    .line 263
    :cond_c
    move-object/from16 v19, p4

    .line 264
    .line 265
    :goto_7
    new-instance v13, Lbsll;

    .line 266
    .line 267
    const/16 v20, 0x2

    .line 268
    .line 269
    move-object/from16 v14, p1

    .line 270
    .line 271
    move/from16 v18, p6

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v13 .. v20}, Lbsll;-><init>(Lclbp;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbsld;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v13}, Lbspv;->j(Lbsll;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0}, Lbspv;->i()V

    .line 281
    return-void
.end method

.method public final onCreate(Lgrk;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lbspv;->o:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, v0, Lbsnh;->l:Lctta;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lctel;->ag(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lbspv;->h:Las;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Las;->nM(Z)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1509dd

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Las;->nN(II)V

    .line 51
    .line 52
    iget-object v1, p1, Lbh;->Z:Lgrl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lgrc;->c(Lgrj;)V

    .line 60
    .line 61
    iget-object v1, p0, Lbspv;->m:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_17

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbh;->E()Landroid/os/Bundle;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v4, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST_KEY"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_16

    .line 80
    .line 81
    iput-object v3, p0, Lbspv;->j:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iget-object v3, v3, Lbsnh;->o:Lbslh;

    .line 88
    .line 89
    iget-object v4, v3, Lbslh;->o:Lbsle;

    .line 90
    .line 91
    sget-object v5, Lbshx;->a:Lbshx;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v4, v5}, Lbspv;->h(Lbslm;Lbsib;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iget-object v5, v3, Lbslh;->p:Lbslf;

    .line 98
    .line 99
    sget-object v6, Lbshy;->a:Lbshy;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v5, v6}, Lbspv;->h(Lbslm;Lbsib;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    sget-object v6, Lbshz;->a:Lbshz;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v6}, Lbrte;->at(Ljava/util/Map;Lbsib;)Ljava/util/Map;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    iget-boolean v7, v3, Lbslh;->n:Z

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    sget-boolean v7, Lae;->a:Z

    .line 122
    .line 123
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v8, 0x24

    .line 126
    .line 127
    if-lt v7, v8, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-static {}, Logs;->t()I

    .line 131
    move-result v7

    .line 132
    .line 133
    .line 134
    const v8, 0x36ee81

    .line 135
    .line 136
    if-lt v7, v8, :cond_2

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    sget-boolean v7, Lae;->a:Z

    .line 140
    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lae;->a()V

    .line 145
    .line 146
    :cond_3
    sget-boolean v7, Lae;->b:Z

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 152
    move-result v7

    .line 153
    const/4 v8, 0x1

    .line 154
    .line 155
    if-ne v7, v8, :cond_4

    .line 156
    .line 157
    iget-object v7, v3, Lbslh;->q:Lbsln;

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lctfk;->cB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lbsln;->b(Ljava/lang/String;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_4
    iget-object v6, v3, Lbslh;->q:Lbsln;

    .line 174
    .line 175
    iget-object v6, v6, Lbsln;->a:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result v6

    .line 180
    .line 181
    if-lez v6, :cond_5

    .line 182
    .line 183
    :goto_1
    iget-object v6, v3, Lbslh;->q:Lbsln;

    .line 184
    .line 185
    iget-object v6, v6, Lbsln;->a:Ljava/lang/String;

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p1, "Multiple SeamlessTargetSelect steps available, but no active route specified."

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    .line 196
    :cond_6
    iget-object v6, v3, Lbslh;->q:Lbsln;

    .line 197
    .line 198
    sget-object v7, Lbsia;->a:Lbsia;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v6, v7}, Lbspv;->h(Lbslm;Lbsib;)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    :goto_2
    iget-object v7, v3, Lbslh;->c:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v7

    .line 209
    .line 210
    if-nez v7, :cond_12

    .line 211
    .line 212
    iget-boolean v7, v3, Lbslh;->d:Z

    .line 213
    .line 214
    const-string v8, "Failed requirement."

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 222
    move-result v7

    .line 223
    .line 224
    if-nez v7, :cond_7

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_7
    iget-boolean v4, v3, Lbslh;->e:Z

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    iput-object v6, v3, Lbslh;->c:Ljava/lang/String;

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 239
    .line 240
    :cond_9
    :goto_3
    iget-boolean v7, v3, Lbslh;->e:Z

    .line 241
    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v7

    .line 249
    .line 250
    if-nez v7, :cond_a

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_a
    iget-boolean v5, v3, Lbslh;->d:Z

    .line 254
    .line 255
    if-nez v5, :cond_b

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 263
    .line 264
    :cond_c
    :goto_4
    if-eqz v5, :cond_e

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 268
    move-result v7

    .line 269
    .line 270
    if-nez v7, :cond_d

    .line 271
    goto :goto_5

    .line 272
    .line 273
    :cond_d
    iput-object v5, v3, Lbslh;->c:Ljava/lang/String;

    .line 274
    goto :goto_8

    .line 275
    .line 276
    :cond_e
    :goto_5
    if-eqz v4, :cond_10

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 280
    move-result v5

    .line 281
    .line 282
    if-nez v5, :cond_f

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :cond_f
    :goto_6
    iput-object v4, v3, Lbslh;->c:Ljava/lang/String;

    .line 286
    goto :goto_8

    .line 287
    .line 288
    :cond_10
    :goto_7
    if-eqz v6, :cond_11

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 292
    move-result v4

    .line 293
    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    iput-object v6, v3, Lbslh;->c:Ljava/lang/String;

    .line 297
    goto :goto_8

    .line 298
    .line 299
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string p1, "Unable to determine initial route."

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 306
    .line 307
    .line 308
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbsnh;->b()Lbsqy;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iput-object v3, p0, Lbspv;->i:Lbsqy;

    .line 319
    move-object v3, v1

    .line 320
    .line 321
    check-cast v3, Lbwlb;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lbwlb;->b()Lbwcr;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v4

    .line 334
    .line 335
    if-eqz v4, :cond_14

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    check-cast v4, Lbsie;

    .line 342
    .line 343
    instance-of v5, v4, Lawqf;

    .line 344
    .line 345
    if-eqz v5, :cond_13

    .line 346
    .line 347
    check-cast v4, Lawqf;

    .line 348
    .line 349
    new-instance v5, Lgtb;

    .line 350
    .line 351
    .line 352
    invoke-direct {v5, p1}, Lgtb;-><init>(Lgte;)V

    .line 353
    .line 354
    iget-object v6, v4, Lawqf;->b:Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    check-cast v5, Lawqh;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iput-object v5, v4, Lawqf;->c:Lawqh;

    .line 366
    goto :goto_9

    .line 367
    .line 368
    .line 369
    :cond_14
    invoke-virtual {p0}, Lbspv;->b()Lbsqy;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    iget-boolean v3, v3, Lbsqy;->c:Z

    .line 373
    .line 374
    if-nez v3, :cond_15

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lbspv;->b()Lbsqy;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    iget-object v4, v4, Lbsnh;->o:Lbslh;

    .line 385
    .line 386
    iget-object v4, v4, Lbslh;->c:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v4}, Lbrte;->au(Ljava/util/Map;Ljava/lang/Object;)I

    .line 390
    move-result v1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Lbsqy;->g(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    iget-object v3, v1, Lbsnh;->j:Lctmm;

    .line 400
    .line 401
    iget-object v4, v1, Lbsnh;->i:Lcteo;

    .line 402
    .line 403
    new-instance v5, Lbsdn;

    .line 404
    const/4 v6, 0x0

    .line 405
    .line 406
    .line 407
    invoke-direct {v5, v1, v6, v2}, Lbsdn;-><init>(Lbsnh;Lctej;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4, v0, v5, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 411
    .line 412
    :cond_15
    iget-object v0, p0, Lbspv;->k:Lbtlp;

    .line 413
    .line 414
    new-instance v1, Lbsnr;

    .line 415
    .line 416
    const/16 v2, 0xe

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, p0, v2}, Lbsnr;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    sget v2, Lcthp;->a:I

    .line 422
    .line 423
    new-instance v2, Lctgw;

    .line 424
    .line 425
    const-class v3, Lbsoz;

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2, p1, v1}, Lbtlp;->z(Lctiw;Lgrk;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    new-instance v1, Lbsnr;

    .line 434
    .line 435
    const/16 v2, 0xf

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, p0, v2}, Lbsnr;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    new-instance v2, Lctgw;

    .line 441
    .line 442
    const-class v3, Lbspi;

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2, p1, v1}, Lbtlp;->z(Lctiw;Lgrk;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    new-instance v1, Lbsnr;

    .line 451
    .line 452
    const/16 v2, 0x10

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, p0, v2}, Lbsnr;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    new-instance v2, Lctgw;

    .line 458
    .line 459
    const-class v3, Lbspb;

    .line 460
    .line 461
    .line 462
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, p1, v1}, Lbtlp;->z(Lctiw;Lgrk;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    new-instance v1, Lbsnr;

    .line 468
    .line 469
    const/16 v2, 0x11

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, p0, v2}, Lbsnr;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    new-instance v2, Lctgw;

    .line 475
    .line 476
    const-class v3, Lbspf;

    .line 477
    .line 478
    .line 479
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, p1, v1}, Lbtlp;->z(Lctiw;Lgrk;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    new-instance v1, Lbsnr;

    .line 485
    .line 486
    const/16 v2, 0x12

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, p0, v2}, Lbsnr;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    new-instance p0, Lctgw;

    .line 492
    .line 493
    const-class v2, Lbspc;

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, p0, p1, v1}, Lbtlp;->z(Lctiw;Lgrk;Lkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    new-instance p0, Lbsoa;

    .line 502
    const/4 v1, 0x5

    .line 503
    .line 504
    .line 505
    invoke-direct {p0, v1}, Lbsoa;-><init>(I)V

    .line 506
    .line 507
    new-instance v1, Lctgw;

    .line 508
    .line 509
    const-class v2, Lbspd;

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1, p1, p0}, Lbtlp;->z(Lctiw;Lgrk;Lkotlin/jvm/functions/Function1;)V

    .line 516
    return-void

    .line 517
    .line 518
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    .line 521
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 522
    throw p0

    .line 523
    .line 524
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    const-string p1, "No steps available."

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    throw p0
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lbsnh;->q:Lbsll;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbspv;->j(Lbsll;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-boolean p1, p1, Lbsnh;->p:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbspv;->i()V

    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
