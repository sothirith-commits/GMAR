.class public final Lbqdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lyvu;

.field public final c:Lckka;

.field public final d:Lywf;

.field public final e:Z

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:I

.field public final j:I

.field public final k:D

.field public final l:D

.field public final m:I

.field public final n:I

.field public final o:Lyux;

.field public final p:Lyux;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lajzt;

.field public final u:Lbnxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqdf;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbqde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbqde;->a:Lyvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbqdf;->b:Lyvu;

    iget-object v0, p1, Lbqde;->b:Lckka;

    iput-object v0, p0, Lbqdf;->c:Lckka;

    iget-object v0, p1, Lbqde;->c:Lywf;

    iput-object v0, p0, Lbqdf;->d:Lywf;

    iget-boolean v0, p1, Lbqde;->d:Z

    iput-boolean v0, p0, Lbqdf;->e:Z

    iget-object v0, p1, Lbqde;->e:Lj$/util/Optional;

    iput-object v0, p0, Lbqdf;->f:Lj$/util/Optional;

    iget-object v0, p1, Lbqde;->f:Lj$/util/Optional;

    iput-object v0, p0, Lbqdf;->g:Lj$/util/Optional;

    iget-object v0, p1, Lbqde;->g:Lj$/util/Optional;

    iput-object v0, p0, Lbqdf;->h:Lj$/util/Optional;

    iget v0, p1, Lbqde;->h:I

    iput v0, p0, Lbqdf;->i:I

    iget v0, p1, Lbqde;->j:I

    iput v0, p0, Lbqdf;->j:I

    iget-wide v0, p1, Lbqde;->k:D

    iput-wide v0, p0, Lbqdf;->k:D

    iget v0, p1, Lbqde;->m:I

    iput v0, p0, Lbqdf;->m:I

    iget-wide v0, p1, Lbqde;->l:D

    iput-wide v0, p0, Lbqdf;->l:D

    iget v0, p1, Lbqde;->i:I

    iput v0, p0, Lbqdf;->n:I

    iget-object v0, p1, Lbqde;->n:Lyux;

    iput-object v0, p0, Lbqdf;->o:Lyux;

    iget-object v0, p1, Lbqde;->o:Lyux;

    iput-object v0, p0, Lbqdf;->p:Lyux;

    iget-boolean v0, p1, Lbqde;->p:Z

    iput-boolean v0, p0, Lbqdf;->q:Z

    iget-boolean v0, p1, Lbqde;->q:Z

    iput-boolean v0, p0, Lbqdf;->r:Z

    iget-boolean v0, p1, Lbqde;->r:Z

    iput-boolean v0, p0, Lbqdf;->s:Z

    iget-object v0, p1, Lbqde;->s:Lajzt;

    iput-object v0, p0, Lbqdf;->t:Lajzt;

    iget-object p1, p1, Lbqde;->t:Lbnxp;

    iput-object p1, p0, Lbqdf;->u:Lbnxp;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-object v0, p0, Lbqdf;->u:Lbnxp;

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbqdf;->l:D

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget p0, p0, Lyvu;->X:I

    int-to-double v2, p0

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lbqdf;->d:Lywf;

    if-eqz v0, :cond_1

    iget v0, p0, Lbqdf;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget p0, p0, Lyvu;->K:I

    sub-int/2addr p0, v0

    int-to-double v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Lbqdf;->o:Lyux;

    invoke-virtual {p0}, Lyux;->a()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lbqdf;->p:Lyux;

    invoke-virtual {p0}, Lyux;->a()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lbqdf;->d:Lywf;

    if-eqz p0, :cond_0

    iget p0, p0, Lywf;->i:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqdf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbqdf;

    iget-object v1, p0, Lbqdf;->b:Lyvu;

    iget-object v3, p1, Lbqdf;->b:Lyvu;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqdf;->d:Lywf;

    iget-object v3, p1, Lbqdf;->d:Lywf;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqdf;->g:Lj$/util/Optional;

    iget-object v3, p1, Lbqdf;->g:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqdf;->h:Lj$/util/Optional;

    iget-object v3, p1, Lbqdf;->h:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbqdf;->i:I

    iget v3, p1, Lbqdf;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbqdf;->j:I

    iget v3, p1, Lbqdf;->j:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lbqdf;->k:D

    iget-wide v5, p1, Lbqdf;->k:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lbqdf;->m:I

    iget v3, p1, Lbqdf;->m:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lbqdf;->l:D

    iget-wide v5, p1, Lbqdf;->l:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lbqdf;->o:Lyux;

    iget-object v3, p1, Lbqdf;->o:Lyux;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqdf;->p:Lyux;

    iget-object v3, p1, Lbqdf;->p:Lyux;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqdf;->t:Lajzt;

    iget-object v3, p1, Lbqdf;->t:Lajzt;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbqdf;->q:Z

    iget-boolean v3, p1, Lbqdf;->q:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbqdf;->r:Z

    iget-boolean v3, p1, Lbqdf;->r:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbqdf;->s:Z

    iget-boolean v3, p1, Lbqdf;->s:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lbqdf;->u:Lbnxp;

    iget-object p1, p1, Lbqdf;->u:Lbnxp;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(F)Lbnxv;
    .locals 6

    iget-object v0, p0, Lbqdf;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbqdf;->d:Lywf;

    if-eqz v0, :cond_3

    iget v0, v0, Lywf;->k:I

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lbqdf;->b:Lyvu;

    invoke-virtual {p0}, Lyvu;->F()Lbnxv;

    move-result-object v1

    invoke-virtual {v1}, Lbnxv;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0}, Lyvu;->a(I)D

    move-result-wide v2

    float-to-double v4, p1

    add-double/2addr v2, v4

    invoke-virtual {v1}, Lbnxv;->a()I

    move-result p1

    invoke-virtual {p0, v2, v3}, Lyvu;->h(D)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, Lbnxv;

    invoke-direct {p1, v1, v0, p0}, Lbnxv;-><init>(Lbnxv;II)V

    return-object p1

    :cond_2
    new-instance p0, Lbnxv;

    invoke-virtual {v1}, Lbnxv;->a()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lbnxv;-><init>(Lbnxv;II)V

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lcnad;
    .locals 0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget-object p0, p0, Lyvu;->U:Lcnad;

    return-object p0
