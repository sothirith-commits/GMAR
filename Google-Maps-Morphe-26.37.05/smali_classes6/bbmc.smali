.class public final Lbbmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafar;


# static fields
.field public static final synthetic j:I

.field private static final k:Lbwny;

.field private static final l:Lbweh;


# instance fields
.field public final a:Lbblz;

.field public final b:Lbcjg;

.field public final c:Lbgld;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lcibl;

.field public f:Z

.field public final g:Lbmvt;

.field public final h:Lawdf;

.field public final i:Lbjsg;

.field private final m:Lcpuk;

.field private final n:Lcpuk;

.field private final o:Lajzi;

.field private final p:Lctmm;

.field private q:Lbmvx;

.field private final r:Lbblw;

.field private final s:Lbmvq;

.field private final t:Laxtp;

.field private final u:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "bbmc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbmc;->k:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcjfj;->c:Lcjfj;

    .line 11
    .line 12
    sget-object v1, Lcjfj;->e:Lcjfj;

    .line 13
    .line 14
    sget-object v2, Lcjfj;->f:Lcjfj;

    .line 15
    .line 16
    sget-object v3, Lcjfj;->d:Lcjfj;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sput-object v0, Lbbmc;->l:Lbweh;

    .line 26
    return-void
.end method

.method public constructor <init>(Lggf;Laxtp;Lcpuk;Lcpuk;Lajzi;Lawdf;Lbblz;Lbjsg;Lbcjg;Lbgld;Lctmm;Ljava/util/concurrent/Executor;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lbbmc;->u:Lggf;

    .line 42
    .line 43
    iput-object p2, p0, Lbbmc;->t:Laxtp;

    .line 44
    .line 45
    iput-object p3, p0, Lbbmc;->m:Lcpuk;

    .line 46
    .line 47
    iput-object p4, p0, Lbbmc;->n:Lcpuk;

    .line 48
    .line 49
    iput-object p5, p0, Lbbmc;->o:Lajzi;

    .line 50
    .line 51
    iput-object p6, p0, Lbbmc;->h:Lawdf;

    .line 52
    .line 53
    iput-object p7, p0, Lbbmc;->a:Lbblz;

    .line 54
    .line 55
    iput-object p8, p0, Lbbmc;->i:Lbjsg;

    .line 56
    .line 57
    iput-object p9, p0, Lbbmc;->b:Lbcjg;

    .line 58
    .line 59
    iput-object p10, p0, Lbbmc;->c:Lbgld;

    .line 60
    .line 61
    iput-object p11, p0, Lbbmc;->p:Lctmm;

    .line 62
    .line 63
    iput-object p12, p0, Lbbmc;->d:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance p1, Lbmvt;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object p1, p0, Lbbmc;->g:Lbmvt;

    .line 73
    .line 74
    new-instance p2, Lbblw;

    .line 75
    .line 76
    iget-object p1, p1, Lbmvt;->a:Lbmvs;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    new-instance p3, Lashi;

    .line 82
    .line 83
    const/16 p4, 0xb

    .line 84
    const/4 p5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p0, p4, p5}, Lashi;-><init>(Ljava/lang/Object;I[[Z)V

    .line 88
    .line 89
    new-instance p4, Lashi;

    .line 90
    .line 91
    const/16 p6, 0xc

    .line 92
    .line 93
    .line 94
    invoke-direct {p4, p0, p6, p5}, Lashi;-><init>(Ljava/lang/Object;I[[F)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1, p3, p4}, Lbblw;-><init>(Lbmvq;Lctfw;Lctfw;)V

    .line 98
    .line 99
    iput-object p2, p0, Lbbmc;->r:Lbblw;

    .line 100
    .line 101
    .line 102
    invoke-interface {p7}, Lbblz;->a()Lbmvq;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lbbmc;->s:Lbmvq;

    .line 106
    return-void
.end method

.method private final q(Lcigp;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbbmc;->a:Lbblz;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbblz;->b(Ljava/lang/String;)Lciur;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lciur;->d:Lciur;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final r(Lchqu;Laino;)F
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbjau;

    .line 3
    .line 4
    iget-wide v1, p0, Lchqu;->c:D

    .line 5
    .line 6
    iget-wide v3, p0, Lchqu;->d:D

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbjau;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laino;->i(Lbjau;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcigp;)Lafas;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbbmc;->a:Lbblz;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lbblz;->d(Lcigp;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lbblz;->b(Ljava/lang/String;)Lciur;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lciur;->ordinal()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    const/4 v5, 0x5

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    const v1, 0x7f142133

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-array v1, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "num_upvotes"

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    aput-object v0, v1, v4

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    const v1, 0x7f142134

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-array v1, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v3, "num_othervotes"

    .line 95
    .line 96
    aput-object v3, v1, v2

    .line 97
    .line 98
    aput-object v0, v1, v4

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    :goto_1
    new-instance v0, Lafas;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p2}, Lbblz;->c(Lcigp;)Lj$/time/Instant;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1, p0}, Lafas;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 112
    return-object v0

    .line 113
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public final b(Lcibl;)Lbmvq;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbbmc;->e:Lcibl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcibl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lcibl;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbbmc;->k:Lbwny;

    .line 18
    .line 19
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v2, 0x25e1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lbwom;->L(I)Lbwom;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbwnv;

    .line 32
    .line 33
    iget-object v2, p0, Lbbmc;->e:Lcibl;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lcibl;->c:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    .line 41
    :goto_0
    iget-object v3, p1, Lcibl;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "Only one station should ever be listened to, but %s was requested after %s."

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4, v2, v3}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-boolean v0, p0, Lbbmc;->f:Z

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lbbmc;->e:Lcibl;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lcibl;->d:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, Lcibl;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, Lbbmc;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lbbmc;->g:Lbmvt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbbmc;->o(Lcibl;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object p0, p0, Lbbmc;->r:Lbblw;

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_3
    iput-object p1, p0, Lbbmc;->e:Lcibl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbbmc;->m()V

    .line 89
    .line 90
    iget-object p0, p0, Lbbmc;->r:Lbblw;

    .line 91
    return-object p0
.end method

.method public final c()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbmc;->s:Lbmvq;

    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    check-cast v2, Lcigp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lbbmc;->q(Lcigp;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final e(Lcigp;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lcigp;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcigo;->a(I)Lcigo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcigo;->a:Lcigo;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcigo;->x:Lcigo;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v1, "hats_condition"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lbbmc;->n:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lafht;

    .line 37
    .line 38
    sget-object p1, Lcpgu;->bE:Lcpgu;

    .line 39
    .line 40
    new-instance v0, Laczd;

    .line 41
    const/4 v3, 0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3}, Laczd;-><init>(I)V

    .line 45
    .line 46
    new-instance v3, Lgcg;

    .line 47
    .line 48
    const-string v4, "non_ugc_alert"

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, v0, v1}, Lafht;->g(Lcpgu;Ljava/lang/String;Lafhv;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lbbmc;->a:Lbblz;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lbblz;->b(Ljava/lang/String;)Lciur;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object v0, Lciur;->b:Lciur;

    .line 72
    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lbbmc;->n:Lcpuk;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lafht;

    .line 82
    .line 83
    sget-object p1, Lcpgu;->bD:Lcpgu;

    .line 84
    .line 85
    new-instance v0, Laczd;

    .line 86
    const/4 v3, 0x6

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3}, Laczd;-><init>(I)V

    .line 90
    .line 91
    new-instance v3, Lgcg;

    .line 92
    .line 93
    const-string v4, "ugc_alert"

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v1, v4}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v2, v0, v1}, Lafht;->g(Lcpgu;Ljava/lang/String;Lafhv;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lciph;Ljava/lang/String;Lciph;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbxuz;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p6}, Lbbmc;->h(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lceha;->a:Lceha;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lccml;->f(Lcmek;)V

    .line 20
    .line 21
    sget-object v1, Lcgiz;->a:Lcgiz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lccog;->b(Lciph;Lcmek;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v2, Lcgiz;

    .line 39
    .line 40
    iput-object p3, v2, Lcgiz;->d:Lciph;

    .line 41
    .line 42
    iget p3, v2, Lcgiz;->b:I

    .line 43
    .line 44
    or-int/lit8 p3, p3, 0x2

    .line 45
    .line 46
    iput p3, v2, Lcgiz;->b:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast p3, Lcgiz;

    .line 54
    .line 55
    iget v2, p3, Lcgiz;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    iput v2, p3, Lcgiz;->b:I

    .line 60
    .line 61
    iput-object p5, p3, Lcgiz;->e:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p6, v1}, Lccog;->c(Ljava/lang/String;Lcmek;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lccog;->a(Lcmek;)Lcgiz;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v0}, Lccml;->e(Lcgiz;Lcmek;)V

    .line 72
    .line 73
    sget-object p3, Lciur;->b:Lciur;

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v0}, Lccml;->c(Lciur;Lcmek;)V

    .line 77
    .line 78
    sget-object p3, Lchrq;->a:Lchrq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lcckz;->i(Lcmek;)V

    .line 89
    .line 90
    sget-object v1, Lbxhe;->Lw:Lbxhe;

    .line 91
    .line 92
    iget v1, v1, Lbxhe;->b:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p3}, Lcckz;->h(ILcmek;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lcckz;->b(Lcmek;)Lchrq;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v0}, Lccml;->b(Lchrq;Lcmek;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v0}, Lccml;->d(Ljava/lang/String;Lcmek;)V

    .line 117
    .line 118
    iget-object p3, p0, Lbbmc;->a:Lbblz;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lccml;->a(Lcmek;)Lceha;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    new-instance v0, Lbbly;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p2, p1, p5, p4}, Lbbly;-><init>(Ljava/lang/String;Lciph;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p6, v0}, Lbblz;->f(Ljava/lang/String;Lbbly;)V

    .line 131
    .line 132
    iget-object p1, p0, Lbbmc;->p:Lctmm;

    .line 133
    .line 134
    new-instance v1, Laann;

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    const/16 v7, 0xd

    .line 138
    move-object v3, p0

    .line 139
    move-object v5, p6

    .line 140
    move-object v4, p7

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v1 .. v7}, Laann;-><init>(Lceha;Lbbmc;Lbxuz;Ljava/lang/String;Lctej;I)V

    .line 144
    const/4 p0, 0x3

    .line 145
    const/4 p2, 0x0

    .line 146
    const/4 p3, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, p3, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 150
    return-void
