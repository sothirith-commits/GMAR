.class public Layxx;
.super Layyd;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Layxc;


# static fields
.field private static final r:Laugg;

.field private static final s:Laywr;


# instance fields
.field private A:I

.field public final c:Lcufa;

.field public d:I

.field public e:Z

.field private final t:Layxv;

.field private final u:Layxv;

.field private v:Lbbwb;

.field private final w:Lbbub;

.field private final x:Lblnv;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Laugg;->a:Laugg;

    iget-object v4, v0, Laugg;->e:Lccgl;

    iget-object v5, v0, Laugg;->f:Lccgl;

    iget-object v6, v0, Laugg;->g:Lccgl;

    iget-object v7, v0, Laugg;->h:Lccgl;

    iget-object v8, v0, Laugg;->i:Lccgl;

    iget-object v9, v0, Laugg;->j:Lccgl;

    iget-object v10, v0, Laugg;->k:Lccgl;

    sget-object v1, Lcsrj;->a:Lccgl;

    sget-object v2, Lcsru;->bU:Lccgl;

    sget-object v3, Lcsru;->bV:Lccgl;

    invoke-static/range {v1 .. v10}, Laxhr;->bH(Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)Laugg;

    move-result-object v0

    sput-object v0, Layxx;->r:Laugg;

    sget-object v0, Lcsru;->bQ:Lccgl;

    sget-object v1, Lcsru;->bP:Lccgl;

    new-instance v2, Laywr;

    invoke-direct {v2, v0, v1}, Laywr;-><init>(Lccgl;Lccgl;)V

    sput-object v2, Layxx;->s:Laywr;

    return-void
.end method

