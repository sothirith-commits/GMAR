.class public final Lktz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktv;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhmf;

.field public final d:Ltju;

.field public final e:Ljvk;

.field public final f:Lanwb;

.field public final g:Laogi;

.field public final h:Lwcq;

.field private final synthetic i:Lmmq;

.field private final j:Lfxx;

.field private final k:Lpxk;

.field private final l:Lluu;

.field private final m:Labhe;

.field private final n:Ljava/util/function/Consumer;

.field private final o:Lmav;

.field private final p:Lanqa;

.field private final q:I

.field private final r:Ljbh;

.field private final s:Liwy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "journey"

    .line 7
    .line 8
    const-string v3, "getJourney()Lcom/google/android/apps/gmm/car/model/Journey;"

    .line 9
    .line 10
    const-class v4, Lktz;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lktz;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lwcq;Landroid/content/Context;Lfxx;Lhmf;Lpxk;Ltju;Lwcq;Lmmq;Lluu;Liwy;Lmau;Lpuo;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljwq;Ljvx;ILjbh;Labhe;Ljava/util/function/Consumer;Ljvk;)V
    .locals 13

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lktz;->i:Lmmq;

    iput-object p2, p0, Lktz;->b:Landroid/content/Context;

    move-object/from16 v2, p3

    iput-object v2, p0, Lktz;->j:Lfxx;

    move-object/from16 v2, p4

    iput-object v2, p0, Lktz;->c:Lhmf;

    move-object/from16 v2, p5

    iput-object v2, p0, Lktz;->k:Lpxk;

    move-object/from16 v2, p6

    iput-object v2, p0, Lktz;->d:Ltju;

    move-object/from16 v2, p7

    iput-object v2, p0, Lktz;->h:Lwcq;

    move-object/from16 v2, p9

    iput-object v2, p0, Lktz;->l:Lluu;

    iput-object v1, p0, Lktz;->s:Liwy;

    move/from16 v3, p20

    iput v3, p0, Lktz;->q:I

    move-object/from16 v3, p21

    iput-object v3, p0, Lktz;->r:Ljbh;

    move-object/from16 v3, p22

    iput-object v3, p0, Lktz;->m:Labhe;

    move-object/from16 v3, p23

    iput-object v3, p0, Lktz;->n:Ljava/util/function/Consumer;

    move-object/from16 v3, p24

    iput-object v3, p0, Lktz;->e:Ljvk;

    move-object/from16 v4, p12

    iget-object v5, v4, Lpuo;->a:Ljava/lang/Object;

    iput-object v5, p0, Lktz;->o:Lmav;

    invoke-interface {v3}, Ljvk;->b()Laogg;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifs;

    invoke-virtual {v5}, Lifs;->e()Lify;

    move-result-object v5

    invoke-static {v5, p2}, Ljel;->D(Lify;Landroid/content/Context;)Ljwj;

    move-result-object p2

    .line 3
    invoke-static {p2}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object p2

    iput-object p2, p0, Lktz;->g:Laogi;

    invoke-interface {v3}, Ljvk;->b()Laogg;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    move-result-object p2

    new-instance v5, Lkty;

    invoke-direct {v5, p2, p0}, Lkty;-><init>(Ljava/lang/Object;Lktz;)V

    iput-object v5, p0, Lktz;->f:Lanwb;

    invoke-interface/range {p11 .. p11}, Lmau;->kI()Lanzm;

    move-result-object p2

    invoke-interface {v3}, Ljvk;->b()Laogg;

    move-result-object v3

    new-instance v5, Lksq;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, p2, v3, v5}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    invoke-interface/range {p11 .. p11}, Lmau;->kI()Lanzm;

    move-result-object p2

    new-array v3, v6, [Laody;

    const/4 v5, 0x0

    iget-object v1, v1, Liwy;->b:Ljava/lang/Object;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    .line 6
    invoke-interface {v2}, Lluu;->c()Laogg;

    move-result-object v2

    aput-object v2, v3, v1

    .line 7
    invoke-static {v3}, Laofa;->c([Laody;)Laody;

    move-result-object v1

    new-instance v2, Lksq;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v5}, Lksq;-><init>(Lktz;I[B)V

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    new-instance v0, Lktx;

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v2, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    invoke-direct/range {v0 .. v12}, Lktx;-><init>(Lktz;Lmau;Lwcq;Lpuo;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljwq;Ljvx;I)V

    new-instance p1, Lanqh;

    invoke-direct {p1, v0}, Lanqh;-><init>(Lantx;)V

    iput-object p1, p0, Lktz;->p:Lanqa;

    return-void
.end method


# virtual methods
.method public final c()Ljxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lktz;->p:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Llut;
    .locals 0

    .line 1
    iget-object p0, p0, Lktz;->l:Lluu;

    .line 2
    .line 3
    invoke-interface {p0}, Lluu;->c()Laogg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llut;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lktz;->o:Lmav;

    .line 2
    .line 3
    invoke-interface {p0}, Lmav;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lktz;->o:Lmav;

    .line 2
    .line 3
    invoke-interface {p0}, Lmav;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lktz;->s:Liwy;

    .line 2
    .line 3
    invoke-virtual {p0}, Liwy;->f()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktz;->m()Lifs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lifs;->e()Lify;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lify;->e:Lmun;

    .line 10
    .line 11
    iget-object p0, p0, Lktz;->n:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lktz;->k:Lpxk;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxk;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lktz;->j:Lfxx;

    .line 10
    .line 11
    iget-object p0, p0, Lktz;->b:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f141a8b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p0, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lktz;->m()Lifs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lifs;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lktz;->r:Ljbh;

    .line 36
    .line 37
    iget-object p0, p0, Lktz;->m:Labhe;

    .line 38
    .line 39
    sget-object v2, Laken;->kA:Lacax;

    .line 40
    .line 41
    sget-object v3, Ljrq;->S:Ljrq;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0, v2, v3}, Ljbh;->a(ILabhe;Lacay;Ljrq;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget v0, p0, Lktz;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lktz;->m()Lifs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lifs;->e()Lify;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lify;->e:Lmun;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmun;->ab()Laipl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lmun;->ab()Laipl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, v2, Laipl;->c:I

    .line 32
    .line 33
    invoke-static {v2}, La;->af(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmun;->Y()Laigm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v0, Laigm;->c:I

    .line 50
    .line 51
    invoke-static {v0}, La;->af(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lktz;->c:Lhmf;

    .line 61
    .line 62
    invoke-interface {p0}, Lhmf;->an()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktz;->s:Liwy;

    .line 2
    .line 3
    iget-object p0, p0, Liwy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lktz;->i:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lktz;->i:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget p0, p0, Lktz;->q:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m()Lifs;
    .locals 2

    .line 1
    sget-object v0, Lktz;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lktz;->f:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lifs;

    .line 13
    .line 14
    return-object p0
.end method