.end method

.method public final g(Lcigp;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbmc;->o:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget v0, p1, Lcigp;->c:I

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcigp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcign;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcign;->a:Lcign;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p1, Lcign;->g:Lcigm;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcigm;->a:Lcigm;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lcigm;->f:Lcmfj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v0, p0, Lbbmc;->m:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lailo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcigl;

    .line 76
    .line 77
    iget-object v2, v2, Lcigl;->c:Lchqu;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Lchqu;->a:Lchqu;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Lbbmc;->p(Lchqu;Laino;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_5
    return v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbbmc;->a:Lbblz;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lbblz;->b(Ljava/lang/String;)Lciur;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final i(Lcigp;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbmc;->q(Lcigp;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(Lcibl;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbmc;->u:Lggf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lggf;->bb()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object p0, p0, Lbbmc;->t:Laxtp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcexy;

    .line 18
    .line 19
    iget p0, p0, Lcexy;->Z:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcexc;->a:Lcexc;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcexc;->b:Lcexc;

    .line 30
    .line 31
    if-ne p0, v0, :cond_9

    .line 32
    .line 33
    iget-object p0, p1, Lcibl;->e:Lcmfj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcibk;

    .line 58
    .line 59
    iget-object v0, v0, Lcibk;->e:Lcmfj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lcibh;

    .line 94
    .line 95
    iget v2, v2, Lcibh;->i:I

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcbtx;->a(I)Lcbtx;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcbtx;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbagy;->bt(Lcbtx;)Lcjfj;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_5
    sget-object p1, Lbbmc;->l:Lbweh;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    const/4 v2, 0x1

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    return v2

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lcjfj;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    return v1

    .line 205
    :cond_8
    return v2

    .line 206
    :cond_9
    return v1
.end method

.method public final k(Ljava/util/Set;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbbmc;->u:Lggf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lggf;->ba()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object p0, p0, Lbbmc;->o:Lajzi;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcbtx;->a(I)Lcbtx;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcbtx;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbagy;->bt(Lcbtx;)Lcjfj;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    sget-object p0, Lbbmc;->l:Lbweh;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    return v1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcjfj;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_5
    return v1
.end method

.method public final l(Lcigp;ILjava/lang/Runnable;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lbbmc;->h(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lciur;->e:Lciur;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p2, Lciur;->d:Lciur;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p2, Lciur;->f:Lciur;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lbbmc;->a:Lbblz;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, p2}, Lbblz;->g(Ljava/lang/String;Lciur;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    iget-object v0, p0, Lbbmc;->i:Lbjsg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    const v1, 0x7f141ad9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbcbe;->g(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lboda;->n()V

    .line 53
    .line 54
    iget v0, p1, Lcigp;->c:I

    .line 55
    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lcigp;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcign;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object p1, Lcign;->a:Lcign;

    .line 66
    .line 67
    :goto_1
    iget-object p1, p1, Lcign;->g:Lcigm;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcigm;->a:Lcigm;

    .line 72
    .line 73
    :cond_3
    iget-object p1, p1, Lcigm;->f:Lcmfj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v0, p0, Lbbmc;->m:Lcpuk;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lailo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 88
    move-result-object v0

    .line 89
    const/4 v7, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    move-object v1, v7

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v2, v1

    .line 116
    .line 117
    check-cast v2, Lcigl;

    .line 118
    .line 119
    iget-object v2, v2, Lcigl;->c:Lchqu;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Lchqu;->a:Lchqu;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, Lbbmc;->r(Lchqu;Laino;)F

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    move-object v5, v4

    .line 136
    .line 137
    check-cast v5, Lcigl;

    .line 138
    .line 139
    iget-object v5, v5, Lcigl;->c:Lchqu;

    .line 140
    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    sget-object v5, Lchqu;->a:Lchqu;

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0}, Lbbmc;->r(Lchqu;Laino;)F

    .line 150
    move-result v5

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 154
    move-result v6

    .line 155
    .line 156
    if-lez v6, :cond_9

    .line 157
    move-object v1, v4

    .line 158
    move v2, v5

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    :goto_2
    check-cast v1, Lcigl;

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move-object v1, v7

    .line 169
    .line 170
    :goto_3
    sget-object p1, Lceha;->a:Lceha;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lccml;->f(Lcmek;)V

    .line 181
    .line 182
    sget-object v0, Lcgiz;->a:Lcgiz;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget-object v1, v1, Lcigl;->b:Lciph;

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    sget-object v1, Lciph;->a:Lciph;

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lccog;->b(Lciph;Lcmek;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-static {v3, v0}, Lccog;->c(Ljava/lang/String;Lcmek;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lccog;->a(Lcmek;)Lcgiz;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1}, Lccml;->e(Lcgiz;Lcmek;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p1}, Lccml;->c(Lciur;Lcmek;)V

    .line 217
    .line 218
    sget-object p2, Lchrq;->a:Lchrq;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lcckz;->i(Lcmek;)V

    .line 229
    .line 230
    sget-object v0, Lbxhe;->Lx:Lbxhe;

    .line 231
    .line 232
    iget v0, v0, Lbxhe;->b:I

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p2}, Lcckz;->h(ILcmek;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lcckz;->b(Lcmek;)Lchrq;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p1}, Lccml;->b(Lchrq;Lcmek;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p1}, Lccml;->d(Ljava/lang/String;Lcmek;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lccml;->a(Lcmek;)Lceha;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    iget-object p1, p0, Lbbmc;->p:Lctmm;

    .line 263
    .line 264
    new-instance v0, Laann;

    .line 265
    const/4 v5, 0x0

    .line 266
    .line 267
    const/16 v6, 0xe

    .line 268
    move-object v2, p0

    .line 269
    move-object v4, p3

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Laann;-><init>(Lceha;Lbbmc;Ljava/lang/String;Ljava/lang/Runnable;Lctej;I)V

    .line 273
    const/4 p0, 0x3

    .line 274
    const/4 p2, 0x0

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v7, p2, v0, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 278
    :cond_d
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbmc;->q:Lbmvx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lbaiw;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lbaiw;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    iget-object v1, p0, Lbbmc;->m:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lailo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lailo;->c()Lbmvq;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lbbmc;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    iput-object v0, p0, Lbbmc;->q:Lbmvx;

    .line 33
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbmc;->q:Lbmvx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lbbmc;->m:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lailo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lailo;->c()Lbmvq;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Lbmvq;->i(Lbmvx;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lailo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lailo;->c()Lbmvq;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lbbmc;->q:Lbmvx;

    .line 40
    return-void
.end method

.method public final o(Lcibl;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbbmc;->o:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lbbmc;->u:Lggf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lggf;->bb()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, p0, Lbbmc;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p1, Lcibl;->f:Lcmfj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcibg;

    .line 56
    .line 57
    iget-object v2, v2, Lcibg;->d:Lcmfj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcibh;

    .line 86
    .line 87
    iget-object v2, v2, Lcibh;->g:Lcmfj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lcibe;

    .line 116
    .line 117
    iget-object v2, v2, Lcibe;->d:Lcmfj;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    move-object v3, v2

    .line 145
    .line 146
    check-cast v3, Lcibb;

    .line 147
    .line 148
    iget v4, v3, Lcibb;->b:I

    .line 149
    .line 150
    and-int/lit16 v4, v4, 0x100

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    iget-object v3, v3, Lcibb;->k:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lbbmc;->h(Ljava/lang/String;)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-nez p0, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lypy;->u(Lcibl;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-nez p0, :cond_5

    .line 180
    const/4 p0, 0x1

    .line 181
    return p0

    .line 182
    :cond_5
    const/4 p0, 0x0

    .line 183
    return p0
.end method

.method public final p(Lchqu;Laino;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbbmc;->r(Lchqu;Laino;)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p0, p0, Lbbmc;->t:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcexy;

    .line 15
    .line 16
    iget p0, p0, Lcexy;->af:I

    .line 17
    int-to-float p0, p0

    .line 18
    .line 19
    cmpg-float p0, p1, p0

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
