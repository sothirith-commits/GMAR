.class public final Ldst;
.super Ldrz;
.source "PG"


# instance fields
.field private F:Lctnv;

.field public n:Lbyp;

.field public o:Lbyp;

.field public p:Lbyp;

.field public q:F

.field public final r:Leis;


# direct methods
.method public constructor <init>(JJLenp;Lenp;FFFF)V
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
    invoke-direct/range {v0 .. v9}, Ldrz;-><init>(JJLenp;Lenp;FFF)V

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
    invoke-static {p3, p1, p2}, Lcthd;->n(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ldst;->q:F

    .line 26
    .line 27
    new-instance p1, Ldss;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Ldss;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Leis;

    .line 34
    .line 35
    new-instance p3, Leiu;

    .line 36
    .line 37
    invoke-direct {p3}, Leiu;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Leis;-><init>(Leiu;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lewu;->W(Lewt;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ldst;->r:Leis;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldst;->r:Leis;

    .line 2
    .line 3
    invoke-static {p0}, Lesh;->D(Lewz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldst;->r:Leis;

    .line 2
    .line 3
    invoke-virtual {p0}, Leis;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget p0, p0, Ldst;->q:F

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

.method public final mo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldst;->n:Lbyp;

    .line 3
    .line 4
    iput-object v0, p0, Ldst;->o:Lbyp;

    .line 5
    .line 6
    iput-object v0, p0, Ldst;->p:Lbyp;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ldrz;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public final mp()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldst;->F:Lctnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lehp;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lctmp;->p(Lctmm;)Z

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
    iget-object v0, p0, Ldst;->n:Lbyp;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lbyq;->a(F)Lbyp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    iput-object v0, p0, Ldst;->n:Lbyp;

    .line 34
    .line 35
    iget-object v0, p0, Ldst;->o:Lbyp;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lbyq;->a(F)Lbyp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    iput-object v0, p0, Ldst;->o:Lbyp;

    .line 44
    .line 45
    iget-object v0, p0, Ldst;->p:Lbyp;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const v0, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbyq;->a(F)Lbyp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    iput-object v0, p0, Ldst;->p:Lbyp;

    .line 57
    .line 58
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lddn;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, p0, v1, v3}, Lddn;-><init>(Ldst;Lctej;I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v1, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ldst;->F:Lctnv;

    .line 74
    .line 75
    :cond_5
    :goto_0
    return-void
.end method
