.class public final Ldsz;
.super Ldsf;
.source "PG"


# instance fields
.field private F:Lcumz;

.field public n:Lbym;

.field public o:Lbym;

.field public p:Lbym;

.field public q:F

.field public final r:Leio;


# direct methods
.method public constructor <init>(JJLenj;Lenj;FFFF)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    move-object v5, p5

    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move/from16 v8, p9

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Ldsf;-><init>(JJLenj;Lenj;FFF)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    move/from16 p3, p8

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lcugi;->f(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ldsz;->q:F

    .line 26
    .line 27
    new-instance p1, Ldjx;

    .line 28
    .line 29
    const/16 p2, 0x13

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Ldjx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Leio;

    .line 35
    .line 36
    new-instance p3, Leiq;

    .line 37
    .line 38
    invoke-direct {p3}, Leiq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3, p1}, Leio;-><init>(Leiq;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lewq;->W(Lewp;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ldsz;->r:Leio;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldsz;->r:Leio;

    .line 2
    .line 3
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldsz;->r:Leio;

    .line 2
    .line 3
    invoke-virtual {p0}, Leio;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget p0, p0, Ldsz;->q:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final mk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldsz;->n:Lbym;

    .line 3
    .line 4
    iput-object v0, p0, Ldsz;->o:Lbym;

    .line 5
    .line 6
    iput-object v0, p0, Ldsz;->p:Lbym;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ldsf;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public final ml()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldsz;->F:Lcumz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lehl;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcuha;->t(Lculq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Ldsz;->n:Lbym;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lbyn;->a(F)Lbym;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    iput-object v0, p0, Ldsz;->n:Lbym;

    .line 34
    .line 35
    iget-object v0, p0, Ldsz;->o:Lbym;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lbyn;->a(F)Lbym;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    iput-object v0, p0, Ldsz;->o:Lbym;

    .line 44
    .line 45
    iget-object v0, p0, Ldsz;->p:Lbym;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const v0, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbyn;->a(F)Lbym;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    iput-object v0, p0, Ldsz;->p:Lbym;

    .line 57
    .line 58
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lddh;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, p0, v1, v3}, Lddh;-><init>(Ldsz;Lcudt;I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v1, v4, v2, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ldsz;->F:Lcumz;

    .line 74
    .line 75
    :cond_5
    :goto_0
    return-void
.end method
