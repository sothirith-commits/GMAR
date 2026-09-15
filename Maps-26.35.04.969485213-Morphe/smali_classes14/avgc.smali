.class public final Lavgc;
.super Lavgg;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lavfm;


# static fields
.field private static final A:Lavfh;

.field private static final z:Laroo;


# instance fields
.field private final B:Lavgb;

.field private final C:Lavgb;

.field private D:Z

.field private E:Z

.field private F:I

.field private final G:Laxrg;

.field public a:Laxuc;

.field public final b:Lbgoz;

.field public final c:Lcqlh;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Laroo;->a:Laroo;

    .line 2
    .line 3
    iget-object v4, v0, Laroo;->e:Lbybr;

    .line 4
    .line 5
    iget-object v5, v0, Laroo;->f:Lbybr;

    .line 6
    .line 7
    iget-object v6, v0, Laroo;->g:Lbybr;

    .line 8
    .line 9
    iget-object v7, v0, Laroo;->h:Lbybr;

    .line 10
    .line 11
    iget-object v8, v0, Laroo;->i:Lbybr;

    .line 12
    .line 13
    iget-object v9, v0, Laroo;->j:Lbybr;

    .line 14
    .line 15
    iget-object v10, v0, Laroo;->k:Lbybr;

    .line 16
    .line 17
    sget-object v1, Lcoyp;->a:Lbybr;

    .line 18
    .line 19
    sget-object v2, Lcoza;->bX:Lbybr;

    .line 20
    .line 21
    sget-object v3, Lcoza;->bY:Lbybr;

    .line 22
    .line 23
    invoke-static/range {v1 .. v10}, Latwy;->bd(Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;)Laroo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lavgc;->z:Laroo;

    .line 28
    .line 29
    sget-object v0, Lcoza;->bT:Lbybr;

    .line 30
    .line 31
    sget-object v1, Lcoza;->bS:Lbybr;

    .line 32
    .line 33
    new-instance v2, Lavfh;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lavfh;-><init>(Lbybr;Lbybr;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lavgc;->A:Lavfh;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lbscd;Laynr;Lbbhi;Lbelp;Lbelp;Lazbe;Lcqlh;Laxrg;Lopw;Laxrg;Laxrg;Lafjw;Lauuz;Ladmj;Lbsja;Lhc;Lcqlh;Lbgoz;Latsw;Ljava/lang/Runnable;Lcfhq;ZZZZZLatsf;Lcom/google/common/collect/ImmutableList;Lbybr;Z)V
    .locals 26

    move-object/from16 v14, p19

    .line 1
    iget-object v0, v14, Latsw;->a:Lokb;

    invoke-static {}, Latsr;->a()Latsq;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lokb;->aa()Lcikw;

    move-result-object v0

    iget-object v0, v0, Lcikw;->n:Lcmwf;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Latsq;->c(Z)V

    move/from16 v0, p23

    .line 3
    invoke-virtual {v1, v0}, Latsq;->b(Z)V

    iget-boolean v0, v14, Latsw;->h:Z

    .line 4
    invoke-virtual {v1, v0}, Latsq;->g(Z)V

    iget-boolean v0, v14, Latsw;->g:Z

    .line 5
    invoke-virtual {v1, v0}, Latsq;->f(Z)V

    .line 6
    invoke-virtual {v1, v2}, Latsq;->e(Z)V

    sget-object v0, Lcoza;->cx:Lbybr;

    iput-object v0, v1, Latsq;->b:Lbybr;

    .line 7
    invoke-virtual {v1}, Latsq;->a()Latsr;

    move-result-object v0

    .line 8
    invoke-virtual/range {p10 .. p10}, Laxrg;->a()Lcmwu;

    move-result-object v1

    check-cast v1, Lcdrp;

    invoke-interface {v1}, Lcdrp;->a()I

    move-result v1

    move-object/from16 v2, p5

    .line 9
    invoke-virtual {v2, v0, v1}, Lbelp;->an(Latsr;I)Lavfx;

    move-result-object v4

    .line 10
    invoke-static {}, Larpd;->a()Lbpcm;

    move-result-object v0

    move-object/from16 v15, p20

    iput-object v15, v0, Lbpcm;->c:Ljava/lang/Object;

    sget-object v1, Lavgc;->z:Laroo;

    .line 11
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v1

    iput-object v1, v0, Lbpcm;->e:Ljava/lang/Object;

    iget v1, v14, Latsw;->c:I

    .line 12
    invoke-virtual {v0, v1}, Lbpcm;->o(I)V

    .line 13
    invoke-virtual {v0}, Lbpcm;->n()Larpd;

    move-result-object v0

    move-object/from16 v1, p6

    .line 14
    invoke-virtual {v1, v0}, Lazbe;->a(Larpd;)Larpe;

    move-result-object v5

    move-object/from16 v1, p1

    iget-object v0, v1, Lbscd;->d:Ljava/lang/Object;

    new-instance v2, Lauyc;

    check-cast v0, Laynr;

    iget-object v3, v0, Laynr;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynr;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v2, v3, v0}, Lauyc;-><init>(Landroid/content/Context;Laynr;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v25, p15

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

    .line 20
    invoke-direct/range {v0 .. v25}, Lavgg;-><init>(Lbscd;Lbbhi;Lbelp;Lavfx;Larpe;Lcqlh;Laxrg;Lopw;Laxrg;Lafjw;Lauuz;Ladmj;Lhc;Latsw;Ljava/lang/Runnable;Lcfhq;ZZZLatsf;Lcom/google/common/collect/ImmutableList;Lbybr;ZLauyc;Lbsja;)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    iput-boolean v2, v0, Lavgc;->D:Z

    iput v2, v0, Lavgc;->d:I

    iput-boolean v2, v0, Lavgc;->E:Z

    iput-boolean v2, v0, Lavgc;->e:Z

    const/4 v2, -0x1

    iput v2, v0, Lavgc;->F:I

    iget-object v2, v0, Lavga;->j:Latsy;

    move-object/from16 v3, p11

    iput-object v3, v0, Lavgc;->G:Laxrg;

    const/4 v3, 0x0

    if-eqz p26, :cond_0

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lavga;->ap(Lcfhq;)Ljava/lang/Integer;

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

    .line 22
    invoke-virtual/range {p3 .. p8}, Laynr;->H(ZILozg;Latsf;Z)Lavgb;

    move-result-object v2

    move-object/from16 v4, p6

    .line 23
    :goto_0
    iput-object v2, v0, Lavgc;->B:Lavgb;

    .line 24
    invoke-virtual/range {p10 .. p10}, Laxrg;->a()Lcmwu;

    move-result-object v5

    check-cast v5, Lcdrp;

    invoke-interface {v5}, Lcdrp;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Lavga;->ap(Lcfhq;)Ljava/lang/Integer;

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

    .line 26
    invoke-virtual/range {p3 .. p8}, Laynr;->H(ZILozg;Latsf;Z)Lavgb;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Lavgc;->C:Lavgb;

    .line 27
    invoke-static {v4}, Lavgc;->au(Latsy;)Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2, v5}, Lavgb;->b(I)V

    .line 29
    :cond_2
    invoke-static {v4}, Lavgc;->au(Latsy;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v3, v5}, Lavgb;->b(I)V

    :cond_3
    move-object/from16 v1, p17

    iput-object v1, v0, Lavgc;->c:Lcqlh;

    move-object/from16 v1, p18

    iput-object v1, v0, Lavgc;->b:Lbgoz;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavgc;->D:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavgc;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lavgc;->d:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavgc;->G:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsw;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lavgc;->E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lavgc;->d:I

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final ac()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ag()Lavfg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavgc;->az()Z

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
    iget-object p0, p0, Lavgc;->C:Lavgb;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lavgb;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object p0
