.class public final Lisu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuv;
.implements Ltuy;


# instance fields
.field private final A:Lqem;

.field private final B:Lamic;

.field public final a:Landroid/content/Context;

.field public final b:Lttn;

.field public final c:Lhrp;

.field public final d:Llwi;

.field public final e:Lljs;

.field public final f:Llry;

.field public final g:Lmcp;

.field public final h:Lisd;

.field public final i:Lmin;

.field public j:Labrt;

.field public k:Liss;

.field public l:Z

.field public m:Labrt;

.field public n:Llwx;

.field public final o:Lird;

.field public final p:Lita;

.field public final q:Lqqb;

.field public final r:Ladqy;

.field public final s:Lamic;

.field public final t:Lamic;

.field public final u:Lamic;

.field private final v:Lmul;

.field private final w:Liss;

.field private final x:Liss;

.field private final y:Lxvf;

.field private final z:Limt;


# direct methods
.method public constructor <init>(Lfxe;Landroid/content/Context;Lttn;Ljava/util/concurrent/Executor;Lifn;Lhrp;Lamic;Ladqy;Lmul;Llwi;Lamic;Lqqb;Lljs;Llry;Lamic;Lird;Lmcp;Limt;Lamic;Liss;Liss;Lisd;Lmin;Lqem;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p15

    move-object/from16 v6, p22

    move-object/from16 v12, p23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p2

    iput-object v14, v0, Lisu;->a:Landroid/content/Context;

    move-object/from16 v7, p3

    iput-object v7, v0, Lisu;->b:Lttn;

    move-object/from16 v15, p6

    iput-object v15, v0, Lisu;->c:Lhrp;

    iput-object v1, v0, Lisu;->B:Lamic;

    iput-object v2, v0, Lisu;->r:Ladqy;

    iput-object v3, v0, Lisu;->v:Lmul;

    iput-object v4, v0, Lisu;->d:Llwi;

    move-object/from16 v7, p11

    iput-object v7, v0, Lisu;->u:Lamic;

    move-object/from16 v7, p12

    iput-object v7, v0, Lisu;->q:Lqqb;

    move-object/from16 v7, p13

    iput-object v7, v0, Lisu;->e:Lljs;

    move-object/from16 v7, p14

    iput-object v7, v0, Lisu;->f:Llry;

    iput-object v5, v0, Lisu;->t:Lamic;

    move-object/from16 v7, p16

    iput-object v7, v0, Lisu;->o:Lird;

    move-object/from16 v7, p17

    iput-object v7, v0, Lisu;->g:Lmcp;

    move-object/from16 v11, p18

    iput-object v11, v0, Lisu;->z:Limt;

    move-object/from16 v8, p19

    iput-object v8, v0, Lisu;->s:Lamic;

    move-object/from16 v8, p20

    iput-object v8, v0, Lisu;->w:Liss;

    move-object/from16 v8, p21

    iput-object v8, v0, Lisu;->x:Liss;

    iput-object v6, v0, Lisu;->h:Lisd;

    iput-object v12, v0, Lisu;->i:Lmin;

    move-object/from16 v13, p24

    iput-object v13, v0, Lisu;->A:Lqem;

    .line 2
    invoke-virtual {v2}, Ladqy;->C()Labrt;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lisu;->j:Labrt;

    iget-object v2, v2, Ladqy;->c:Ljava/lang/Object;

    check-cast v2, Lxvi;

    iget-object v2, v2, Lxvi;->a:Lxvh;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lisu;->y:Lxvf;

    .line 5
    invoke-virtual {v0}, Lisu;->c()Liss;

    move-result-object v8

    iput-object v8, v0, Lisu;->k:Liss;

    iget-object v8, v0, Lisu;->j:Labrt;

    .line 6
    invoke-static {v8, v6, v5}, Ladqy;->Z(Labrt;Lisd;Lamic;)Labrt;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lisu;->m:Labrt;

    new-instance v5, Lita;

    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    check-cast v1, Lfnj;

    iget-object v6, v1, Lfnj;->a:Lfnz;

    iget-object v8, v6, Lfnz;->AR:Lalpn;

    .line 8
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lird;

    iget-object v1, v1, Lfnj;->b:Lfov;

    new-instance v7, Ljdc;

    iget-object v9, v1, Lfov;->dp:Lalpn;

    .line 9
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamic;

    iget-object v10, v1, Lfov;->dq:Lalpn;

    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamic;

    move-object/from16 p1, v2

    iget-object v2, v1, Lfov;->eb:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamic;

    iget-object v1, v1, Lfov;->a:Lfnz;

    iget-object v1, v1, Lfnz;->mW:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrp;

    invoke-direct {v7, v9, v10, v2, v1}, Ljdc;-><init>(Lamic;Lamic;Lamic;Lhrp;)V

    iget-object v1, v6, Lfnz;->gl:Lalpn;

    .line 10
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttn;

    iget-object v2, v6, Lfnz;->mW:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhrp;

    iget-object v2, v6, Lfnz;->pJ:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltfh;

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v5 .. v13}, Lita;-><init>(Lird;Ljdc;Lttn;Lhrp;Ltfh;Limt;Lmin;Lqem;)V

    iput-object v5, v0, Lisu;->p:Lita;

    move-object/from16 v1, p23

    check-cast v1, Linn;

    iget-object v1, v1, Linn;->c:Laolt;

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static/range {p1 .. p1}, Lwwh;->o(Lxvf;)Laoqe;

    move-result-object v2

    new-instance v5, Lugg;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lugg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lflj;

    const/4 v7, 0x7

    invoke-direct {v2, v0, v7}, Lflj;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v3, v1, v5, v2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    move-object/from16 v1, p23

    check-cast v1, Linn;

    iget-object v1, v1, Linn;->c:Laolt;

    new-instance v2, Lhkv;

    const/16 v5, 0xf

    const/4 v7, 0x0

    .line 14
    invoke-direct {v2, v0, v7, v5, v7}, Lhkv;-><init>(Lisu;Laoeu;I[B)V

    const/4 v5, 0x0

    const/4 v8, 0x3

    .line 15
    invoke-static {v1, v7, v5, v2, v8}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 16
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17
    invoke-interface {v15}, Lhrp;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v9, 0x2d0

    if-ge v2, v9, :cond_0

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x500

    if-ge v1, v2, :cond_0

    move-object/from16 v1, p23

    check-cast v1, Linn;

    iget-object v1, v1, Linn;->c:Laolt;

    new-instance v2, Lhwg;

    const/16 v9, 0x14

    .line 20
    invoke-direct {v2, v0, v7, v9, v7}, Lhwg;-><init>(Lisu;Laoeu;I[B)V

    .line 21
    invoke-static {v1, v7, v5, v2, v8}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 22
    :cond_0
    invoke-interface {v15}, Lhrp;->ae()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p23

    check-cast v1, Linn;

    iget-object v1, v1, Linn;->c:Laolt;

    iget-object v2, v4, Llwi;->o:Lxvf;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Lwwh;->o(Lxvf;)Laoqe;

    move-result-object v2

    new-instance v4, Lugg;

    invoke-direct {v4, v2, v6}, Lugg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhyh;

    const/16 v5, 0x9

    invoke-direct {v2, v0, v5}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v3, v1, v4, v2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    :cond_1
    move-object/from16 v1, p23

    check-cast v1, Linn;

    iget-object v1, v1, Linn;->c:Laolt;

    .line 26
    invoke-interface/range {p17 .. p17}, Lmcp;->c()Laosn;

    move-result-object v2

    new-instance v4, Lflj;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lflj;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v3, v1, v2, v4}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final c()Liss;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lisu;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lisu;->w:Liss;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lisu;->x:Liss;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Llwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lisu;->c:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->ae()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lisu;->n:Llwx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lisu;->k:Liss;

    .line 2
    .line 3
    invoke-interface {p0}, Liss;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lisu;->k:Liss;

    .line 2
    .line 3
    invoke-interface {p0}, Liss;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisu;->p:Lita;

    .line 2
    .line 3
    invoke-virtual {v0}, Lita;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lisu;->d()Llwx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisu;->j:Labrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lisu;->g:Lmcp;

    .line 10
    .line 11
    invoke-interface {p0}, Lmcp;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lisu;->v:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lisu;->v:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
