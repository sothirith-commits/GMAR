.class public final Lkvt;
.super Lmay;
.source "PG"


# static fields
.field public static final synthetic l:I

.field private static final m:Labqj;

.field private static final x:Lrhv;


# instance fields
.field private final A:Lscy;

.field public final a:Ljrs;

.field public final b:Lify;

.field public final c:Labhe;

.field public final d:Labhe;

.field public final e:Labhe;

.field public final f:Lksc;

.field public final g:Lmvg;

.field public h:Labhe;

.field public final i:Lpuo;

.field public final j:Laoto;

.field public final k:Lalvm;

.field private final n:Ltfo;

.field private final o:Lfyo;

.field private final p:Lmav;

.field private final q:Lfll;

.field private final r:Lfxy;

.field private final s:Ljby;

.field private final t:Lfer;

.field private final u:Libz;

.field private final v:Lkvs;

.field private final w:Lkvr;

.field private final y:Ladxh;

.field private final z:Lajny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kvt"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkvt;->m:Labqj;

    .line 8
    .line 9
    new-instance v0, Lrhv;

    .line 10
    .line 11
    sget-object v1, Laken;->pr:Lacax;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkvt;->x:Lrhv;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltfo;Lajny;Lfyo;Lmav;Lscy;Ltxg;Licd;Lrhe;Lrgq;Lei;Lfll;Ljrs;Lalvm;Lfxy;Lscy;Lpuo;Lify;Labhe;Labhe;Labhe;Lksc;Lmvg;)V
    .locals 1

    move-object/from16 v0, p16

    .line 1
    invoke-direct {p0, p8, p9}, Lmay;-><init>(Lrhe;Lrgq;)V

    iput-object p1, p0, Lkvt;->n:Ltfo;

    iput-object p2, p0, Lkvt;->z:Lajny;

    iput-object p3, p0, Lkvt;->o:Lfyo;

    iput-object p4, p0, Lkvt;->p:Lmav;

    iput-object p11, p0, Lkvt;->q:Lfll;

    iput-object p12, p0, Lkvt;->a:Ljrs;

    iput-object p13, p0, Lkvt;->k:Lalvm;

    iput-object p14, p0, Lkvt;->r:Lfxy;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkvt;->A:Lscy;

    iput-object v0, p0, Lkvt;->i:Lpuo;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkvt;->b:Lify;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkvt;->c:Labhe;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkvt;->d:Labhe;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkvt;->e:Labhe;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkvt;->f:Lksc;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkvt;->g:Lmvg;

    .line 2
    sget-object p1, Labnu;->a:Labhe;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvt;->h:Labhe;

    iget-object p1, v0, Lpuo;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lajny;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Ltxg;->b()Ltxe;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/content/Context;

    .line 7
    invoke-virtual {p10, p1, p3, p4}, Lei;->L(Lwtk;Landroid/content/Context;Ltxe;)Ljby;

    move-result-object p1

    iput-object p1, p0, Lkvt;->s:Ljby;

    new-instance p1, Lkvw;

    .line 8
    invoke-direct {p1}, Ltkj;-><init>()V

    iget-object p3, p5, Lscy;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p2, p1, p3, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object p1

    iput-object p1, p0, Lkvt;->y:Ladxh;

    .line 10
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0afa

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p2, Lfer;

    iput-object p2, p0, Lkvt;->t:Lfer;

    new-instance p2, Libz;

    .line 13
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-static {}, Liby;->a()Libx;

    move-result-object p3

    .line 15
    invoke-direct {p2, p1, p3, p7}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    iput-object p2, p0, Lkvt;->u:Libz;

    new-instance p1, Laoto;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laoto;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lkvt;->j:Laoto;

    new-instance p1, Lkvs;

    invoke-direct {p1, p0, p4}, Lkvs;-><init>(Lmay;I)V

    iput-object p1, p0, Lkvt;->v:Lkvs;

    new-instance p1, Lkvr;

    invoke-direct {p1, p0}, Lkvr;-><init>(Lkvt;)V

    iput-object p1, p0, Lkvt;->w:Lkvr;

    return-void
.end method