.end method

.method public final ah()Lavfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lavgc;->m:Lavfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lavgc;->B:Lavgb;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final ai()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavgc;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lavgc;->q:Larbr;

    .line 11
    .line 12
    check-cast p0, Lavfz;

    .line 13
    .line 14
    iget-object p0, p0, Lavfz;->m:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Larbs;

    .line 31
    .line 32
    invoke-interface {v0}, Larbs;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0
.end method

.method public final aw()Lavfh;
    .locals 0

    .line 1
    sget-object p0, Lavgc;->A:Lavfh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ax()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoza;->cA:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ay(Lawsz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavgc;->B:Lavgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavgb;->c(Lawsz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lavga;->J()Ljava/lang/Integer;

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
    invoke-virtual {v0, v1}, Lavgb;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lavgc;->C:Lavgb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lavgb;->c(Lawsz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lavga;->J()Ljava/lang/Integer;

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
    invoke-virtual {v0, v1}, Lavgb;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Lavgg;->ay(Lawsz;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lavgc;->y:Lopw;

    .line 41
    .line 42
    iget-object p1, p1, Lopw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laxrg;

    .line 45
    .line 46
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcfsw;

    .line 51
    .line 52
    iget-boolean p1, p1, Lcfsw;->i:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lavga;->j:Latsy;

    .line 57
    .line 58
    iget-object p1, p1, Latsy;->c:Lokb;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lokb;->cH()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_2
    iput-boolean v0, p0, Lavgc;->D:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method final az()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavgc;->p:Lawsz;

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
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lokb;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lokb;->cH()Z

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
    invoke-virtual {p0}, Lavga;->n()Larpe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lavgc;->y:Lopw;

    .line 27
    .line 28
    iget-object v2, v2, Lopw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Laxrg;

    .line 31
    .line 32
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcfsw;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcfsw;->k:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lavgc;->e:Z

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    instance-of p0, v0, Larpe;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Larpe;->o()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavgc;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lbgyd;
    .locals 2

    .line 1
    iget v0, p0, Lavgc;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lavgc;->G:Laxrg;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcfsw;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcfsw;->b:Z

    .line 15
    .line 16
    const/16 v1, 0x8e

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 21
    .line 22
    iget-object p0, p0, Latsy;->c:Lokb;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lokb;->cH()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x5c

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lavgg;->r:Lareh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lareh;->a()Laree;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lareh;->a()Laree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lareg;

    .line 21
    .line 22
    iget-boolean v0, v0, Lareg;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lavgg;->n:Lcfhq;

    .line 30
    .line 31
    invoke-static {v3}, Lavgg;->av(Lcfhq;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, p0, Lavgg;->o:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lavgg;->w:Laxrg;

    .line 42
    .line 43
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcdrp;

    .line 48
    .line 49
    invoke-interface {v3}, Lcdrp;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lavga;->ar()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lavga;->at()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final k(Lawsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavgc;->p:Lawsz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lavgg;->ay(Lawsz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Larpe;
    .locals 2

    .line 1
    iget-object v0, p0, Lavgc;->t:Larpe;

    .line 2
    .line 3
    instance-of v1, v0, Larpe;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lavga;->j:Latsy;

    .line 8
    .line 9
    iget-object v1, v1, Latsy;->c:Lokb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Larpe;->rb(Lokb;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Larpe;->o:Lavra;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lavgc;->y:Lopw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lopw;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Larpe;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lavgc;->E:Z

    .line 35
    .line 36
    new-instance v1, Lavra;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Larpe;->o:Lavra;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lavgc;->a:Laxuc;

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
    iget-object p0, p0, Lavgc;->a:Laxuc;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final sC()I
    .locals 0

    .line 1
    iget p0, p0, Lavgc;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Lbcgg;
    .locals 1

    .line 1
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 2
    .line 3
    iget-object p0, p0, Latsy;->c:Lokb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokb;->l()Layys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Layys;->b:Lbwkq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 20
    .line 21
    new-instance p0, Lbcgd;

    .line 22
    .line 23
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcoza;->cy:Lbybr;

    .line 27
    .line 28
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lokb;->cJ()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lokb;->b()Lbcgg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lcoza;->cE:Lbybr;

    .line 52
    .line 53
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 61
    .line 62
    return-object p0
.end method
