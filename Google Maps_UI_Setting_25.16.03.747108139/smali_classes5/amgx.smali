.class public final Lamgx;
.super Lamgl;
.source "PG"

# interfaces
.implements Lamfk;
.implements Lbpxr;


# static fields
.field private static final q:Lbmob;


# instance fields
.field public final m:Lbspr;

.field public n:Lafbs;

.field public o:Lj$/time/Instant;

.field public final p:Laesm;

.field private final r:Landroid/app/Activity;

.field private final s:Lbdih;

.field private final t:Lafaz;

.field private final u:Lamgw;

.field private v:Z

.field private w:I

.field private final x:Lxix;

.field private final y:Lafdr;

.field private final z:Lafbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "VideoViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamgx;->q:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Lbdiq;Lazhl;Lauit;Lazhz;Lamfe;Larpl;Lbdbg;Laujh;Lazxh;Lbqfj;Lyrk;Lcgri;Llsq;Lxiy;Lbspr;Lcggh;ILabol;Lbrxm;Lazzq;Lyzs;Lyur;ZLamfi;I)V
    .locals 25
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
            "Lxiy;",
            "Lbspr;",
            "Lcggh;",
            "I",
            "Labol;",
            "Lbrxm;",
            "Lazzq;",
            "Lyzs;",
            "Lyur;",
            "Z",
            "Lamfi;",
            "I)V"
        }
    .end annotation

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p18

    move/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move/from16 v23, p25

    move-object/from16 v24, p26

    .line 1
    invoke-direct/range {v0 .. v24}, Lamgl;-><init>(Landroid/app/Activity;Lbdih;Lbdiq;Lazhl;Lauit;Lazhz;Lamfe;Larpl;Lbdbg;Laujh;Lazxh;Lbqfj;Lyrk;Lcgri;Llsq;Lcggh;ILabol;Lbrxm;Lazzq;Lyzs;Lyur;ZLamfi;)V

    move-object/from16 v1, v16

    .line 2
    new-instance v2, Lamgw;

    .line 3
    invoke-direct {v2, v0}, Lamgw;-><init>(Lamgx;)V

    iput-object v2, v0, Lamgx;->u:Lamgw;

    const/4 v2, 0x0

    iput v2, v0, Lamgx;->w:I

    .line 4
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v3, v0, Lamgx;->o:Lj$/time/Instant;

    new-instance v3, Lxgv;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lxgv;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lamgx;->z:Lafbc;

    invoke-virtual/range {p12 .. p12}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Laesm;

    iput-object v3, v0, Lamgx;->p:Laesm;

    move-object/from16 v3, p1

    iput-object v3, v0, Lamgx;->r:Landroid/app/Activity;

    move-object/from16 v3, p2

    iput-object v3, v0, Lamgx;->s:Lbdih;

    move-object/from16 v3, p16

    .line 6
    invoke-interface {v3, v1}, Lxiy;->g(Lcggh;)Lxix;

    move-result-object v3

    .line 7
    invoke-interface/range {p8 .. p8}, Larpl;->getUgcParameters()Lbylj;

    move-result-object v4

    invoke-interface {v4}, Lbylj;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lafdr;

    const/4 v5, 0x2

    move-object/from16 v6, p21

    invoke-direct {v4, v5, v5, v2, v6}, Lafdr;-><init>(IIZLbrxm;)V

    iput-object v4, v0, Lamgx;->y:Lafdr;

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3, v4}, Lxix;->a(Lafdr;)Lxix;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lamgx;->y:Lafdr;

    :cond_1
    :goto_0
    move/from16 v2, p27

    .line 10
    iput v2, v0, Lamgx;->w:I

    iput-object v3, v0, Lamgx;->x:Lxix;

    new-instance v2, Lafaz;

    invoke-direct {v2}, Lafaz;-><init>()V

    iput-object v2, v0, Lamgx;->t:Lafaz;

    move-object/from16 v2, p17

    iput-object v2, v0, Lamgx;->m:Lbspr;

    iget-object v1, v1, Lcggh;->l:Ljava/lang/String;

    const-string v2, "geo_karto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ExposedToKarto"

    .line 11
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbpxo;->close()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lafcb;)I
    .locals 2

    .line 1
    iget v0, p0, Lamgx;->h:I

    .line 2
    .line 3
    invoke-interface {p1}, Lafcb;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lamgx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lamgx;

    .line 14
    .line 15
    iget-object v0, p0, Lamgx;->o:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object p1, p1, Lamgx;->o:Lj$/time/Instant;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p0, p1}, Laafp;->ar(Lafcb;Lafcb;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public B()I
    .locals 2

    .line 1
    iget v0, p0, Lamgx;->w:I

    .line 2
    .line 3
    iget v1, p0, Lamgx;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public C()Lxix;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgx;->x:Lxix;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lafbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgx;->z:Lafbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lafbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgx;->t:Lafaz;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgx;->t:Lafaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafaz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lafca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgx;->u:Lamgw;

    .line 2
    .line 3
    iput-object p1, v0, Lamgw;->b:Lafca;

    .line 4
    .line 5
    return-void
.end method

.method public J(Lafbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamgx;->n:Lafbs;

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamgx;->v:Z

    .line 2
    .line 3
    iget-object p1, p0, Lamgx;->s:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamgx;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lamgx;->u:Lamgw;

    .line 2
    .line 3
    iget-object v1, v0, Lamgw;->c:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lamgw;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/2addr v2, v0

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/2addr v0, v1

    .line 34
    int-to-double v0, v0

    .line 35
    int-to-double v2, v2

    .line 36
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    mul-double/2addr v0, v4

    .line 39
    cmpl-double v0, v2, v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lamgx;->j:Lbqgo;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamgx;->r:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f140c7a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lamgx;->r:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v1, p0, Lamgx;->g:Lbqgo;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const v1, 0x7f140c7b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lafcb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamgx;->A(Lafcb;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lamgx;->e:Labol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lamgx;->t:Lafaz;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lafaz;->a:Lafbi;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v1}, Lafbi;->k()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-object v2, p0, Lamgx;->c:Lcggh;

    .line 25
    .line 26
    new-instance v3, Labon;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Labon;-><init>(Lj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lamgx;->k:Lazhw;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lazhw;->h:Lbrxm;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v1}, Labol;->a(Lcggh;Laboo;Lbrxm;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 42
    .line 43
    return-object v0
.end method

.method public k()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgx;->u:Lamgw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pn(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->at(Lafcb;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamgx;->q:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamgx;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rl(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Lamep;

    .line 2
    .line 3
    invoke-direct {v0}, Lamep;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic w(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laafp;->au(Lafcb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
