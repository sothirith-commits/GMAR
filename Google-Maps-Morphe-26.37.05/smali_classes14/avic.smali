.class public final Lavic;
.super Lavig;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lavhm;


# static fields
.field private static final A:Lavhh;

.field private static final z:Larrm;


# instance fields
.field private final B:Lavib;

.field private final C:Lavib;

.field private D:Z

.field private E:Z

.field private F:I

.field private final G:Laxtp;

.field public a:Laxwo;

.field public final b:Lbgsg;

.field public final c:Lcpuk;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Larrm;->a:Larrm;

    .line 2
    .line 3
    iget-object v4, v0, Larrm;->e:Lbxkg;

    .line 4
    .line 5
    iget-object v5, v0, Larrm;->f:Lbxkg;

    .line 6
    .line 7
    iget-object v6, v0, Larrm;->g:Lbxkg;

    .line 8
    .line 9
    iget-object v7, v0, Larrm;->h:Lbxkg;

    .line 10
    .line 11
    iget-object v8, v0, Larrm;->i:Lbxkg;

    .line 12
    .line 13
    iget-object v9, v0, Larrm;->j:Lbxkg;

    .line 14
    .line 15
    iget-object v10, v0, Larrm;->k:Lbxkg;

    .line 16
    .line 17
    sget-object v1, Lcoht;->a:Lbxkg;

    .line 18
    .line 19
    sget-object v2, Lcoie;->bX:Lbxkg;

    .line 20
    .line 21
    sget-object v3, Lcoie;->bY:Lbxkg;

    .line 22
    .line 23
    invoke-static/range {v1 .. v10}, Latzo;->cg(Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;)Larrm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lavic;->z:Larrm;

    .line 28
    .line 29
    sget-object v0, Lcoie;->bT:Lbxkg;

    .line 30
    .line 31
    sget-object v1, Lcoie;->bS:Lbxkg;

    .line 32
    .line 33
    new-instance v2, Lavhh;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lavhh;-><init>(Lbxkg;Lbxkg;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lavic;->A:Lavhh;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lbrkx;Lawma;Lazki;Lbfpj;Lbfpj;Lazdp;Lcpuk;Laxtp;Lbehx;Laxtp;Laxtp;Lboda;Lauxa;Ladqm;Lbutn;Lhc;Lcpuk;Lbgsg;Latur;Ljava/lang/Runnable;Lceqm;ZZZZZLatua;Lcom/google/common/collect/ImmutableList;Lbxkg;Z)V
    .locals 26

    move-object/from16 v14, p19

    .line 1
    iget-object v0, v14, Latur;->a:Lolk;

    invoke-static {}, Latum;->a()Latul;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lolk;->ab()Lchtz;

    move-result-object v0

    iget-object v0, v0, Lchtz;->n:Lcmfj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Latul;->c(Z)V

    move/from16 v0, p23

    .line 3
    invoke-virtual {v1, v0}, Latul;->b(Z)V

    iget-boolean v0, v14, Latur;->h:Z

    .line 4
    invoke-virtual {v1, v0}, Latul;->g(Z)V

    iget-boolean v0, v14, Latur;->g:Z

    .line 5
    invoke-virtual {v1, v0}, Latul;->f(Z)V

    .line 6
    invoke-virtual {v1, v2}, Latul;->e(Z)V

    sget-object v0, Lcoie;->cx:Lbxkg;

    iput-object v0, v1, Latul;->b:Lbxkg;

    .line 7
    invoke-virtual {v1}, Latul;->a()Latum;

    move-result-object v0

    .line 8
    invoke-virtual/range {p10 .. p10}, Laxtp;->a()Lcmfy;

    move-result-object v1

    check-cast v1, Lcdaf;

    invoke-interface {v1}, Lcdaf;->a()I

    move-result v1

    move-object/from16 v2, p5

    .line 9
    invoke-virtual {v2, v0, v1}, Lbfpj;->aj(Latum;I)Lavhx;

    move-result-object v4

    .line 10
    invoke-static {}, Larsb;->a()Lbone;

    move-result-object v0

    move-object/from16 v15, p20

    iput-object v15, v0, Lbone;->c:Ljava/lang/Object;

    sget-object v1, Lavic;->z:Larrm;

    .line 11
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v1

    iput-object v1, v0, Lbone;->e:Ljava/lang/Object;

    iget v1, v14, Latur;->c:I

    .line 12
    invoke-virtual {v0, v1}, Lbone;->o(I)V

    .line 13
    invoke-virtual {v0}, Lbone;->n()Larsb;

    move-result-object v0

    move-object/from16 v1, p6

    .line 14
    invoke-virtual {v1, v0}, Lazdp;->b(Larsb;)Larsc;

    move-result-object v5

    move-object/from16 v1, p1

    iget-object v0, v1, Lbrkx;->d:Ljava/lang/Object;

    new-instance v2, Lavae;

    check-cast v0, Lawma;

    iget-object v3, v0, Lawma;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lawma;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawma;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v2, v3, v0}, Lavae;-><init>(Landroid/content/Context;Lawma;)V

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
    invoke-direct/range {v0 .. v25}, Lavig;-><init>(Lbrkx;Lazki;Lbfpj;Lavhx;Larsc;Lcpuk;Laxtp;Lbehx;Laxtp;Lboda;Lauxa;Ladqm;Lhc;Latur;Ljava/lang/Runnable;Lceqm;ZZZLatua;Lcom/google/common/collect/ImmutableList;Lbxkg;ZLavae;Lbutn;)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    iput-boolean v2, v0, Lavic;->D:Z

    iput v2, v0, Lavic;->d:I

    iput-boolean v2, v0, Lavic;->E:Z

    iput-boolean v2, v0, Lavic;->e:Z

    const/4 v2, -0x1

    iput v2, v0, Lavic;->F:I

    iget-object v2, v0, Lavia;->j:Latut;

    move-object/from16 v3, p11

    iput-object v3, v0, Lavic;->G:Laxtp;

    const/4 v3, 0x0

    if-eqz p26, :cond_0

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lavia;->ap(Lceqm;)Ljava/lang/Integer;

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
    invoke-virtual/range {p3 .. p8}, Lawma;->u(ZILpap;Latua;Z)Lavib;

    move-result-object v2

    move-object/from16 v4, p6

    .line 23
    :goto_0
    iput-object v2, v0, Lavic;->B:Lavib;

    .line 24
    invoke-virtual/range {p10 .. p10}, Laxtp;->a()Lcmfy;

    move-result-object v5

    check-cast v5, Lcdaf;

    invoke-interface {v5}, Lcdaf;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Lavia;->ap(Lceqm;)Ljava/lang/Integer;

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
    invoke-virtual/range {p3 .. p8}, Lawma;->u(ZILpap;Latua;Z)Lavib;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Lavic;->C:Lavib;

    .line 27
    invoke-static {v4}, Lavic;->au(Latut;)Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2, v5}, Lavib;->b(I)V

    .line 29
    :cond_2
    invoke-static {v4}, Lavic;->au(Latut;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v3, v5}, Lavib;->b(I)V

    :cond_3
    move-object/from16 v1, p17

    iput-object v1, v0, Lavic;->c:Lcpuk;

    move-object/from16 v1, p18

    iput-object v1, v0, Lavic;->b:Lbgsg;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavic;->D:Z

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
    iget-boolean v0, p0, Lavic;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lavic;->d:I

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
    iget-object v0, p0, Lavic;->G:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfbs;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfbs;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lavic;->E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lavic;->d:I

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