.end method

.method public final h()Lcnad;
    .locals 0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    invoke-virtual {p0}, Lyvu;->T()Lcnad;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqdf;->b:Lyvu;

    iget-object v2, v0, Lbqdf;->d:Lywf;

    iget-object v3, v0, Lbqdf;->g:Lj$/util/Optional;

    iget-object v4, v0, Lbqdf;->h:Lj$/util/Optional;

    iget v5, v0, Lbqdf;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lbqdf;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v0, Lbqdf;->k:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v8, v0, Lbqdf;->l:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget v9, v0, Lbqdf;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lbqdf;->o:Lyux;

    iget-object v11, v0, Lbqdf;->p:Lyux;

    iget-boolean v12, v0, Lbqdf;->q:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v13, v0, Lbqdf;->r:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v14, v0, Lbqdf;->s:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v0, Lbqdf;->t:Lajzt;

    iget-object v0, v0, Lbqdf;->u:Lbnxp;

    move-object/from16 p0, v0

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v15, v0, v1

    const/16 v1, 0xf

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbqdf;->d:Lywf;

    invoke-static {p0}, Lywm;->e(Lywf;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcapj;

    const-string v1, "bqdf"

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    const-string v1, "route"

    iget-object v2, p0, Lbqdf;->b:Lyvu;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbqdf;->d:Lywf;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v1, Lywf;->i:I

    :goto_0
    const-string v2, "curStep"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Lbqdf;->g:Lj$/util/Optional;

    const-string v2, "curSegment"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbqdf;->h:Lj$/util/Optional;

    const-string v2, "lastViapoint"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lbqdf;->i:I

    const-string v2, "metersToNextStep"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget v1, p0, Lbqdf;->j:I

    const-string v2, "secondsToNextStep"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget-wide v1, p0, Lbqdf;->k:D

    const-string v3, "secondsToNextEvent"

    invoke-virtual {v0, v3, v1, v2}, Lcapj;->d(Ljava/lang/String;D)V

    iget-wide v1, p0, Lbqdf;->l:D

    const-string v3, "metersFromStart"

    invoke-virtual {v0, v3, v1, v2}, Lcapj;->d(Ljava/lang/String;D)V

    iget v1, p0, Lbqdf;->m:I

    const-string v2, "metersRemaining"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget v1, p0, Lbqdf;->n:I

    const-string v2, "metersRemainingToNextDestination"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Lbqdf;->o:Lyux;

    const-string v2, "combinedSecondsRemaining"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbqdf;->p:Lyux;

    const-string v2, "combinedSecondsRemainingToNextDestination"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lbqdf;->q:Z

    const-string v2, "isOnRoute"

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lbqdf;->r:Z

    const-string v2, "hasEverBeenOnRoute"

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lbqdf;->s:Z

    const-string v2, "routeCompletedSuccessfully"

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-object v1, p0, Lbqdf;->t:Lajzt;

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lbqdf;->u:Lbnxp;

    const-string v1, "projection"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
