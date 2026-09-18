.class public Lgml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lrog;

.field public final e:Llak;

.field public final f:Lnqg;

.field public final g:Lpjp;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljoy;

.field public final j:Lhxt;

.field public final k:Lgpk;

.field public final l:Landroid/util/LongSparseArray;

.field public final m:Lplr;

.field public final n:Lrqx;

.field public final o:Lpqy;

.field public final p:Lpuo;

.field public final q:Lqzp;

.field public r:Lzwn;

.field public final s:Lei;

.field private final t:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gml"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgml;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrog;Lnqg;Lplr;Lpjp;Lpvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lixb;Lqzp;Lhxt;Lrqx;Lpqy;Llak;Lei;ZLgpk;Lpuo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgml;->r:Lzwn;

    .line 6
    .line 7
    new-instance v0, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgml;->l:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    iput-object p1, p0, Lgml;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lgml;->f:Lnqg;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lgml;->m:Lplr;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lgml;->g:Lpjp;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lgml;->d:Lrog;

    .line 32
    .line 33
    iput-object p13, p0, Lgml;->o:Lpqy;

    .line 34
    .line 35
    iput-object p14, p0, Lgml;->e:Llak;

    .line 36
    .line 37
    new-instance p1, Ljoy;

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p6, p9}, Ljoy;-><init>(Lpvy;Lixb;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgml;->i:Ljoy;

    .line 46
    .line 47
    iput-object p7, p0, Lgml;->h:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p8, p0, Lgml;->t:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    move/from16 p1, p16

    .line 52
    .line 53
    iput-boolean p1, p0, Lgml;->c:Z

    .line 54
    .line 55
    iput-object p10, p0, Lgml;->q:Lqzp;

    .line 56
    .line 57
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p11, p0, Lgml;->j:Lhxt;

    .line 61
    .line 62
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p12, p0, Lgml;->n:Lrqx;

    .line 66
    .line 67
    move-object/from16 p1, p15

    .line 68
    .line 69
    iput-object p1, p0, Lgml;->s:Lei;

    .line 70
    .line 71
    move-object/from16 p1, p17

    .line 72
    .line 73
    iput-object p1, p0, Lgml;->k:Lgpk;

    .line 74
    .line 75
    move-object/from16 p1, p18

    .line 76
    .line 77
    iput-object p1, p0, Lgml;->p:Lpuo;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Laius;)Ltqi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laius;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgml;->a:Labqj;

    .line 15
    .line 16
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Labqg;

    .line 21
    .line 22
    const/16 v1, 0x160

    .line 23
    .line 24
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labqg;

    .line 29
    .line 30
    invoke-virtual {p0}, Laius;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "Unsupported Alias type: %s"

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmdj;->ac()Ltqi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/16 p0, 0x31

    .line 45
    .line 46
    invoke-static {p0}, Lmdj;->aA(I)Ltqi;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lmdj;->L()Ltqi;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static b(Laius;)Ltqi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laius;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgml;->a:Labqj;

    .line 15
    .line 16
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Labqg;

    .line 21
    .line 22
    const/16 v1, 0x162

    .line 23
    .line 24
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labqg;

    .line 29
    .line 30
    invoke-virtual {p0}, Laius;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "Unsupported Alias type: %s"

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmdj;->aN()Ltqi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Lmdj;->ap()Ltqi;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Lmdj;->bc()Ltqi;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Lmdj;->aj()Ltqi;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(Lpqg;Z)Lacax;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpqg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Laken;->bc:Lacax;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Laken;->bd:Lacax;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpqg;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "Unexpected listType: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p0, Laken;->bE:Lacax;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Laken;->bK:Lacax;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-object p0, Laken;->bM:Lacax;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    sget-object p0, Laken;->bS:Lacax;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_6
    if-eqz p1, :cond_7

    .line 61
    .line 62
    sget-object p0, Laken;->bf:Lacax;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    sget-object p0, Laken;->bl:Lacax;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final d(Ltyb;Labhe;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lpnk;

    .line 13
    .line 14
    iget-object v3, v2, Lpnk;->b:Laius;

    .line 15
    .line 16
    sget-object v4, Laius;->e:Laius;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Laius;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lpnk;->d:Ltyb;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ltyb;->o(Ltyb;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p0, Lgml;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lpnk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final e(Lpju;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgml;->m:Lplr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lplr;->k(Lpju;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lmau;Ljoz;Lei;Lgmh;)V
    .locals 7

    .line 1
    sget-object v0, Lgmh;->a:Lgmh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lgmh;->b:Lgmh;

    .line 7
    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lgmh;->f:Lgmh;

    .line 11
    .line 12
    if-ne p4, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "type was %s, expected FAVORITE_PLACES, WANT_TO_GO_PLACES or TRAVEL_PLANS_PLACES"

    .line 17
    .line 18
    invoke-static {v1, v0, p4}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lgml;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lgml;->t:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lgmk;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lgmk;-><init>(Lgml;Lmau;Ljoz;Lgmh;Lei;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
