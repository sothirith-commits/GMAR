.class public Lamgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfj;


# instance fields
.field private final A:Z

.field private B:Z

.field public final a:Lbdih;

.field public final b:Lyrk;

.field public c:Lcggh;

.field public final d:Laxjm;

.field protected final e:Labol;

.field protected final f:Lbqgo;

.field protected final g:Lbqgo;

.field protected final h:I

.field public i:Lcknb;

.field protected j:Lbqgo;

.field protected k:Lazhw;

.field public final l:Lyzs;

.field private final m:Landroid/app/Activity;

.field private final n:Lamfe;

.field private final o:Lmky;

.field private final p:Lbdqq;

.field private final q:Lbqgo;

.field private final r:Lbqgo;

.field private final s:Laujh;

.field private final t:Lbqgo;

.field private u:Lbqgo;

.field private v:Lamfi;

.field private final w:Lbdrg;

.field private final x:Lcgri;

.field private final y:Llsq;

.field private final z:Lyuq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lbdiq;Lazhl;Lauit;Lazhz;Lamfe;Larpl;Lbdbg;Laujh;Lazxh;Lbqfj;Lyrk;Lcgri;Llsq;Lcggh;ILabol;Lbrxm;Lazzq;Lyzs;Lyur;ZLamfi;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Lbdiq;",
            "Lazhl;",
            "Lauit;",
            "Lazhz;",
            "Lamfe;",
            "Larpl;",
            "Lbdbg;",
            "Laujh;",
            "Lazxh;",
            "Lbqfj<",
            "Laesm;",
            ">;",
            "Lyrk;",
            "Lcgri<",
            "Lyxf;",
            ">;",
            "Llsq;",
            "Lcggh;",
            "I",
            "Labol;",
            "Lbrxm;",
            "Lazzq;",
            "Lyzs;",
            "Lyur;",
            "Z",
            "Lamfi;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p7

    move-object/from16 v8, p16

    move/from16 v13, p17

    move-object/from16 v14, p22

    move-object/from16 v3, p24

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazhw;->b:Lazhw;

    iput-object v0, v1, Lamgl;->k:Lazhw;

    const/4 v0, 0x0

    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    move-result-object v4

    iput-object v4, v1, Lamgl;->w:Lbdrg;

    iput-boolean v0, v1, Lamgl;->B:Z

    iput-object v6, v1, Lamgl;->m:Landroid/app/Activity;

    move-object/from16 v0, p2

    iput-object v0, v1, Lamgl;->a:Lbdih;

    iput-object v2, v1, Lamgl;->n:Lamfe;

    move-object/from16 v0, p13

    iput-object v0, v1, Lamgl;->b:Lyrk;

    iput-object v8, v1, Lamgl;->c:Lcggh;

    move-object/from16 v0, p18

    iput-object v0, v1, Lamgl;->e:Labol;

    iput v13, v1, Lamgl;->h:I

    iput-object v3, v1, Lamgl;->v:Lamfi;

    move-object/from16 v4, p10

    iput-object v4, v1, Lamgl;->s:Laujh;

    move-object/from16 v0, p14

    iput-object v0, v1, Lamgl;->x:Lcgri;

    move-object/from16 v0, p15

    iput-object v0, v1, Lamgl;->y:Llsq;

    move-object/from16 v0, p21

    iput-object v0, v1, Lamgl;->l:Lyzs;

    const/4 v15, 0x0

    iput-object v15, v1, Lamgl;->i:Lcknb;

    sget-object v0, Lamfi;->d:Lamfi;

    .line 2
    invoke-virtual {v3, v0}, Lamfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lazht;

    .line 3
    invoke-direct {v0}, Lazht;-><init>()V

    iget-object v5, v8, Lcggh;->e:Ljava/lang/String;

    iput-object v5, v0, Lazht;->b:Ljava/lang/String;

    iget-object v5, v8, Lcggh;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v5}, Lazht;->u(Ljava/lang/String;)V

    move-object/from16 v5, p19

    iput-object v5, v0, Lazht;->d:Lbrxm;

    .line 5
    sget-object v5, Lbrvq;->a:Lbrvq;

    .line 6
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 7
    sget-object v7, Lbrup;->a:Lbrup;

    .line 8
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    iget-object v9, v8, Lcggh;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 10
    check-cast v10, Lbrup;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbrup;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbrup;->b:I

    iput-object v9, v10, Lbrup;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 13
    check-cast v9, Lbrvq;

    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lbrup;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lbrvq;->n:Lbrup;

    iget v7, v9, Lbrvq;->c:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v9, Lbrvq;->c:I

    .line 15
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbrvq;

    .line 16
    invoke-virtual {v0, v5}, Lazht;->p(Lbrvq;)V

    sget-object v5, Lamfi;->a:Lamfi;

    .line 17
    invoke-virtual {v3, v5}, Lamfi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v0, v13}, Lazht;->f(I)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    move-result-object v0

    iput-object v0, v1, Lamgl;->k:Lazhw;

    .line 20
    :cond_1
    new-instance v16, Lmky;

    iget-object v0, v8, Lcggh;->l:Ljava/lang/String;

    .line 21
    invoke-static {v8}, Lbeut;->N(Lcggh;)Lbaad;

    move-result-object v18

    .line 22
    invoke-static {}, Lmbb;->aq()Lbdqg;

    move-result-object v19

    new-instance v5, Lamgk;

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct {v5, v8, v7, v9}, Lamgk;-><init>(Lcggh;Lazhl;Lauit;)V

    const/16 v20, 0x64

    move-object/from16 v22, p20

    move-object/from16 v17, v0

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;ILbaah;Lazzq;)V

    move-object/from16 v0, v16

    iput-object v0, v1, Lamgl;->o:Lmky;

    .line 23
    invoke-static {v8}, Lazwz;->g(Lcggh;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08080a

    .line 24
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v15

    :goto_0
    iput-object v0, v1, Lamgl;->p:Lbdqq;

    new-instance v7, Lqhy;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v7 .. v12}, Lqhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    invoke-static {v7}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v0

    iput-object v0, v1, Lamgl;->t:Lbqgo;

    new-instance v0, Lvdt;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lvdt;-><init>(Lamgl;Lamfe;Lamfi;Laujh;I)V

    .line 26
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v0

    iput-object v0, v1, Lamgl;->j:Lbqgo;

    new-instance v0, Lamgj;

    invoke-direct {v0, v1, v2, v3, v13}, Lamgj;-><init>(Lamgl;Lamfe;Lamfi;I)V

    .line 27
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v0

    iput-object v0, v1, Lamgl;->u:Lbqgo;

    new-instance v0, Lxgt;

    const/16 v2, 0x12

    move-object/from16 v3, p11

    invoke-direct {v0, v3, v8, v2}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v0

    iput-object v0, v1, Lamgl;->g:Lbqgo;

    new-instance v0, Lajnr;

    invoke-direct {v0, v6, v2}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v0

    iput-object v0, v1, Lamgl;->q:Lbqgo;

    new-instance v0, Lajnr;

    const/16 v2, 0x13

    invoke-direct {v0, v6, v2}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v0

    iput-object v0, v1, Lamgl;->f:Lbqgo;

    new-instance v0, Lajnr;

    const/16 v2, 0x14

    invoke-direct {v0, v8, v2}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v0

    iput-object v0, v1, Lamgl;->r:Lbqgo;

    new-instance v0, Laxjm;

    .line 32
    invoke-direct {v0, v8}, Laxjm;-><init>(Lcggh;)V

    iput-object v0, v1, Lamgl;->d:Laxjm;

    if-eqz v14, :cond_3

    .line 33
    invoke-static {v8}, Lzzw;->j(Lcggh;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v8, Lcggh;->f:Ljava/lang/String;

    .line 34
    sget-object v3, Lytz;->c:Lytz;

    .line 35
    invoke-static {v2}, Lyus;->a(Ljava/lang/String;)Lyus;

    move-result-object v2

    new-instance v4, Lakwp;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lakwp;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v14, v0, v3, v2, v4}, Lyur;->a(Laxjm;Lytz;Lyus;Lckfs;)Lyuq;

    move-result-object v15

    :cond_3
    iput-object v15, v1, Lamgl;->z:Lyuq;

    move/from16 v0, p23

    iput-boolean v0, v1, Lamgl;->A:Z

    return-void