.method public final ag()Lavhg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavic;->az()Z

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
    iget-object p0, p0, Lavic;->C:Lavib;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lavib;->f()Ljava/util/List;

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

.method public final ah()Lavhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lavic;->m:Lavhs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lavic;->B:Lavib;

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
    invoke-virtual {p0}, Lavic;->az()Z

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
    iget-object p0, p0, Lavic;->q:Larep;

    .line 11
    .line 12
    check-cast p0, Lavhz;

    .line 13
    .line 14
    iget-object p0, p0, Lavhz;->m:Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, Lareq;

    .line 31
    .line 32
    invoke-interface {v0}, Lareq;->h()Z

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

.method public final aw()Lavhh;
    .locals 0

    .line 1
    sget-object p0, Lavic;->A:Lavhh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ax()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcoie;->cA:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ay(Lawvf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavic;->B:Lavib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavib;->c(Lawvf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lavia;->J()Ljava/lang/Integer;

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
    invoke-virtual {v0, v1}, Lavib;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lavic;->C:Lavib;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lavib;->c(Lawvf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lavia;->J()Ljava/lang/Integer;

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
    invoke-virtual {v0, v1}, Lavib;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Lavig;->ay(Lawvf;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lavic;->y:Lbehx;

    .line 41
    .line 42
    iget-object p1, p1, Lbehx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laxtp;

    .line 45
    .line 46
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcfbs;

    .line 51
    .line 52
    iget-boolean p1, p1, Lcfbs;->i:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lavia;->j:Latut;

    .line 57
    .line 58
    iget-object p1, p1, Latut;->c:Lolk;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lolk;->cH()Z

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
    iput-boolean v0, p0, Lavic;->D:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method final az()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavic;->p:Lawvf;

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
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lolk;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lolk;->cH()Z

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
    invoke-virtual {p0}, Lavia;->n()Larsc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lavic;->y:Lbehx;

    .line 27
    .line 28
    iget-object v2, v2, Lbehx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Laxtp;

    .line 31
    .line 32
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcfbs;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcfbs;->k:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lavic;->e:Z

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    instance-of p0, v0, Larsc;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Larsc;->o()Z

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
    iput p1, p0, Lavic;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lbhbh;
    .locals 2

    .line 1
    iget v0, p0, Lavic;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lavic;->G:Laxtp;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcfbs;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcfbs;->b:Z

    .line 15
    .line 16
    const/16 v1, 0x8e

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lavia;->j:Latut;

    .line 21
    .line 22
    iget-object p0, p0, Latut;->c:Lolk;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lolk;->cH()Z

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
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

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
    iget-object v0, p0, Lavig;->r:Larhg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Larhg;->a()Larhd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Larhg;->a()Larhd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Larhf;

    .line 21
    .line 22
    iget-boolean v0, v0, Larhf;->c:Z

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
    iget-object v3, p0, Lavig;->n:Lceqm;

    .line 30
    .line 31
    invoke-static {v3}, Lavig;->av(Lceqm;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, p0, Lavig;->o:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lavig;->w:Laxtp;

    .line 42
    .line 43
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcdaf;

    .line 48
    .line 49
    invoke-interface {v3}, Lcdaf;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lavia;->ar()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lavia;->at()Z

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

.method public final k(Lawvf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavic;->p:Lawvf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lavig;->ay(Lawvf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Larsc;
    .locals 2

    .line 1
    iget-object v0, p0, Lavic;->t:Larsc;

    .line 2
    .line 3
    instance-of v1, v0, Larsc;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lavia;->j:Latut;

    .line 8
    .line 9
    iget-object v1, v1, Latut;->c:Lolk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Larsc;->ra(Lolk;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Larsc;->o:Lavte;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lavic;->y:Lbehx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbehx;->aA()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Larsc;->o()Z

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
    iput-boolean v1, p0, Lavic;->E:Z

    .line 35
    .line 36
    new-instance v1, Lavte;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lavte;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Larsc;->o:Lavte;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lavic;->a:Laxwo;

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
    iget-object p0, p0, Lavic;->a:Laxwo;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Laxwo;->accept(Ljava/lang/Object;)V

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
    iget p0, p0, Lavic;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Lbcjc;
    .locals 1

    .line 1
    iget-object p0, p0, Lavia;->j:Latut;

    .line 2
    .line 3
    iget-object p0, p0, Latut;->c:Lolk;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lolk;->l()Lazbe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lazbe;->b:Lbvtl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 20
    .line 21
    new-instance p0, Lbciz;

    .line 22
    .line 23
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcoie;->cy:Lbxkg;

    .line 27
    .line 28
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lolk;->cJ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lolk;->b()Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcoie;->cE:Lbxkg;

    .line 50
    .line 51
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 59
    .line 60
    return-object p0
.end method
