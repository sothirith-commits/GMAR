.class public abstract Lcuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcia;


# instance fields
.field public final A:Lbeaa;

.field public final B:Lblh;

.field public final C:Lbpt;

.field public final D:Lblh;

.field private final E:Z

.field private final F:Ldxq;

.field private final G:Ldxq;

.field private final H:Ldvu;

.field private final I:Ldvu;

.field private final J:Ldxi;

.field private final K:Lhe;

.field private final a:Ldvu;

.field private final b:Lcia;

.field public c:Z

.field public d:Lcur;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public final m:Ldvu;

.field public n:Lfkg;

.field public o:I

.field public final p:Lcrt;

.field public final q:Ldvu;

.field public final r:Lett;

.field public s:J

.field public final t:Lctd;

.field public final u:Ldvu;

.field public final v:Ldvu;

.field public final w:Ldvu;

.field public final x:Ldvu;

.field public final y:Ldxi;

.field public final z:Lcru;


# direct methods
.method public constructor <init>(IF)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Leis;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Leis;-><init>(J)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lcuy;->a:Ldvu;

    new-instance v0, Lbpt;

    invoke-direct {v0, p1, p2, p0}, Lbpt;-><init>(IFLcuy;)V

    iput-object v0, p0, Lcuy;->C:Lbpt;

    iput p1, p0, Lcuy;->e:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcuy;->g:J

    new-instance p2, Lcnd;

    const/16 v2, 0x14

    invoke-direct {p2, p0, v2}, Lcnd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcfe;

    invoke-direct {v2, p2}, Lcfe;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcuy;->b:Lcia;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcuy;->E:Z

    sget-object v2, Lcva;->b:Lcur;

    sget-object v3, Ldwu;->b:Ldwu;

    new-instance v4, Ldwe;

    invoke-direct {v4, v2, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v4, p0, Lcuy;->m:Ldvu;

    sget-object v2, Lcva;->a:Lcuz;

    iput-object v2, p0, Lcuy;->n:Lfkg;

    new-instance v2, Lblh;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lblh;-><init>([B)V

    iput-object v2, p0, Lcuy;->D:Lblh;

    new-instance v2, Ldwb;

    const/4 v5, -0x1

    invoke-direct {v2, v5}, Ldxi;-><init>(I)V

    iput-object v2, p0, Lcuy;->J:Ldxi;

    new-instance v2, Ldwb;

    invoke-direct {v2, p1}, Ldxi;-><init>(I)V

    iput-object v2, p0, Lcuy;->y:Ldxi;

    new-instance p1, Lcsv;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2}, Lcsv;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ldxo;->a:Lnal;

    new-instance v2, Ldur;

    invoke-direct {v2, p1, v1}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v2, p0, Lcuy;->F:Ldxq;

    new-instance p1, Lcsv;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Lcsv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldur;

    invoke-direct {v2, p1, v1}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v2, p0, Lcuy;->G:Ldxq;

    new-instance p1, Lbeaa;

    new-instance v2, Lcvb;

    invoke-direct {v2, p0, p2}, Lcvb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Lbeaa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcuy;->A:Lbeaa;

    new-instance p2, Lhe;

    invoke-direct {p2, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcuy;->K:Lhe;

    new-instance v2, Lcru;

    new-instance v5, Lcsv;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lcsv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p2, p1, v5}, Lcru;-><init>(Lhe;Lbeaa;Lcxyh;)V

    iput-object v2, p0, Lcuy;->z:Lcru;

    new-instance p1, Lblh;

    invoke-direct {p1}, Lblh;-><init>()V

    iput-object p1, p0, Lcuy;->B:Lblh;

    new-instance p1, Lcrt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuy;->p:Lcrt;

    new-instance p1, Ldwe;

    invoke-direct {p1, v4, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lcuy;->q:Ldvu;

    new-instance p1, Lcrk;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcrk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcuy;->r:Lett;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p2, p1}, Lfkf;->k(IIIII)J

    move-result-wide v4

    iput-wide v4, p0, Lcuy;->s:J

    new-instance p1, Lctd;

    invoke-direct {p1}, Lctd;-><init>()V

    iput-object p1, p0, Lcuy;->t:Lctd;

    iget-object p1, v0, Lbpt;->c:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcuy;->u:Ldvu;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcuy;->v:Ldvu;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lcuy;->H:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lcuy;->I:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lcuy;->w:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lcuy;->x:Ldvu;

    return-void
.end method

.method public static synthetic B(Lcuy;ILcxwx;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcuy;->A(ILbxu;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final F(I)V
    .locals 0

    iget-object p0, p0, Lcuy;->J:Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    return-void
.end method

.method public static synthetic t(Lcuy;Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcux;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcux;

    iget v1, v0, Lcux;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcux;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcux;

    invoke-direct {v0, p0, p3}, Lcux;-><init>(Lcuy;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcux;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcux;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcux;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lcux;->b:Ljava/lang/Object;

    iget-object p1, v0, Lcux;->f:Lccv;

    iget-object p0, v0, Lcux;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p0, v0, Lcux;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcux;->f:Lccv;

    iput-object p2, v0, Lcux;->b:Ljava/lang/Object;

    iput v4, v0, Lcux;->e:I

    invoke-virtual {p0, v0}, Lcuy;->s(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_1
    move-object p3, p0

    check-cast p3, Lcuy;

    invoke-virtual {p3}, Lcuy;->k()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Lcuy;->h()I

    move-result v2

    iget-object v4, p3, Lcuy;->y:Ldxi;

    invoke-virtual {v4, v2}, Ldxi;->k(I)V

    :cond_4
    iget-object p3, p3, Lcuy;->b:Lcia;

    iput-object p0, v0, Lcux;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcux;->f:Lccv;

    iput-object v2, v0, Lcux;->b:Ljava/lang/Object;

    iput v3, v0, Lcux;->e:I

    invoke-interface {p3, p1, p2, v0}, Lcia;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p0, Lcuy;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcuy;->F(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final A(ILbxu;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcuv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcuv;

    iget v1, v0, Lcuv;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcuv;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcuv;

    invoke-direct {v0, p0, p3}, Lcuv;-><init>(Lcuy;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcuv;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcuv;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcuv;->a:I

    iget-object p2, v0, Lcuv;->e:Lbzq;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcuy;->h()I

    move-result p3

    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Lcuy;->c()F

    move-result p3

    cmpg-float p3, p3, v3

    if-eqz p3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcuy;->b()I

    move-result p3

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, Lbzq;

    iput-object p3, v0, Lcuv;->e:Lbzq;

    iput p1, v0, Lcuv;->a:I

    iput v5, v0, Lcuv;->d:I

    invoke-virtual {p0, v0}, Lcuy;->s(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Lcuy;->g(I)I

    move-result v7

    invoke-virtual {p0}, Lcuy;->m()I

    move-result p1

    int-to-float p1, p1

    mul-float v8, p1, v3

    new-instance v5, Lcuw;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcuw;-><init>(Lcuy;IFLbxu;Lcxwx;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcuv;->e:Lbzq;

    iput v4, v0, Lcuv;->d:I

    sget-object p0, Lccv;->a:Lccv;

    invoke-interface {v6, p0, v5, v0}, Lcia;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final C(ILcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lacp;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lacp;-><init>(Lcuy;ILcxwx;I)V

    sget-object p1, Lccv;->a:Lccv;

    invoke-interface {p0, p1, v0, p2}, Lcia;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final D(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcuy;->g(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcuy;->F(I)V

    return-void
.end method

.method public final E()Levy;
    .locals 0

    iget-object p0, p0, Lcuy;->q:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levy;

    return-object p0
.end method

.method public final a(F)F
    .locals 0

    iget-object p0, p0, Lcuy;->b:Lcia;

    invoke-interface {p0, p1}, Lcia;->a(F)F

    move-result p0

    return p0
.end method

.method public abstract b()I
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lcuy;->C:Lbpt;

    invoke-virtual {p0}, Lbpt;->f()F

    move-result p0

    return p0
.end method

.method public final d(I)F
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcuy;->b()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range 0 to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcuy;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcuy;->h()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcuy;->c()F

    move-result p0

    int-to-float p1, p1

    sub-float/2addr p1, p0

    return p1
.end method

.method public final e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcuy;->t(Lcuy;Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Lcuy;->n:Lfkg;

    sget-object v1, Lcva;->a:Lcuz;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-interface {v0, v1}, Lfkg;->mt(F)F

    move-result v0

    invoke-virtual {p0}, Lcuy;->l()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcuy;->l()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final g(I)I
    .locals 2

    invoke-virtual {p0}, Lcuy;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcuy;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lcyac;->C(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lcuy;->C:Lbpt;

    invoke-virtual {p0}, Lbpt;->g()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcuy;->I:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcuy;->H:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcuy;->b:Lcia;

    invoke-interface {p0}, Lcia;->k()Z

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lcuy;->m:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcur;

    iget p0, p0, Lcur;->b:I

    return p0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcuy;->l()I

    move-result v0

    invoke-virtual {p0}, Lcuy;->n()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lcuy;->m:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcur;

    iget p0, p0, Lcur;->c:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lcuy;->J:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lcuy;->F:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lcuy;->G:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lcuy;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    iget-wide v0, p0, Leis;->a:J

    return-wide v0
.end method

.method public final s(Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcuy;->m:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcva;->b:Lcur;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcuy;->p:Lcrt;

    invoke-virtual {p0, p1}, Lcrt;->f(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final u(Lcur;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcur;->a:Ljava/util/List;

    iget-object v3, v0, Lcuy;->A:Lbeaa;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v3, Lbeaa;->b:I

    iget v3, v1, Lcur;->b:I

    iget v4, v1, Lcur;->c:I

    add-int/2addr v3, v4

    iput v3, v0, Lcuy;->o:I

    const/4 v3, 0x1

    if-nez p2, :cond_1

    iget-boolean v4, v0, Lcuy;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcuy;->d:Lcur;

    return-void

    :cond_1
    iput-boolean v3, v0, Lcuy;->c:Z

    :goto_0
    iget-object v4, v0, Lcuy;->C:Lbpt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz p3, :cond_2

    iget v2, v1, Lcur;->j:F

    invoke-virtual {v4, v2}, Lbpt;->i(F)V

    goto/16 :goto_b

    :cond_2
    iget-object v9, v1, Lcur;->i:Lcue;

    if-eqz v9, :cond_3

    iget-object v10, v9, Lcue;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iput-object v10, v4, Lbpt;->f:Ljava/lang/Object;

    iget-boolean v10, v4, Lbpt;->a:Z

    if-nez v10, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iput-boolean v3, v4, Lbpt;->a:Z

    if-eqz v9, :cond_5

    iget v2, v9, Lcue;->a:I

    goto :goto_2

    :cond_5
    move v2, v7

    :goto_2
    iget v9, v1, Lcur;->j:F

    invoke-virtual {v4, v2, v9}, Lbpt;->j(IF)V

    :cond_6
    iget-boolean v2, v0, Lcuy;->E:Z

    if-eqz v2, :cond_1b

    iget-object v9, v0, Lcuy;->z:Lcru;

    iget-object v10, v9, Lcru;->m:Lzbi;

    iput-object v1, v10, Lzbi;->c:Ljava/lang/Object;

    iget-object v2, v9, Lcru;->k:Lbeaa;

    iput-object v2, v10, Lzbi;->b:Ljava/lang/Object;

    iget v2, v9, Lcru;->b:I

    if-eq v2, v8, :cond_c

    invoke-virtual {v10}, Lzbi;->i()I

    move-result v4

    if-eq v2, v4, :cond_c

    iput-boolean v3, v9, Lcru;->g:Z

    invoke-virtual {v10}, Lzbi;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v9, Lcru;->c:I

    if-gez v2, :cond_7

    move v2, v7

    :cond_7
    iput v2, v9, Lcru;->c:I

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v2

    iget-object v2, v2, Lcur;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v8

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Lzbi;->i()I

    move-result v2

    add-int/2addr v2, v8

    :goto_3
    if-eq v2, v8, :cond_a

    iget v4, v9, Lcru;->d:I

    if-gt v4, v2, :cond_9

    move v2, v4

    :cond_9
    iput v2, v9, Lcru;->d:I

    :cond_a
    iget v2, v9, Lcru;->a:F

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_b

    invoke-virtual {v10}, Lzbi;->f()I

    move-result v2

    iget v4, v9, Lcru;->h:I

    add-int/2addr v4, v8

    invoke-virtual {v9, v2, v4}, Lcru;->b(II)V

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Lzbi;->e()I

    move-result v2

    invoke-virtual {v9, v7, v2}, Lcru;->b(II)V

    :cond_c
    :goto_4
    invoke-virtual {v10}, Lzbi;->i()I

    move-result v2

    iput v2, v9, Lcru;->h:I

    invoke-virtual {v10}, Lzbi;->l()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v2

    iget-object v2, v2, Lcur;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v4

    iget-object v4, v4, Lcur;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v4

    iget-object v4, v4, Lcur;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    move v4, v7

    :goto_5
    if-ge v4, v2, :cond_16

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v11

    iget-object v11, v11, Lcur;->n:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v12

    iget-object v12, v12, Lcur;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v11, :cond_d

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v11

    iget-object v11, v11, Lcur;->n:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcue;

    iget v11, v11, Lcue;->a:I

    goto :goto_6

    :cond_d
    if-lt v4, v11, :cond_e

    add-int v13, v11, v12

    if-ge v4, v13, :cond_e

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v12

    iget-object v12, v12, Lcur;->a:Ljava/util/List;

    sub-int v11, v4, v11

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcue;

    iget v11, v11, Lcue;->a:I

    goto :goto_6

    :cond_e
    add-int v13, v11, v12

    if-lt v4, v13, :cond_f

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v13

    iget-object v13, v13, Lcur;->o:Ljava/util/List;

    sub-int v11, v4, v11

    sub-int/2addr v11, v12

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcue;

    iget v11, v11, Lcue;->a:I

    goto :goto_6

    :cond_f
    move v11, v8

    :goto_6
    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v12

    iget-object v12, v12, Lcur;->n:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v13

    iget-object v13, v13, Lcur;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v12, :cond_10

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v12

    iget-object v12, v12, Lcur;->n:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcue;

    iget-object v12, v12, Lcue;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_10
    if-lt v4, v12, :cond_11

    add-int v14, v12, v13

    if-ge v4, v14, :cond_11

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v13

    iget-object v13, v13, Lcur;->a:Ljava/util/List;

    sub-int v12, v4, v12

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcue;

    iget-object v12, v12, Lcue;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    add-int v14, v12, v13

    if-lt v4, v14, :cond_12

    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v14

    iget-object v14, v14, Lcur;->o:Ljava/util/List;

    sub-int v12, v4, v12

    sub-int/2addr v12, v13

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcue;

    iget-object v12, v12, Lcue;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    sget-object v12, Lcrv;->c:Lcpn;

    :goto_7
    invoke-virtual {v10}, Lzbi;->j()Lcur;

    move-result-object v13

    iget v13, v13, Lcur;->b:I

    if-eq v11, v8, :cond_15

    iget-object v14, v9, Lcru;->j:Lbrs;

    invoke-virtual {v14, v11}, Lbrs;->b(I)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v14, v11}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lcrv;

    iget v15, v15, Lcrv;->b:I

    invoke-virtual {v14, v11}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v16

    check-cast v5, Lcrv;

    iget-object v5, v5, Lcrv;->a:Ljava/lang/Object;

    if-ne v15, v13, :cond_13

    invoke-static {v5, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    iput-boolean v3, v9, Lcru;->g:Z

    :cond_14
    invoke-virtual {v9, v11, v13, v12}, Lcru;->a(IILjava/lang/Object;)Lcrv;

    move-result-object v5

    invoke-virtual {v14, v11, v5}, Lbrs;->i(ILjava/lang/Object;)V

    iget v5, v9, Lcru;->c:I

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Lcru;->c:I

    iget v5, v9, Lcru;->d:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v9, Lcru;->d:I

    iget-object v5, v9, Lcru;->i:Lbrs;

    invoke-virtual {v5, v11}, Lbrs;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v7

    :goto_8
    if-ge v12, v11, :cond_15

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcte;

    invoke-interface {v13}, Lcte;->a()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_16
    iget-boolean v2, v9, Lcru;->g:Z

    if-eqz v2, :cond_1a

    iget v2, v9, Lcru;->a:F

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_17

    move/from16 v17, v3

    goto :goto_9

    :cond_17
    move/from16 v17, v7

    :goto_9
    invoke-virtual {v10}, Lzbi;->l()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v10}, Lzbi;->n()V

    iget-object v2, v9, Lcru;->l:Lhe;

    invoke-virtual {v10}, Lzbi;->m()V

    invoke-virtual {v2}, Lhe;->x()I

    move-result v13

    invoke-virtual {v10}, Lzbi;->e()I

    move-result v11

    invoke-virtual {v10}, Lzbi;->f()I

    move-result v12

    invoke-virtual {v10}, Lzbi;->h()I

    move-result v15

    invoke-virtual {v10}, Lzbi;->g()I

    move-result v14

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lcru;->f(Lzbi;IIIIIFZ)V

    :cond_18
    iput-boolean v7, v9, Lcru;->g:Z

    goto :goto_a

    :cond_19
    invoke-virtual {v9}, Lcru;->c()V

    :cond_1a
    :goto_a
    invoke-virtual {v10}, Lzbi;->i()I

    move-result v2

    iput v2, v9, Lcru;->b:I

    :cond_1b
    :goto_b
    iget-object v2, v0, Lcuy;->m:Ldvu;

    invoke-interface {v2, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcur;->l:Z

    iget-object v4, v0, Lcuy;->H:Ldvu;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lcur;->h:Lcue;

    if-eqz v2, :cond_1c

    iget v4, v2, Lcue;->a:I

    if-nez v4, :cond_1d

    :cond_1c
    iget v4, v1, Lcur;->k:I

    if-eqz v4, :cond_1e

    :cond_1d
    move v4, v3

    goto :goto_c

    :cond_1e
    move v4, v7

    :goto_c
    iget-object v5, v0, Lcuy;->I:Ldvu;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Ldvu;->f(Ljava/lang/Object;)V

    if-eqz v2, :cond_1f

    iget v2, v2, Lcue;->a:I

    iput v2, v0, Lcuy;->e:I

    :cond_1f
    iget v2, v1, Lcur;->k:I

    iput v2, v0, Lcuy;->f:I

    sget-object v2, Ledq;->i:Lnal;

    invoke-virtual {v2}, Lnal;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledh;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_d

    :cond_20
    const/4 v5, 0x0

    :goto_d
    invoke-static {v2}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v4

    :try_start_0
    iget-boolean v9, v0, Lcuy;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x20

    const-wide v11, 0xffffffffL

    if-nez v9, :cond_21

    :goto_e
    invoke-static {v2, v4, v5}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    :cond_21
    :try_start_1
    iget v9, v1, Lcur;->g:I

    invoke-virtual {v0}, Lcuy;->b()I

    move-result v13

    if-lt v9, v13, :cond_22

    goto :goto_e

    :cond_22
    iget v9, v0, Lcuy;->j:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v0}, Lcuy;->z()Lcur;

    move-result-object v13

    iget-object v13, v13, Lcur;->e:Lchd;

    sget-object v14, Lchd;->a:Lchd;

    if-ne v13, v14, :cond_24

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-virtual {v0}, Lcuy;->r()J

    move-result-wide v13

    and-long/2addr v13, v11

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    neg-float v13, v13

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v13

    cmpg-float v9, v9, v13

    if-nez v9, :cond_25

    goto :goto_f

    :cond_24
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-virtual {v0}, Lcuy;->r()J

    move-result-wide v13

    shr-long/2addr v13, v10

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    neg-float v13, v13

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v13

    cmpg-float v9, v9, v13

    if-nez v9, :cond_25

    goto :goto_f

    :cond_25
    invoke-virtual {v0}, Lcuy;->y()Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_e

    :cond_26
    :goto_f
    iget-object v13, v0, Lcuy;->z:Lcru;

    iget v9, v0, Lcuy;->j:F

    iget-object v14, v13, Lcru;->m:Lzbi;

    iput-object v1, v14, Lzbi;->c:Ljava/lang/Object;

    iget-object v15, v13, Lcru;->k:Lbeaa;

    iput-object v15, v14, Lzbi;->b:Ljava/lang/Object;

    neg-float v9, v9

    invoke-virtual {v13}, Lcru;->d()V

    invoke-virtual {v14}, Lzbi;->l()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-virtual {v14}, Lzbi;->n()V

    iget-object v15, v13, Lcru;->l:Lhe;

    invoke-virtual {v14}, Lzbi;->m()V

    invoke-virtual {v14}, Lzbi;->i()I

    move-result v15

    iput v15, v13, Lcru;->h:I

    invoke-virtual {v14}, Lzbi;->e()I

    move-result v15

    move/from16 v16, v3

    invoke-virtual {v14}, Lzbi;->f()I

    move-result v3

    invoke-virtual {v14}, Lzbi;->i()I

    move-result v17

    move/from16 p2, v6

    invoke-virtual {v14}, Lzbi;->h()I

    move-result v6

    move/from16 v18, v8

    invoke-virtual {v14}, Lzbi;->g()I

    move-result v8

    cmpg-float v19, v9, p2

    if-gtz v19, :cond_28

    neg-int v3, v6

    iput v3, v13, Lcru;->e:I

    iput v15, v13, Lcru;->c:I

    :goto_10
    iget v3, v13, Lcru;->e:I

    if-lez v3, :cond_27

    iget v3, v13, Lcru;->c:I

    if-lez v3, :cond_27

    iget-object v6, v13, Lcru;->j:Lbrs;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v3}, Lbrs;->b(I)Z

    move-result v3

    if-eqz v3, :cond_27

    iget v3, v13, Lcru;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcrv;

    iget v3, v3, Lcrv;->b:I

    iget v6, v13, Lcru;->c:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v13, Lcru;->c:I

    iget v6, v13, Lcru;->e:I

    sub-int/2addr v6, v3

    iput v6, v13, Lcru;->e:I

    goto :goto_10

    :cond_27
    iget v3, v13, Lcru;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v13, v7, v3}, Lcru;->b(II)V

    goto :goto_12

    :cond_28
    neg-int v6, v8

    iput v6, v13, Lcru;->f:I

    iput v3, v13, Lcru;->d:I

    :goto_11
    iget v3, v13, Lcru;->f:I

    if-lez v3, :cond_29

    iget v3, v13, Lcru;->d:I

    add-int/lit8 v6, v17, -0x1

    if-ge v3, v6, :cond_29

    iget-object v6, v13, Lcru;->j:Lbrs;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Lbrs;->b(I)Z

    move-result v3

    if-eqz v3, :cond_29

    iget v3, v13, Lcru;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcrv;

    iget v3, v3, Lcrv;->b:I

    iget v6, v13, Lcru;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v13, Lcru;->d:I

    iget v6, v13, Lcru;->f:I

    sub-int/2addr v6, v3

    iput v6, v13, Lcru;->f:I

    goto :goto_11

    :cond_29
    iget v3, v13, Lcru;->d:I

    add-int/lit8 v6, v17, -0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v6}, Lcru;->b(II)V

    goto :goto_12

    :cond_2a
    move/from16 v16, v3

    move/from16 p2, v6

    :goto_12
    invoke-virtual {v14}, Lzbi;->l()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v14}, Lzbi;->n()V

    iget-object v3, v13, Lcru;->l:Lhe;

    invoke-virtual {v14}, Lzbi;->m()V

    invoke-virtual {v3}, Lhe;->x()I

    move-result v17

    invoke-virtual {v14}, Lzbi;->e()I

    move-result v15

    move/from16 v3, v16

    invoke-virtual {v14}, Lzbi;->f()I

    move-result v16

    invoke-virtual {v14}, Lzbi;->h()I

    move-result v19

    invoke-virtual {v14}, Lzbi;->g()I

    move-result v18

    cmpg-float v6, v9, p2

    if-gtz v6, :cond_2b

    move/from16 v21, v3

    goto :goto_13

    :cond_2b
    move/from16 v21, v7

    :goto_13
    move/from16 v20, v9

    invoke-virtual/range {v13 .. v21}, Lcru;->f(Lzbi;IIIIIFZ)V

    move/from16 v3, v20

    goto :goto_14

    :cond_2c
    move v3, v9

    :goto_14
    iput v3, v13, Lcru;->a:F

    invoke-virtual {v13}, Lcru;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_e

    :goto_15
    invoke-virtual {v0}, Lcuy;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcva;->a(Lcur;I)J

    move-result-wide v2

    iput-wide v2, v0, Lcuy;->g:J

    invoke-virtual {v0}, Lcuy;->b()I

    iget-object v2, v1, Lcur;->e:Lchd;

    sget-object v3, Lchd;->b:Lchd;

    if-ne v2, v3, :cond_2d

    invoke-virtual {v1}, Lcur;->d()J

    move-result-wide v1

    shr-long/2addr v1, v10

    goto :goto_16

    :cond_2d
    invoke-virtual {v1}, Lcur;->d()J

    move-result-wide v1

    and-long/2addr v1, v11

    :goto_16
    long-to-int v1, v1

    invoke-static {v7, v7, v1}, Lcyac;->C(III)I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Lcuy;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2e

    move-wide v1, v3

    :cond_2e
    iput-wide v1, v0, Lcuy;->h:J

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v4, v5}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final v(J)V
    .locals 1

    new-instance v0, Leis;

    invoke-direct {v0, p1, p2}, Leis;-><init>(J)V

    iget-object p0, p0, Lcuy;->a:Ldvu;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(IFZ)V
    .locals 2

    iget-object v0, p0, Lcuy;->C:Lbpt;

    invoke-virtual {v0}, Lbpt;->g()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lbpt;->f()F

    move-result v1

    cmpg-float v1, v1, p2

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcuy;->z:Lcru;

    invoke-virtual {v1}, Lcru;->c()V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lbpt;->j(IF)V

    const/4 p1, 0x0

    iput-object p1, v0, Lbpt;->f:Ljava/lang/Object;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcuy;->E()Levy;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Levy;->C()V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lcuy;->v:Ldvu;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lcuy;->w:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 4

    invoke-virtual {p0}, Lcuy;->r()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcuy;->r()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Lcur;
    .locals 0

    iget-object p0, p0, Lcuy;->m:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcur;

    return-object p0
.end method
