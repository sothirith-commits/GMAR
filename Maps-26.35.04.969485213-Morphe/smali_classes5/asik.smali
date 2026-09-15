.class public Lasik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;
.implements Lazmp;
.implements Latsh;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public A:Lavql;

.field public final B:Laapf;

.field public final C:Lauoi;

.field public final D:Layui;

.field public final E:Luji;

.field public final F:Lbelp;

.field private final G:Lcqlh;

.field private final H:Laseg;

.field private final I:Lazmt;

.field private final J:Larwj;

.field public b:Lazsh;

.field public c:Lazvj;

.field public d:Lawsz;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lbk;

.field public final j:Lbgoz;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcqlh;

.field public final n:Lcqlh;

.field public final o:Lawad;

.field public final p:Laegy;

.field public final q:Latiy;

.field public final r:Z

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Lbcgg;

.field public final u:Z

.field public final v:Lasgs;

.field public final w:Laztl;

.field public final x:Lawbb;

.field public final y:Lawbr;

.field public final z:Lbkin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asik"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasik;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgoz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawbb;Lawbr;Lbk;Lcqlh;Lrvd;Lcqlh;Lcqlh;Lbkin;Layuu;Lawad;Laegy;Layui;Laztl;Luji;Latiy;Lhc;Laseg;Lbsja;Larwj;Lbelp;Laapf;Lasgs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazsh;->a:Lazsh;

    iput-object v0, p0, Lasik;->b:Lazsh;

    .line 2
    sget-object v0, Lazvj;->a:Lazvj;

    iput-object v0, p0, Lasik;->c:Lazvj;

    new-instance v0, Lawsz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Lasik;->d:Lawsz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasik;->e:Z

    iput-boolean v0, p0, Lasik;->f:Z

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Lasik;->g:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Lasik;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lasik;->j:Lbgoz;

    iput-object p2, p0, Lasik;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lasik;->l:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lasik;->x:Lawbb;

    iput-object p5, p0, Lasik;->y:Lawbr;

    iput-object p6, p0, Lasik;->i:Lbk;

    iput-object p7, p0, Lasik;->G:Lcqlh;

    iput-object p9, p0, Lasik;->m:Lcqlh;

    iput-object p10, p0, Lasik;->n:Lcqlh;

    iput-object p11, p0, Lasik;->z:Lbkin;

    move-object/from16 p1, p13

    iput-object p1, p0, Lasik;->o:Lawad;

    move-object/from16 p2, p14

    iput-object p2, p0, Lasik;->p:Laegy;

    move-object/from16 p4, p15

    iput-object p4, p0, Lasik;->D:Layui;

    move-object/from16 p2, p16

    iput-object p2, p0, Lasik;->w:Laztl;

    move-object/from16 p5, p17

    iput-object p5, p0, Lasik;->E:Luji;

    move-object/from16 p2, p18

    iput-object p2, p0, Lasik;->q:Latiy;

    sget-object p2, Lcoyw;->y:Lbybr;

    move-object/from16 p3, p19

    .line 6
    invoke-virtual {p3, p2}, Lhc;->bx(Lbybr;)Lauoi;

    move-result-object p2

    iput-object p2, p0, Lasik;->C:Lauoi;

    move-object/from16 p2, p20

    iput-object p2, p0, Lasik;->H:Laseg;

    .line 7
    sget-object p2, Layvj;->je:Layvb;

    move-object/from16 p3, p12

    .line 8
    invoke-interface {p3, p2, v0}, Layuu;->S(Layvb;Z)Z

    move-result p2

    iput-boolean p2, p0, Lasik;->r:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    if-nez p2, :cond_1

    .line 10
    invoke-interface {p1}, Lawad;->bi()Lcfzr;

    move-result-object p2

    iget-boolean p2, p2, Lcfzr;->i:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p6, v2

    :goto_1
    iget-object p7, p0, Lasik;->d:Lawsz;

    new-instance p2, Lavql;

    .line 11
    invoke-direct/range {p2 .. p7}, Lavql;-><init>(Lcom/google/common/collect/ImmutableList;Layui;Luji;ZLawsz;)V

    iput-object p2, p0, Lasik;->A:Lavql;

    move-object/from16 p2, p25

    iput-object p2, p0, Lasik;->v:Lasgs;

    new-instance p2, Lasey;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p8, p3, v1}, Lasey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lasik;->s:Landroid/view/View$OnClickListener;

    move-object/from16 p2, p22

    iput-object p2, p0, Lasik;->J:Larwj;

    iget-object p2, p0, Lasik;->d:Lawsz;

    .line 12
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lokb;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lokb;->n()Lbcgg;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    move-result-object p2

    sget-object p3, Lcoyw;->C:Lbybr;

    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 15
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    move-result-object p2

    goto :goto_2

    .line 16
    :cond_2
    sget-object p2, Lbcgg;->b:Lbcgg;

    .line 17
    :goto_2
    iput-object p2, p0, Lasik;->t:Lbcgg;

    .line 18
    invoke-virtual/range {p21 .. p21}, Lbsja;->h()Lazmt;

    move-result-object p2

    iput-object p2, p0, Lasik;->I:Lazmt;

    move-object/from16 p2, p23

    iput-object p2, p0, Lasik;->F:Lbelp;

    .line 19
    invoke-interface {p1}, Lawad;->bi()Lcfzr;

    move-result-object p1

    iget-boolean p1, p1, Lcfzr;->l:Z

    iput-boolean p1, p0, Lasik;->u:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lasik;->B:Laapf;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazmw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lazmt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasik;->I:Lazmt;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Lbgqu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasik;->g()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lasik;->v:Lasgs;

    .line 13
    .line 14
    new-instance v1, Lasih;

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lasih;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lasik;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 24
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lasih;

    .line 3
    .line 4
    iget-object v1, p0, Lasik;->v:Lasgs;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lasih;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lasik;->p(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 14
    return-object p0
.end method

.method public final f(Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lasik;->g()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lpdh;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lpdh;-><init>()V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f141603

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, v1, Lpdh;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v2, Larzl;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Larzl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    new-instance v2, Lpdj;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lpdj;-><init>(Lpdh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_0
    new-instance v1, Lpdh;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lpdh;-><init>()V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f141618

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, v1, Lpdh;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    new-instance p1, Larzl;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, v2}, Larzl;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    new-instance p0, Lpdj;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lpdj;-><init>(Lpdh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasik;->d:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokb;->M()Lcbtn;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcagy;->q(Lcbtn;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lasik;->j()Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lasik;->b:Lazsh;

    .line 33
    .line 34
    iget-object v2, v2, Lazsh;->g:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lasik;->H:Laseg;

    .line 43
    .line 44
    iget-object p0, p0, Lasik;->d:Lawsz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Laseg;->e(Lawsz;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lokb;->cu()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasik;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lasik;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasik;->o:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->dW()Lcqea;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqea;->b()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasik;->b:Lazsh;

    .line 3
    .line 4
    iget-object p0, p0, Lazsh;->j:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcmwf;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasik;->b:Lazsh;

    .line 3
    .line 4
    iget p0, p0, Lazsh;->i:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasik;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    check-cast p0, Lbxcf;

    .line 5
    .line 6
    iget p0, p0, Lbxcf;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasik;->b:Lazsh;

    .line 3
    .line 4
    iget-object p0, p0, Lazsh;->g:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbwua;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lasik;->g:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcqba;

    .line 25
    .line 26
    iget-object v3, p0, Lasik;->g:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    check-cast v3, Lbxcf;

    .line 29
    .line 30
    iget v3, v3, Lbxcf;->c:I

    .line 31
    add-int/2addr v3, v1

    .line 32
    .line 33
    new-instance v4, Lpdt;

    .line 34
    .line 35
    iget-object v2, v2, Lcqba;->m:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Lbczj;->a:Lbczj;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    sget-object v7, Lpdt;->a:Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2, v5, v6, v7}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 47
    .line 48
    new-instance v2, Lasij;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v4, v3}, Lasij;-><init>(Lasik;Lpdt;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lasik;->g:Lcom/google/common/collect/ImmutableList;

    .line 64
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasik;->G:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazsi;

    .line 9
    .line 10
    iget-object p0, p0, Lasik;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p0}, Lazsi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    return-void
.end method

.method public final sv()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasik;->J:Larwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larwj;->k()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
