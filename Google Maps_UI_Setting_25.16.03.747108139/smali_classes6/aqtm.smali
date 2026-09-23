.class public Laqtm;
.super Laqts;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laqsq;


# static fields
.field private static final r:Lamfd;

.field private static final s:Laqsf;


# instance fields
.field private A:I

.field public final c:Lcgri;

.field public d:I

.field public e:Z

.field private final t:Laqtk;

.field private final u:Laqtk;

.field private v:Latsc;

.field private final w:Latqe;

.field private final x:Lbdih;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lamfd;->a:Lamfd;

    .line 2
    .line 3
    iget-object v4, v0, Lamfd;->e:Lbrxm;

    .line 4
    .line 5
    iget-object v5, v0, Lamfd;->f:Lbrxm;

    .line 6
    .line 7
    iget-object v6, v0, Lamfd;->g:Lbrxm;

    .line 8
    .line 9
    iget-object v7, v0, Lamfd;->h:Lbrxm;

    .line 10
    .line 11
    iget-object v8, v0, Lamfd;->i:Lbrxm;

    .line 12
    .line 13
    sget-object v1, Lcfgf;->a:Lbrxm;

    .line 14
    .line 15
    sget-object v2, Lcfgq;->bK:Lbrxm;

    .line 16
    .line 17
    sget-object v3, Lcfgq;->bL:Lbrxm;

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lauae;->hO(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;)Lamfd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laqtm;->r:Lamfd;

    .line 24
    .line 25
    sget-object v0, Lcfgq;->bG:Lbrxm;

    .line 26
    .line 27
    sget-object v1, Lcfgq;->bF:Lbrxm;

    .line 28
    .line 29
    new-instance v2, Laqsf;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Laqsf;-><init>(Lbrxm;Lbrxm;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Laqtm;->s:Laqsf;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbidc;Lbgob;Laybp;Lbjvu;Lbjvu;Lathu;Lcgri;Latqe;Lalra;Latqe;Latqe;Lbjrw;Laqga;Lalrx;Lavrt;Lgx;Lcgri;Lbdih;Lapex;Ljava/lang/Runnable;Lbxqj;ZZZZZLapdy;Lbqpa;Lbrxm;Z)V
    .locals 27

    move-object/from16 v14, p19

    .line 1
    iget-object v0, v14, Lapex;->a:Llwf;

    invoke-static {}, Laper;->a()Lapeq;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Llwf;->ai()Lcaju;

    move-result-object v0

    iget-object v0, v0, Lcaju;->n:Lcegi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lapeq;->c(Z)V

    move/from16 v0, p23

    .line 3
    invoke-virtual {v1, v0}, Lapeq;->b(Z)V

    iget-boolean v0, v14, Lapex;->h:Z

    .line 4
    invoke-virtual {v1, v0}, Lapeq;->g(Z)V

    iget-boolean v0, v14, Lapex;->g:Z

    .line 5
    invoke-virtual {v1, v0}, Lapeq;->f(Z)V

    .line 6
    invoke-virtual {v1, v2}, Lapeq;->e(Z)V

    sget-object v0, Lcfgq;->ck:Lbrxm;

    iput-object v0, v1, Lapeq;->b:Lbrxm;

    .line 7
    invoke-virtual {v1}, Lapeq;->a()Laper;

    move-result-object v0

    .line 8
    invoke-interface/range {p10 .. p10}, Latqe;->b()Lcehe;

    move-result-object v1

    check-cast v1, Lbwbx;

    invoke-interface {v1}, Lbwbx;->qv()I

    move-result v1

    move-object/from16 v2, p5

    .line 9
    invoke-virtual {v2, v0, v1}, Lbjvu;->bl(Laper;I)Laqtd;

    move-result-object v4

    .line 10
    invoke-static {}, Lamgb;->g()Lbkjb;

    move-result-object v0

    move-object/from16 v15, p20

    iput-object v15, v0, Lbkjb;->e:Ljava/lang/Object;

    sget-object v1, Laqtm;->r:Lamfd;

    .line 11
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v1

    iput-object v1, v0, Lbkjb;->d:Ljava/lang/Object;

    iget v1, v14, Lapex;->c:I

    .line 12
    invoke-virtual {v0, v1}, Lbkjb;->I(I)V

    .line 13
    invoke-virtual {v0}, Lbkjb;->H()Lamgb;

    move-result-object v0

    move-object/from16 v1, p6

    .line 14
    invoke-virtual {v1, v0}, Lathu;->a(Lamgb;)Lamgd;

    move-result-object v5

    move-object/from16 v1, p1

    iget-object v0, v1, Lbidc;->h:Ljava/lang/Object;

    new-instance v2, Laqsd;

    check-cast v0, Laxxf;

    iget-object v3, v0, Laxxf;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxf;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v2, v3, v0}, Laqsd;-><init>(Landroid/content/Context;Laxxf;)V

    .line 20
    sget-object v25, Lalrq;->a:Lalrq;

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v26, p15

    move-object/from16 v13, p16

    move-object/from16 v16, p21

    move/from16 v17, p22

    move/from16 v18, p24

    move/from16 v19, p26

    move-object/from16 v20, p27

    move-object/from16 v21, p28

    move-object/from16 v22, p29

    move/from16 v23, p30

    move-object/from16 v24, v2

    move-object/from16 v2, p3

    .line 21
    invoke-direct/range {v0 .. v26}, Laqts;-><init>(Lbidc;Laybp;Lbjvu;Laqsl;Lamfl;Lcgri;Latqe;Lalra;Latqe;Lbjrw;Laqga;Lalrx;Lgx;Lapex;Ljava/lang/Runnable;Lbxqj;ZZZLapdy;Lbqpa;Lbrxm;ZLaqsc;Lalrq;Lavrt;)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    iput-boolean v2, v0, Laqtm;->y:Z

    iput v2, v0, Laqtm;->d:I

    iput-boolean v2, v0, Laqtm;->z:Z

    iput-boolean v2, v0, Laqtm;->e:Z

    const/4 v2, -0x1

    iput v2, v0, Laqtm;->A:I

    invoke-virtual {v0}, Laqtj;->at()Lapez;

    move-result-object v2

    move-object/from16 v3, p11

    iput-object v3, v0, Laqtm;->w:Latqe;

    const/4 v3, 0x0

    if-eqz p26, :cond_0

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Laqtj;->av(Lbxqj;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 p3, p2

    move/from16 p4, p25

    move-object/from16 p7, p27

    move-object/from16 p6, v2

    move/from16 p5, v4

    move/from16 p8, v5

    .line 23
    invoke-virtual/range {p3 .. p8}, Lbgob;->S(ZILmga;Lapdy;Z)Laqtk;

    move-result-object v2

    move-object/from16 v4, p6

    .line 24
    :goto_0
    iput-object v2, v0, Laqtm;->t:Laqtk;

    .line 25
    invoke-interface/range {p10 .. p10}, Latqe;->b()Lcehe;

    move-result-object v5

    check-cast v5, Lbwbx;

    invoke-interface {v5}, Lbwbx;->qI()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Laqtj;->av(Lbxqj;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 p3, p2

    move/from16 p4, p25

    move-object/from16 p7, p27

    move/from16 p5, v1

    move/from16 p8, v3

    move-object/from16 p6, v4

    .line 27
    invoke-virtual/range {p3 .. p8}, Lbgob;->S(ZILmga;Lapdy;Z)Laqtk;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Laqtm;->u:Laqtk;

    .line 28
    invoke-static {v4}, Laqtm;->az(Lapez;)Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2, v5}, Laqtk;->a(I)V

    .line 30
    :cond_2
    invoke-static {v4}, Laqtm;->az(Lapez;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v3, v5}, Laqtk;->a(I)V

    :cond_3
    move-object/from16 v1, p17

    iput-object v1, v0, Laqtm;->c:Lcgri;

    move-object/from16 v1, p18

    iput-object v1, v0, Laqtm;->x:Lbdih;

    return-void
.end method

.method public static synthetic aD(Laqtm;I)V
    .locals 0

    .line 1
    iput p1, p0, Laqtm;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Laqtm;->x:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C()Lazhw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapez;->aj()Llwf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->o()Laumy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Laumy;->b:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lazhw;->a:Lbraj;

    .line 25
    .line 26
    new-instance v0, Lazht;

    .line 27
    .line 28
    invoke-direct {v0}, Lazht;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcfgq;->cl:Lbrxm;

    .line 32
    .line 33
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Llwf;->cV()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Llwf;->b()Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcfgq;->cr:Lbrxm;

    .line 57
    .line 58
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v0, Lazhw;->b:Lazhw;

    .line 66
    .line 67
    return-object v0
.end method

.method public M()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqtm;->y:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laqtm;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final aB()Laqsf;
    .locals 1

    .line 1
    sget-object v0, Laqtm;->s:Laqsf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aC()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->cn:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public aE(Latsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latsc<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laqtm;->v:Latsc;

    .line 2
    .line 3
    return-void
.end method

.method public aF(Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqtm;->t:Laqtk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqtk;->e(Lasqq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laqtj;->S()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Laqtk;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laqtm;->u:Laqtk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laqtk;->e(Lasqq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laqtj;->S()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Laqtk;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Laqts;->aF(Lasqq;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laqtm;->h:Lalra;

    .line 41
    .line 42
    iget-object p1, p1, Lalra;->a:Latqe;

    .line 43
    .line 44
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbyaz;

    .line 49
    .line 50
    iget-boolean p1, p1, Lbyaz;->i:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lapez;->aj()Llwf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Llwf;->cT()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    iput-boolean v0, p0, Laqtm;->y:Z

    .line 74
    .line 75
    return-void
.end method

.method final aG()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqtm;->l:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llwf;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Llwf;->cT()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Laqtj;->o()Lamfl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Laqtm;->h:Lalra;

    .line 27
    .line 28
    iget-object v2, v2, Lalra;->a:Latqe;

    .line 29
    .line 30
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbyaz;

    .line 35
    .line 36
    iget-boolean v2, v2, Lbyaz;->k:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Laqtm;->e:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    instance-of v2, v0, Lamgd;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lamgd;

    .line 49
    .line 50
    invoke-virtual {v0}, Lamgd;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public ab()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqtm;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laqtm;->d:I

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqtm;->w:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyaz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyaz;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Laqtm;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Laqtm;->d:I

    .line 18
    .line 19
    if-nez v0, :cond_0

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

.method public al()Laqse;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqtm;->aG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Laqtm;->u:Laqtk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laqtk;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object v0
.end method

.method public am()Laqse;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtm;->i:Laqsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laqtm;->t:Laqtk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public ap()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqtm;->aG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Laqtm;->o:Laloz;

    .line 14
    .line 15
    invoke-interface {v0}, Laloz;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lalpa;

    .line 34
    .line 35
    invoke-interface {v2}, Lalpa;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object v1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqtm;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public c()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Lbdrg;
    .locals 2

    .line 1
    iget v0, p0, Laqtm;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Leno;->s()Lldr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lldr;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8e

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laqtm;->w:Latqe;

    .line 19
    .line 20
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbyaz;

    .line 25
    .line 26
    iget-boolean v0, v0, Lbyaz;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lapez;->aj()Llwf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lapez;->aj()Llwf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Llwf;->cT()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x5c

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v1

    .line 58
    :goto_0
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public n(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqtm;->l:Lasqq;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Laqts;->aF(Lasqq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()Lamfl;
    .locals 3

    .line 1
    iget-object v0, p0, Laqtm;->m:Lamfl;

    .line 2
    .line 3
    instance-of v1, v0, Lamgd;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lapez;->aj()Llwf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lamgd;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lamgd;->H(Llwf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lamgd;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Laqtm;->h:Lalra;

    .line 29
    .line 30
    invoke-virtual {v1}, Lalra;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lamgd;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Laqtm;->z:Z

    .line 44
    .line 45
    new-instance v1, Laqtl;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Laqtl;-><init>(Laqtm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lamgd;->G(Lamgc;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Laqtm;->v:Latsc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laqtm;->v:Latsc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Latsc;->sT(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public p()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqts;->aj()Lalrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lalrr;->a()Lalro;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lalrr;->a()Lalro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lalro;->pX()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iget-object v3, p0, Laqts;->j:Lbxqj;

    .line 32
    .line 33
    invoke-static {v3}, Laqts;->aA(Lbxqj;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Laqts;->k:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Laqts;->g:Latqe;

    .line 44
    .line 45
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbwbx;

    .line 50
    .line 51
    invoke-interface {v3}, Lbwbx;->qN()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Laqtj;->aw()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Laqtj;->ay()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