.method private final m(Lmun;)Ljcb;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmun;->m()Ltyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkvt;->m:Labqj;

    .line 8
    .line 9
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x659

    .line 16
    .line 17
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Labqg;

    .line 22
    .line 23
    const-string p1, "No location for waypoint refinement, can\'t draw on map."

    .line 24
    .line 25
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v1, Lflo;

    .line 31
    .line 32
    invoke-direct {v1}, Lflo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lflo;->u(Lmun;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v1, Lflo;->m:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lflo;->a()Lfln;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Ltyp;->B(Ltyi;)Ltyp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lkvt;->n:Ltfo;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v7, p0, Lkvt;->q:Lfll;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lmiw;->da(Lfln;Ltyp;Ltfo;ZZLfll;)Ljcb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvt;->y:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvt;->o:Lfyo;

    .line 2
    .line 3
    sget-object v1, Lfyf;->a:Lfyf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfyo;->C(Lfyf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkvt;->u:Libz;

    .line 9
    .line 10
    invoke-virtual {v0}, Libz;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkvt;->s:Ljby;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljby;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkvt;->h:Labhe;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljby;->f(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkvt;->t:Lfer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfer;->c()Lfeg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkua;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, v2}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lfeg;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkvt;->x:Lrhv;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "WaypointRefinementOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkvt;->s:Ljby;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljby;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljby;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkvt;->u:Libz;

    .line 13
    .line 14
    invoke-virtual {v0}, Libz;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkvt;->o:Lfyo;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkvt;->t:Lfer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfer;->c()Lfeg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lmdb;->br:Ltqw;

    .line 11
    .line 12
    iget-object v2, p0, Lkvt;->z:Lajny;

    .line 13
    .line 14
    iget-object v2, v2, Lajny;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ltqw;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lmiw;->k(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lmdb;->bq:Ltqw;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ltqw;->b(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Lmiw;->l(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lfeg;->aw(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0}, Lfeg;->aw(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lkvt;->s:Ljby;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, v0, v2, v2}, Ljby;->e(IIZZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final kH()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvt;->b:Lify;

    .line 2
    .line 3
    iget-object p0, p0, Lify;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final ls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvt;->y:Ladxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkvt;->r:Lfxy;

    .line 7
    .line 8
    iget-object v1, p0, Lkvt;->v:Lkvs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfxy;->d(Lhty;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkvt;->s:Ljby;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljby;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljby;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final lt()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkvt;->A:Lscy;

    .line 4
    .line 5
    iget-object v2, v0, Lkvt;->e:Labhe;

    .line 6
    .line 7
    invoke-virtual {v2}, Labhe;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Lscy;->aB()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Labhe;->d(I)Labgz;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lkvt;->b:Lify;

    .line 30
    .line 31
    iget-object v6, v5, Lify;->e:Lmun;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v6}, Lkvt;->m(Lmun;)Ljcb;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move v6, v7

    .line 47
    :goto_0
    if-ge v6, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Labhe;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lairj;

    .line 54
    .line 55
    iget-object v8, v8, Lairj;->c:Laiua;

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    sget-object v8, Laiua;->a:Laiua;

    .line 60
    .line 61
    :cond_1
    iget-object v9, v0, Lkvt;->z:Lajny;

    .line 62
    .line 63
    iget-object v9, v9, Lajny;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v8, v9}, Lmun;->W(Laiua;Landroid/content/Context;)Lmun;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v8}, Lkvt;->m(Lmun;)Ljcb;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lkvt;->h:Labhe;

    .line 94
    .line 95
    iget-object v4, v0, Lkvt;->y:Ladxh;

    .line 96
    .line 97
    new-instance v6, Llpp;

    .line 98
    .line 99
    iget-object v8, v5, Lify;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v9, ""

    .line 102
    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    :cond_4
    iget-object v10, v0, Lkvt;->p:Lmav;

    .line 107
    .line 108
    invoke-static {v3}, Labhe;->d(I)Labgz;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v11, v5, Lify;->d:Lfln;

    .line 113
    .line 114
    new-instance v12, Lkvx;

    .line 115
    .line 116
    iget-object v5, v5, Lify;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    move-object v13, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v13, v5

    .line 123
    :goto_1
    iget-object v15, v0, Lkvt;->j:Laoto;

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    invoke-virtual {v11}, Lfln;->h()Lrgy;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget-object v5, Lrgy;->b:Lrgy;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :goto_2
    move-object/from16 v17, v5

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-direct/range {v12 .. v17}, Lkvx;-><init>(Ljava/lang/String;ILaoto;ZLrgy;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v12}, Labgz;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move v5, v7

    .line 149
    :goto_3
    if-ge v5, v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v9, Lairj;

    .line 159
    .line 160
    new-instance v14, Lkvx;

    .line 161
    .line 162
    iget-object v11, v9, Lairj;->c:Laiua;

    .line 163
    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    sget-object v11, Laiua;->a:Laiua;

    .line 167
    .line 168
    :cond_7
    iget-object v11, v11, Laiua;->k:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v16, v5, 0x1

    .line 174
    .line 175
    add-int/lit8 v12, v1, -0x1

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    if-ne v5, v12, :cond_8

    .line 179
    .line 180
    move/from16 v18, v13

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move/from16 v18, v7

    .line 184
    .line 185
    :goto_4
    new-instance v5, Lrgv;

    .line 186
    .line 187
    invoke-direct {v5}, Lrgv;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v9, v9, Lairj;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v9, v13}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lrgv;->a()Lrgy;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    move-object/from16 v17, v15

    .line 200
    .line 201
    move-object v15, v11

    .line 202
    invoke-direct/range {v14 .. v19}, Lkvx;-><init>(Ljava/lang/String;ILaoto;ZLrgy;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v15, v17

    .line 206
    .line 207
    invoke-virtual {v3, v14}, Labgz;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move/from16 v5, v16

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v8, v10, v1}, Llpp;-><init>(Ljava/lang/CharSequence;Lmav;Labhe;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ladxh;->e(Ltle;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lkvt;->t:Lfer;

    .line 227
    .line 228
    iget-object v2, v0, Lkvt;->w:Lkvr;

    .line 229
    .line 230
    invoke-virtual {v1}, Lfer;->c()Lfeg;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->y(Ljz;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lkvt;->r:Lfxy;

    .line 238
    .line 239
    iget-object v0, v0, Lkvt;->v:Lkvs;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lfxy;->k(Lhty;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