.method public constructor <init>(Lbfvw;Lazrc;Lbgak;Lbjbr;Lbjbr;Lbdet;Lcufa;Lbbub;Lattf;Lbbub;Lbbub;Lagyt;Laykj;Latue;Lbdsk;Lhe;Lcufa;Lblnv;Laxda;Ljava/lang/Runnable;Lcjis;ZZZZZLaxcc;Lcom/google/common/collect/ImmutableList;Lccgl;Z)V
    .locals 27

    move-object/from16 v14, p19

    iget-object v0, v14, Laxda;->a:Loov;

    invoke-static {}, Laxcv;->a()Laxcu;

    move-result-object v1

    invoke-virtual {v0}, Loov;->ah()Lcmlq;

    move-result-object v0

    iget-object v0, v0, Lcmlq;->n:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Laxcu;->c(Z)V

    move/from16 v0, p23

    invoke-virtual {v1, v0}, Laxcu;->b(Z)V

    iget-boolean v0, v14, Laxda;->h:Z

    invoke-virtual {v1, v0}, Laxcu;->g(Z)V

    iget-boolean v0, v14, Laxda;->g:Z

    invoke-virtual {v1, v0}, Laxcu;->f(Z)V

    invoke-virtual {v1, v2}, Laxcu;->e(Z)V

    sget-object v0, Lcsru;->cu:Lccgl;

    iput-object v0, v1, Laxcu;->b:Lccgl;

    invoke-virtual {v1}, Laxcu;->a()Laxcv;

    move-result-object v0

    invoke-interface/range {p10 .. p10}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lchsy;

    invoke-interface {v1}, Lchsy;->a()I

    move-result v1

    move-object/from16 v2, p5

    invoke-virtual {v2, v0, v1}, Lbjbr;->ak(Laxcv;I)Layxq;

    move-result-object v4

    invoke-static {}, Lauhf;->f()Lbubn;

    move-result-object v0

    move-object/from16 v15, p20

    iput-object v15, v0, Lbubn;->e:Ljava/lang/Object;

    sget-object v1, Layxx;->r:Laugg;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lbubn;->d:Ljava/lang/Object;

    iget v1, v14, Laxda;->c:I

    invoke-virtual {v0, v1}, Lbubn;->m(I)V

    invoke-virtual {v0}, Lbubn;->l()Lauhf;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lbdet;->a(Lauhf;)Lauhh;

    move-result-object v5

    move-object/from16 v1, p1

    iget-object v0, v1, Lbfvw;->k:Ljava/lang/Object;

    new-instance v2, Laywp;

    check-cast v0, Lazrc;

    iget-object v3, v0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Laywp;-><init>(Landroid/content/Context;Lazrc;)V

    sget-object v25, Latty;->a:Latty;

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

    invoke-direct/range {v0 .. v26}, Layyd;-><init>(Lbfvw;Lbgak;Lbjbr;Laywx;Laugo;Lcufa;Lbbub;Lattf;Lbbub;Lagyt;Laykj;Latue;Lhe;Laxda;Ljava/lang/Runnable;Lcjis;ZZZLaxcc;Lcom/google/common/collect/ImmutableList;Lccgl;ZLaywo;Latty;Lbdsk;)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    iput-boolean v2, v0, Layxx;->y:Z

    iput v2, v0, Layxx;->d:I

    iput-boolean v2, v0, Layxx;->z:Z

    iput-boolean v2, v0, Layxx;->e:Z

    const/4 v2, -0x1

    iput v2, v0, Layxx;->A:I

    invoke-virtual {v0}, Layxu;->at()Laxdc;

    move-result-object v2

    move-object/from16 v3, p11

    iput-object v3, v0, Layxx;->w:Lbbub;

    const/4 v3, 0x0

    if-eqz p26, :cond_0

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Layxu;->av(Lcjis;)Ljava/lang/Integer;

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

    invoke-virtual/range {p3 .. p8}, Lazrc;->k(ZILpez;Laxcc;Z)Layxv;

    move-result-object v2

    move-object/from16 v4, p6

    :goto_0
    iput-object v2, v0, Layxx;->t:Layxv;

    invoke-interface/range {p10 .. p10}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lchsy;

    invoke-interface {v5}, Lchsy;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Layxu;->av(Lcjis;)Ljava/lang/Integer;

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

    invoke-virtual/range {p3 .. p8}, Lazrc;->k(ZILpez;Laxcc;Z)Layxv;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Layxx;->u:Layxv;

    invoke-static {v4}, Layxx;->az(Laxdc;)Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Layxv;->b(I)V

    :cond_2
    invoke-static {v4}, Layxx;->az(Laxdc;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Layxv;->b(I)V

    :cond_3
    move-object/from16 v1, p17

    iput-object v1, v0, Layxx;->c:Lcufa;

    move-object/from16 v1, p18

    iput-object v1, v0, Layxx;->x:Lblnv;

    return-void
.end method

.method public static synthetic aD(Layxx;I)V
    .locals 0

    iput p1, p0, Layxx;->d:I

    iget-object p1, p0, Layxx;->x:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public E()Lbhec;
    .locals 1

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p0

    invoke-virtual {p0}, Laxdc;->aj()Loov;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->o()Lbdbk;

    move-result-object v0

    iget-object v0, v0, Lbdbk;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsru;->cv:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->cZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loov;->b()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsru;->cB:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public O()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Layxx;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a()I
    .locals 0

    iget p0, p0, Layxx;->A:I

    return p0
.end method

.method public final aB()Laywr;
    .locals 0

    sget-object p0, Layxx;->s:Laywr;

    return-object p0
.end method

.method public final aC()Lccgl;
    .locals 0

    sget-object p0, Lcsru;->cx:Lccgl;

    return-object p0
.end method

.method public aE(Lbbwb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbwb<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Layxx;->v:Lbbwb;

    return-void
.end method

.method public aF(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Layxx;->t:Layxv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Layxv;->f(Lbaqv;)V

    invoke-virtual {p0}, Layxu;->U()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Layxv;->b(I)V

    :cond_0
    iget-object v0, p0, Layxx;->u:Layxv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Layxv;->f(Lbaqv;)V

    invoke-virtual {p0}, Layxu;->U()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Layxv;->b(I)V

    :cond_1
    invoke-super {p0, p1}, Layyd;->aF(Lbaqv;)V

    iget-object p1, p0, Layxx;->h:Lattf;

    iget-object p1, p1, Lattf;->a:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjud;

    iget-boolean p1, p1, Lcjud;->i:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p1

    invoke-virtual {p1}, Laxdc;->aj()Loov;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loov;->cX()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Layxx;->y:Z

    return-void
.end method

.method final aG()Z
    .locals 3

    iget-object v0, p0, Layxx;->l:Lbaqv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loov;->cX()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Layxu;->sD()Laugo;

    move-result-object v0

    iget-object v2, p0, Layxx;->h:Lattf;

    iget-object v2, v2, Lattf;->a:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjud;

    iget-boolean v2, v2, Lcjud;->k:Z

    if-eqz v2, :cond_2

    iget-boolean p0, p0, Layxx;->e:Z

    if-nez p0, :cond_2

    instance-of p0, v0, Lauhh;

    if-eqz p0, :cond_2

    check-cast v0, Lauhh;

    invoke-virtual {v0}, Lauhh;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public ad()Z
    .locals 1

    iget-boolean v0, p0, Layxx;->z:Z

    if-eqz v0, :cond_0

    iget p0, p0, Layxx;->d:I

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public af()Z
    .locals 1

    iget-object v0, p0, Layxx;->w:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layxx;->z:Z

    if-eqz v0, :cond_0

    iget p0, p0, Layxx;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public al()Laywq;
    .locals 2

    invoke-virtual {p0}, Layxx;->aG()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Layxx;->u:Layxv;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Layxv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public am()Laywq;
    .locals 1

    iget-object v0, p0, Layxx;->i:Layxl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Layxx;->t:Layxv;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public ap()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Layxx;->aG()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Layxx;->o:Latqy;

    invoke-interface {p0}, Latqy;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqz;

    invoke-interface {v0}, Latqz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Layxx;->A:I

    return-void
.end method

.method public c()Landroid/view/View$OnTouchListener;
    .locals 0

    return-object p0
.end method

.method public m()Lblxf;
    .locals 2

    iget v0, p0, Layxx;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layxx;->w:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->b:Z

    const/16 v1, 0x8e

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object v0

    invoke-virtual {v0}, Laxdc;->aj()Loov;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p0

    invoke-virtual {p0}, Laxdc;->aj()Loov;

    move-result-object p0

    invoke-virtual {p0}, Loov;->cX()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x5c

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Layyd;->aj()Lattz;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lattz;->b()Lattw;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lattz;->b()Lattw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lattw;->sd()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Layyd;->j:Lcjis;

    invoke-static {v3}, Layyd;->aA(Lcjis;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Layyd;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Layyd;->g:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lchsy;

    invoke-interface {v3}, Lchsy;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Layxu;->aw()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Layxu;->ay()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Layxx;->v:Lbbwb;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Layxx;->v:Lbbwb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lbbwb;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Layxx;->l:Lbaqv;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Layyd;->aF(Lbaqv;)V

    return-void
.end method

.method public sD()Laugo;
    .locals 3

    iget-object v0, p0, Layxx;->m:Laugo;

    instance-of v1, v0, Lauhh;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object v1

    invoke-virtual {v1}, Laxdc;->aj()Loov;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lauhh;

    invoke-virtual {v2, v1}, Lauhh;->sa(Loov;)V

    invoke-virtual {v2}, Lauhh;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Layxx;->h:Lattf;

    invoke-virtual {v1}, Lattf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lauhh;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Layxx;->z:Z

    new-instance v1, Layxw;

    invoke-direct {v1, p0}, Layxw;-><init>(Layxx;)V

    invoke-virtual {v2, v1}, Lauhh;->H(Lauhg;)V

    :cond_1
    :goto_0
    return-object v0
.end method
