.class public final Lannu;
.super Lanpf;
.source "PG"

# interfaces
.implements Lannt;


# instance fields
.field public final a:Latxp;

.field public final b:Lcecz;

.field public final c:Lbgsg;

.field public d:Lbmeh;

.field public e:Lbmeh;

.field public f:Ljava/lang/Float;

.field public final g:Lcpuk;

.field public h:I

.field private final k:Lpez;

.field private l:Z

.field private final m:Laxtp;


# direct methods
.method public constructor <init>(Lbljn;Lj$/util/Optional;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/Context;Lbgld;Lbcjg;Lbcir;Latxp;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lxuw;Lzwc;Lbgsg;Lorg;Lblkx;Lcpuk;Laxtp;Laxtp;Lbljt;)V
    .locals 27

    .line 1
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v16, Lcohz;->aa:Lbxkg;

    sget-object v17, Lcohz;->Z:Lbxkg;

    sget-object v18, Lcohz;->X:Lbxkg;

    sget-object v19, Lcohz;->cL:Lbxkg;

    sget-object v20, Lcohz;->Y:Lbxkg;

    .line 2
    invoke-virtual/range {p22 .. p22}, Laxtp;->a()Lcmfy;

    move-result-object v0

    check-cast v0, Lcfef;

    iget-boolean v0, v0, Lcfef;->aH:Z

    const/16 v23, 0x0

    move-object/from16 v21, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v22, p18

    move-object/from16 v24, p19

    move-object/from16 v26, p23

    move/from16 v25, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v26}, Lanpf;-><init>(Lbljn;Lj$/util/Optional;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/Context;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lxuw;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lorg;ZLblkx;ZLbljt;)V

    const/4 v1, 0x1

    iput v1, v0, Lannu;->h:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lannu;->l:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lannu;->a:Latxp;

    move-object/from16 v3, p17

    iput-object v3, v0, Lannu;->c:Lbgsg;

    move-object/from16 v3, p20

    iput-object v3, v0, Lannu;->g:Lcpuk;

    move-object/from16 v4, p21

    iput-object v4, v0, Lannu;->m:Laxtp;

    move-object/from16 v5, p1

    iget-object v5, v5, Lbljn;->c:Lbmpd;

    instance-of v6, v5, Lamrr;

    if-eqz v6, :cond_0

    .line 4
    check-cast v5, Lamrr;

    iget-object v5, v5, Lamrr;->a:Lawfm;

    .line 5
    sget-object v6, Lcecz;->a:Lcecz;

    const-class v6, Lcecz;

    .line 6
    invoke-static {v6}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    move-result-object v6

    sget-object v7, Lcecz;->a:Lcecz;

    .line 7
    invoke-static {v5, v6, v7}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcecz;

    if-eqz v5, :cond_1

    move-object v7, v5

    goto :goto_0

    .line 8
    :cond_0
    sget-object v7, Lcecz;->a:Lcecz;

    .line 9
    :cond_1
    :goto_0
    iput-object v7, v0, Lannu;->b:Lcecz;

    iget-object v5, v7, Lcecz;->f:Ljava/lang/String;

    iput-object v5, v0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 10
    new-instance v5, Lpez;

    iget v6, v7, Lcecz;->c:I

    const/16 v8, 0xb

    if-ne v6, v8, :cond_2

    iget-object v6, v7, Lcecz;->d:Ljava/lang/Object;

    .line 11
    check-cast v6, Lcdxw;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v6, Lcdxw;->a:Lcdxw;

    .line 13
    :goto_1
    iget-object v6, v6, Lcdxw;->c:Ljava/lang/String;

    .line 14
    sget-object v8, Lbdbu;->d:Lbdbu;

    sget-object v9, Lpez;->a:Lj$/time/Duration;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p4, v11

    invoke-direct/range {p1 .. p6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    iput-object v5, v0, Lannu;->k:Lpez;

    .line 15
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    move-result-object v5

    check-cast v5, Lcfbs;

    iget-boolean v5, v5, Lcfbs;->O:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v7, Lcecz;->x:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 16
    :goto_2
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvc;

    .line 17
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    move-result-object v4

    check-cast v4, Lcfbs;

    iget-boolean v4, v4, Lcfbs;->n:Z

    if-eqz v4, :cond_5

    iget v4, v7, Lcecz;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    iget-object v4, v7, Lcecz;->k:Lcavs;

    if-nez v4, :cond_4

    .line 18
    sget-object v4, Lcavs;->a:Lcavs;

    .line 19
    :cond_4
    invoke-virtual {v3, v4, v1}, Llvc;->k(Lcavs;Z)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4, v1}, Llvc;->k(Lcavs;Z)V

    .line 21
    :goto_3
    invoke-virtual {v3}, Llvc;->j()V

    .line 22
    invoke-virtual {v3}, Llvc;->i()V

    const/16 v1, 0x14

    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    move-result-object v1

    iput-object v1, v3, Llvc;->g:Lbgys;

    const/16 v1, 0x30

    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    move-result-object v1

    iput-object v1, v3, Llvc;->h:Lbgys;

    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    move-result-object v1

    iput-object v1, v3, Llvc;->f:Lbgys;

    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    move-result-object v1

    iput-object v1, v3, Llvc;->e:Lbgys;

    new-instance v1, Lannc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lannc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Llvc;->i:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Lannu;->k:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lannu;->m:Laxtp;

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
    iget-boolean v0, v0, Lcfbs;->n:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lannu;->b:Lcecz;

    .line 15
    .line 16
    iget p0, p0, Lcecz;->b:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x40

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lannu;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Llvc;
    .locals 0

    .line 1
    iget-object p0, p0, Lannu;->g:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llvc;

    .line 8
    .line 9
    invoke-virtual {p0}, Llvc;->h()Llvc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lannu;->b:Lcecz;

    .line 2
    .line 3
    iget v1, v0, Lcecz;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    if-ne v1, v3, :cond_4

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcecz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcdxw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcdxw;->a:Lcdxw;

    .line 18
    .line 19
    :goto_0
    iget v1, v0, Lcdxw;->b:I

    .line 20
    .line 21
    and-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lanpf;->s:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget v0, v0, Lcdxw;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lbagy;->B(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    and-int/lit8 p0, v1, 0x4

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, v0, Lcdxw;->e:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    and-int/lit8 p0, v1, 0x8

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    iget-object p0, v0, Lcdxw;->f:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    return-object v2
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lannu;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lannu;->b:Lcecz;

    .line 6
    .line 7
    iget v1, v0, Lcecz;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v2, p0, Lannu;->l:Z

    .line 14
    .line 15
    iget-object p0, p0, Lannu;->a:Latxp;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Latxp;->h(Lcecz;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0, v0, p1}, Latxp;->h(Lcecz;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanpf;->k(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lannu;->l:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lannu;->b:Lcecz;

    .line 9
    .line 10
    iget v0, p1, Lcecz;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lannu;->l:Z

    .line 17
    .line 18
    iget-object p0, p0, Lannu;->a:Latxp;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p1, v0}, Latxp;->h(Lcecz;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lannu;->r:Lbljx;

    .line 2
    .line 3
    check-cast v0, Lbljn;

    .line 4
    .line 5
    iget-object v0, v0, Lbljn;->c:Lbmpd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmpd;->e()Lbcjc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcohz;->Y:Lbxkg;

    .line 16
    .line 17
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbmdw;->K:Lbcjc;

    .line 24
    .line 25
    return-void
.end method