.end method

.method private final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamgl;->b:Lyrk;

    .line 2
    .line 3
    invoke-interface {v0}, Lyrk;->a()Lbxvy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbxvy;->b:Lbxvy;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbxvy;->c:Lbxvy;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lamgl;->c:Lcggh;

    .line 26
    .line 27
    iget-object v0, v0, Lcggh;->E:Lcegi;

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lallh;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2}, Lallh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lagyz;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lagyz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method private final B()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lamgl;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamgl;->b:Lyrk;

    .line 8
    .line 9
    invoke-interface {v0}, Lyrk;->a()Lbxvy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbxvy;->c:Lbxvy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamgl;->v:Lamfi;

    .line 2
    .line 3
    sget-object v1, Lamfi;->e:Lamfi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamfi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lamgl;->c:Lcggh;

    .line 12
    .line 13
    iget-object v0, v0, Lcggh;->w:Lbvch;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbvch;->a:Lbvch;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lbvch;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lbvcf;->a(I)Lbvcf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbvcf;->a:Lbvcf;

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lbvcf;->d:Lbvcf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbvcf;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lamgl;->b:Lyrk;

    .line 38
    .line 39
    invoke-interface {v0}, Lyrk;->a()Lbxvy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbxvy;->b:Lbxvy;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public static synthetic D(Lamgl;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lamgl;->v()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static E(Lamfe;Lamfi;Laujh;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamfe;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lamfe;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object p0, Lamfi;->a:Lamfi;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lamfi;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    sget-object p0, Laujw;->kb:Laujn;

    .line 26
    .line 27
    invoke-interface {p2, p0, v1}, Laujh;->Y(Laujn;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static synthetic G(Lamgl;Lamfe;Lamfi;I)Lazhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgl;->t:Lbqgo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2, p3, p0}, Lamgl;->w(Lamfe;Lamfi;IZ)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic O(Lamgl;Lamfi;)Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgl;->t:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lamgl;->h:I

    .line 14
    .line 15
    iget-object p0, p0, Lamgl;->n:Lamfe;

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v0}, Lamgl;->w(Lamfe;Lamfi;IZ)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic P(Lamgl;Lamfe;Lamfi;Laujh;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgl;->t:Lbqgo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2, p3, p0}, Lamgl;->E(Lamfe;Lamfi;Laujh;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic Q(Lamgl;Lamfi;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgl;->t:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lamgl;->s:Laujh;

    .line 14
    .line 15
    iget-object p0, p0, Lamgl;->n:Lamfe;

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v0}, Lamgl;->E(Lamfe;Lamfi;Laujh;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic R(Lamgl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lamgl;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lamgl;->x:Lcgri;

    .line 10
    .line 11
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyxf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyxf;->c:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p0, Lyxf;->b:Lcgri;

    .line 23
    .line 24
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lauxc;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lauxc;->g(Lauxb;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic S(Lamgl;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lamgl;->B:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lamgl;->z:Lyuq;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lyuq;->b()Lytl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lytl;->g(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lamgl;->B:Z

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private final b()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    sget-object v2, Lamer;->a:Lbdjo;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private final v()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    sget-object v2, Lameo;->a:Lbdjo;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private static w(Lamfe;Lamfi;IZ)Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamfe;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lazhw;->b:Lazhw;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lamfi;->a:Lamfi;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lamfi;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lazhw;->b:Lazhw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p3, :cond_2

    .line 22
    .line 23
    sget-object p0, Lazhw;->b:Lazhw;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p1, Lazhw;->a:Lbraj;

    .line 27
    .line 28
    new-instance p1, Lazht;

    .line 29
    .line 30
    invoke-direct {p1}, Lazht;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lazht;->f(I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcfgf;->c:Lbrxm;

    .line 37
    .line 38
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 39
    .line 40
    invoke-virtual {p0}, Lamfe;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lbrxi;->c:Lbrxi;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lazht;->s(Lbrxi;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public a()Lmgt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->o:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lamgl;->e:Labol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamgl;->c:Lcggh;

    .line 6
    .line 7
    iget-object v2, p0, Lamgl;->k:Lazhw;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lazhw;->h:Lbrxm;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v1, v3, v2}, Labol;->a(Lcggh;Laboo;Lbrxm;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->p:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->w:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->c:Lcggh;

    .line 2
    .line 3
    iget-object v0, v0, Lcggh;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgl;->l:Lyzs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lafvx;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public l()Lyzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->z:Lyuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyuq;->d()Lyzt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m()Layyd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamgl;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layyd;->d:Layyd;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Layyd;->a:Layyd;

    .line 11
    .line 12
    return-object v0
.end method

.method public n()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lamgl;->c:Lcggh;

    .line 2
    .line 3
    invoke-static {v0}, Lzzw;->j(Lcggh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazhw;->b:Lazhw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lamgl;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lamgl;->b()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lamgl;->y:Llsq;

    .line 25
    .line 26
    sget-object v2, Lcfgf;->e:Lbrxm;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lamgl;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lazhw;->a:Lbraj;

    .line 38
    .line 39
    new-instance v0, Lazht;

    .line 40
    .line 41
    invoke-direct {v0}, Lazht;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lamgl;->h:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcfgf;->d:Lbrxm;

    .line 50
    .line 51
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 52
    .line 53
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-direct {p0}, Lamgl;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lazhw;->a:Lbraj;

    .line 70
    .line 71
    new-instance v0, Lazht;

    .line 72
    .line 73
    invoke-direct {v0}, Lazht;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lamgl;->h:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcfgf;->d:Lbrxm;

    .line 82
    .line 83
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 84
    .line 85
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    iget-object v0, p0, Lamgl;->u:Lbqgo;

    .line 91
    .line 92
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lazhw;

    .line 97
    .line 98
    return-object v0
.end method

.method public o()Lbdhf;
    .locals 2

    .line 1
    invoke-direct {p0}, Lamgl;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lwds;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lwds;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public p()Lbdhg;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamgl;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamgl;->z:Lyuq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lyuq;->b()Lytl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lamgl;->v()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lariu;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v0, v2}, Lariu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public q()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->c:Lcggh;

    .line 2
    .line 3
    invoke-static {v0}, Lzzw;->j(Lcggh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamgl;->q:Lbqgo;

    .line 10
    .line 11
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lamgl;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lamgl;->f:Lbqgo;

    .line 29
    .line 30
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lamgl;->c:Lcggh;

    .line 42
    .line 43
    invoke-static {v0}, Lazwz;->e(Lcggh;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lamgl;->r:Lbqgo;

    .line 50
    .line 51
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Lamgl;->g:Lbqgo;

    .line 63
    .line 64
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public r()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->c:Lcggh;

    .line 2
    .line 3
    invoke-static {v0}, Lzzw;->j(Lcggh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f08084d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbdpd;->q(I)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lamgl;->c:Lcggh;

    .line 18
    .line 19
    invoke-static {v0}, Lazwz;->e(Lcggh;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f080507

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbdpd;->q(I)Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public rj()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lamgl;->v:Lamfi;

    .line 2
    .line 3
    sget-object v1, Lamfi;->a:Lamfi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamfi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lamgl;->j:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lamgl;->m:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f140c78

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lamgl;->m:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v1, p0, Lamgl;->g:Lbqgo;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    const v1, 0x7f140c79

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public rl(Lbdje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->n:Lamfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamfe;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lameo;

    .line 10
    .line 11
    invoke-direct {v0}, Lameo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Llng;

    .line 19
    .line 20
    invoke-direct {v0}, Llng;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lamgl;->v:Lamfi;

    .line 2
    .line 3
    sget-object v1, Lamfi;->a:Lamfi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamfi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lamgl;->v:Lamfi;

    .line 13
    .line 14
    sget-object v2, Lamfi;->e:Lamfi;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lamfi;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lamgl;->n:Lamfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamfe;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-direct {p0}, Lamgl;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lamgl;->e()Lbdqq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lamgl;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->z:Lyuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyuq;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public x(Lamfi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamgl;->v:Lamfi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lamfi;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxgt;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lamgl;->j:Lbqgo;

    .line 22
    .line 23
    new-instance v0, Lxgt;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1, v2}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lamgl;->u:Lbqgo;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lamgl;->v:Lamfi;

    .line 37
    .line 38
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->c:Lcggh;

    .line 2
    .line 3
    invoke-static {v0}, Lazwz;->g(Lcggh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->c:Lcggh;

    .line 2
    .line 3
    invoke-static {v0}, Lzzw;->j(Lcggh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamgl;->j:Lbqgo;

    .line 10
    .line 11
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lamgl;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lamgl;->c:Lcggh;

    .line 30
    .line 31
    invoke-static {v0}, Lazwz;->e(Lcggh;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method
