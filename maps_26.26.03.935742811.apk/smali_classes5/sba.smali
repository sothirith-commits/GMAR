.class public final Lsba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lusd;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/CharSequence;

.field public final a:Lrwf;

.field public final b:Z

.field public final c:Lraq;

.field public final d:Lywu;

.field public final e:Ljava/lang/String;

.field public final f:Lajnr;

.field public final g:Lcnad;

.field public final h:Lblwm;

.field public final i:Lblwm;

.field public final j:Lccgl;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/CharSequence;

.field public final p:Ljava/lang/String;

.field public final q:Lbhec;

.field public final r:Lqyp;

.field public final s:Lbcfc;

.field private final t:Lpxo;

.field private final u:Landroid/content/Context;

.field private final v:I

.field private final w:Lazzq;

.field private final x:Lbrna;

.field private final y:Z

.field private final z:Lcnco;


# direct methods
.method public constructor <init>(Lpxo;Landroid/content/Context;Lrwf;IZLazzq;Lbrna;Lraq;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsba;->t:Lpxo;

    iput-object p2, p0, Lsba;->u:Landroid/content/Context;

    iput-object p3, p0, Lsba;->a:Lrwf;

    iput p4, p0, Lsba;->v:I

    iput-boolean p5, p0, Lsba;->b:Z

    iput-object p6, p0, Lsba;->w:Lazzq;

    iput-object p7, p0, Lsba;->x:Lbrna;

    iput-object p8, p0, Lsba;->c:Lraq;

    iput-boolean p9, p0, Lsba;->y:Z

    invoke-interface {p3}, Lrwf;->c()Lywu;

    move-result-object p5

    iput-object p5, p0, Lsba;->d:Lywu;

    invoke-interface {p3}, Lrwf;->f()Lcnco;

    move-result-object p5

    iput-object p5, p0, Lsba;->z:Lcnco;

    invoke-interface {p3}, Lrwf;->g()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lsba;->e:Ljava/lang/String;

    invoke-interface {p3}, Lrwf;->b()Lusd;

    move-result-object p8

    iput-object p8, p0, Lsba;->A:Lusd;

    invoke-interface {p3}, Lrwf;->d()Lajnr;

    move-result-object v0

    iput-object v0, p0, Lsba;->f:Lajnr;

    invoke-interface {p3}, Lrwf;->e()Lcnad;

    move-result-object v0

    iput-object v0, p0, Lsba;->g:Lcnad;

    sget v0, Lsbc;->b:I

    invoke-virtual {p5}, Lcnco;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lvip;->bn()Lblwm;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpxo;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lvip;->aE()Lblwm;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lvip;->aD()Lblwm;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lvip;->by()Lblwm;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lvip;->aw()Lblwm;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsba;->h:Lblwm;

    invoke-virtual {p5}, Lcnco;->ordinal()I

    move-result p5

    if-eq p5, v3, :cond_5

    if-eq p5, v2, :cond_5

    if-eq p5, v1, :cond_4

    invoke-static {}, Lvip;->ap()Lblwm;

    move-result-object p5

    goto :goto_1

    :cond_4
    invoke-static {}, Lvip;->aC()Lblwm;

    move-result-object p5

    goto :goto_1

    :cond_5
    invoke-static {}, Lvip;->M()Lblwm;

    move-result-object p5

    :goto_1
    iput-object p5, p0, Lsba;->i:Lblwm;

    instance-of p5, p3, Lrwb;

    if-nez p5, :cond_d

    instance-of p5, p3, Lrwe;

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lpxo;->A()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p3}, Lrwf;->f()Lcnco;

    move-result-object p1

    invoke-virtual {p1}, Lcnco;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    sget-object p1, Lcsre;->eV:Lccgl;

    goto :goto_3

    :cond_7
    sget-object p1, Lcsre;->eX:Lccgl;

    goto :goto_3

    :cond_8
    sget-object p1, Lcsre;->eT:Lccgl;

    goto :goto_3

    :cond_9
    instance-of p1, p3, Lrwd;

    if-eqz p1, :cond_a

    move-object p1, p3

    check-cast p1, Lrwd;

    iget-object p1, p1, Lrwd;->f:Lusl;

    instance-of p1, p1, Lusj;

    if-eqz p1, :cond_a

    sget-object p1, Lcsre;->lR:Lccgl;

    goto :goto_3

    :cond_a
    invoke-interface {p3}, Lrwf;->f()Lcnco;

    move-result-object p1

    invoke-virtual {p1}, Lcnco;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_b

    sget-object p1, Lcsre;->lT:Lccgl;

    goto :goto_3

    :cond_b
    sget-object p1, Lcsre;->lY:Lccgl;

    goto :goto_3

    :cond_c
    sget-object p1, Lcsre;->lQ:Lccgl;

    goto :goto_3

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lpxo;->A()Z

    move-result p1

    if-ne p1, v3, :cond_e

    sget-object p1, Lcsre;->eU:Lccgl;

    goto :goto_3

    :cond_e
    sget-object p1, Lcsre;->ma:Lccgl;

    :goto_3
    iput-object p1, p0, Lsba;->j:Lccgl;

    iput p4, p0, Lsba;->k:I

    const/4 p5, 0x0

    if-nez p8, :cond_10

    invoke-interface {p3}, Lrwf;->d()Lajnr;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    move v0, p5

    goto :goto_5

    :cond_10
    :goto_4
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lsba;->l:Z

    if-nez v0, :cond_11

    if-eqz p9, :cond_11

    move p9, v3

    goto :goto_6

    :cond_11
    move p9, p5

    :goto_6
    iput-boolean p9, p0, Lsba;->m:Z

    const-string p9, ""

    if-eqz p8, :cond_12

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p8, p2, p5}, Lusd;->b(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_12
    move-object p2, p9

    :goto_7
    iput-object p2, p0, Lsba;->B:Ljava/lang/String;

    invoke-interface {p3}, Lrwf;->d()Lajnr;

    move-result-object p5

    const/4 p8, 0x0

    if-nez p5, :cond_13

    move-object p5, p9

    goto :goto_8

    :cond_13
    invoke-interface {p7}, Lbrna;->a()Lbrrf;

    move-result-object p7

    invoke-interface {p7}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcmvs;

    if-eqz p7, :cond_14

    sget-object v1, Lcmvs;->d:Lcmvs;

    if-eq p7, v1, :cond_14

    iget-wide v1, p5, Lajnr;->b:D

    double-to-int v1, v1

    invoke-static {v1, p7, v3}, Lajnr;->a(ILcmvs;Z)Lajnr;

    move-result-object p7

    if-eqz p7, :cond_14

    move-object p5, p7

    :cond_14
    invoke-virtual {p6, p5, v3, p8, p8}, Lazzq;->f(Lajnr;ZLajnw;Lajnw;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iput-object p5, p0, Lsba;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    move-object p2, p9

    :goto_9
    iput-object p2, p0, Lsba;->n:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object p9, p5

    :cond_16
    iput-object p9, p0, Lsba;->o:Ljava/lang/CharSequence;

    invoke-interface {p3}, Lrwf;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsba;->p:Ljava/lang/String;

    sget-object p5, Lbhec;->a:Lcbka;

    new-instance p5, Lbhdz;

    invoke-direct {p5}, Lbhdz;-><init>()V

    iput-object p1, p5, Lbhdz;->d:Lccgl;

    invoke-virtual {p5, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Lbhdz;->h(I)V

    invoke-virtual {p5}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lsba;->q:Lbhec;

    invoke-interface {p3}, Lrwf;->a()Lqyp;

    move-result-object p1

    iput-object p1, p0, Lsba;->r:Lqyp;

    if-eqz p1, :cond_17

    new-instance p1, Lsby;

    invoke-direct {p1, p0, v3}, Lsby;-><init>(Ljava/lang/Object;I)V

    new-instance p8, Lbcfc;

    invoke-direct {p8, p1}, Lbcfc;-><init>(Lcaqo;)V

    :cond_17
    iput-object p8, p0, Lsba;->s:Lbcfc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsba;

    iget-object v1, p0, Lsba;->t:Lpxo;

    iget-object v3, p1, Lsba;->t:Lpxo;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsba;->u:Landroid/content/Context;

    iget-object v3, p1, Lsba;->u:Landroid/content/Context;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsba;->a:Lrwf;

    iget-object v3, p1, Lsba;->a:Lrwf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsba;->v:I

    iget v3, p1, Lsba;->v:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsba;->b:Z

    iget-boolean v3, p1, Lsba;->b:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsba;->w:Lazzq;

    iget-object v3, p1, Lsba;->w:Lazzq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsba;->x:Lbrna;

    iget-object v3, p1, Lsba;->x:Lbrna;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsba;->c:Lraq;

    iget-object v3, p1, Lsba;->c:Lraq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lsba;->y:Z

    iget-boolean p1, p1, Lsba;->y:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsba;->t:Lpxo;

    invoke-virtual {v0}, Lpxo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsba;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsba;->a:Lrwf;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsba;->w:Lazzq;

    iget-boolean v2, p0, Lsba;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsba;->v:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lazzq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsba;->x:Lbrna;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsba;->c:Lraq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lraq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lsba;->y:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(uiStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsba;->t:Lpxo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsba;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsba;->a:Lrwf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionResultIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsba;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLastItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsba;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", distanceUtil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsba;->w:Lazzq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceUnitProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsba;->x:Lbrna;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutableBatteryOnArrivalViewModelImplFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsba;->c:Lraq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStateAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsba;->y:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
