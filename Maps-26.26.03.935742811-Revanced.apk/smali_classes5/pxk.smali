.class public final Lpxk;
.super Lgci;
.source "PG"


# static fields
.field public static final a:Lrlc;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lpxe;

.field public final f:Lpxd;

.field public final g:Lpxi;

.field public final h:Lpxm;

.field public final i:Lpxf;

.field public final j:Lpxh;

.field public final k:Lpxn;

.field public final l:Lpxg;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpxk;->a:Lrlc;

    return-void
.end method

.method public constructor <init>(ZZZLpxe;Lpxd;Lpxi;Lpxm;Lpxf;Lpxh;Lpxn;Lpxg;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p1, p0, Lpxk;->b:Z

    iput-boolean p2, p0, Lpxk;->c:Z

    iput-boolean p3, p0, Lpxk;->d:Z

    iput-object p4, p0, Lpxk;->e:Lpxe;

    iput-object p5, p0, Lpxk;->f:Lpxd;

    iput-object p6, p0, Lpxk;->g:Lpxi;

    iput-object p7, p0, Lpxk;->h:Lpxm;

    iput-object p8, p0, Lpxk;->i:Lpxf;

    iput-object p9, p0, Lpxk;->j:Lpxh;

    iput-object p10, p0, Lpxk;->k:Lpxn;

    iput-object p11, p0, Lpxk;->l:Lpxg;

    iput-boolean p12, p0, Lpxk;->m:Z

    iput-boolean p13, p0, Lpxk;->n:Z

    iput-boolean p14, p0, Lpxk;->o:Z

    iput-boolean p15, p0, Lpxk;->p:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lpxk;->q:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lpxk;->r:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lpxk;->s:Z

    return-void
.end method

.method public static s(Lpxo;)Lpxk;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lpxo;->j:Ljava/util/Set;

    new-instance v2, Lpxk;

    invoke-virtual {v0}, Lpxo;->C()Z

    move-result v3

    iget-boolean v4, v0, Lpxo;->w:Z

    iget-object v6, v0, Lpxo;->b:Lpxe;

    iget-object v7, v0, Lpxo;->c:Lpxd;

    iget-object v8, v0, Lpxo;->d:Lpxi;

    iget-object v9, v0, Lpxo;->e:Lpxm;

    iget-object v10, v0, Lpxo;->f:Lpxf;

    iget-object v11, v0, Lpxo;->g:Lpxh;

    iget-object v12, v0, Lpxo;->h:Lpxn;

    iget-object v13, v0, Lpxo;->i:Lpxg;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    iget-object v1, v0, Lpxo;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    iget-object v1, v0, Lpxo;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    iget-object v1, v0, Lpxo;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v17, v1, 0x1

    iget-object v1, v0, Lpxo;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    iget-object v1, v0, Lpxo;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    iget-object v1, v0, Lpxo;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    iget-boolean v5, v0, Lpxo;->v:Z

    invoke-direct/range {v2 .. v20}, Lpxk;-><init>(ZZZLpxe;Lpxd;Lpxi;Lpxm;Lpxf;Lpxh;Lpxn;Lpxg;ZZZZZZZ)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpxk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpxk;

    iget-boolean v0, p0, Lpxk;->b:Z

    iget-boolean v2, p1, Lpxk;->b:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lpxk;->c:Z

    iget-boolean v2, p1, Lpxk;->c:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lpxk;->d:Z

    iget-boolean v2, p1, Lpxk;->d:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lpxk;->m:Z

    iget-boolean v2, p1, Lpxk;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lpxk;->n:Z

    iget-boolean v2, p1, Lpxk;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lpxk;->o:Z

    iget-boolean v2, p1, Lpxk;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lpxk;->p:Z

    iget-boolean v2, p1, Lpxk;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lpxk;->q:Z

    iget-boolean v2, p1, Lpxk;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lpxk;->r:Z

    iget-boolean v2, p1, Lpxk;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lpxk;->s:Z

    iget-boolean v2, p1, Lpxk;->s:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lpxk;->e:Lpxe;

    iget-object v2, p1, Lpxk;->e:Lpxe;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxk;->f:Lpxd;

    iget-object v2, p1, Lpxk;->f:Lpxd;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxk;->g:Lpxi;

    iget-object v2, p1, Lpxk;->g:Lpxi;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxk;->h:Lpxm;

    iget-object v2, p1, Lpxk;->h:Lpxm;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxk;->i:Lpxf;

    iget-object v2, p1, Lpxk;->i:Lpxf;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxk;->j:Lpxh;

    iget-object v2, p1, Lpxk;->j:Lpxh;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxk;->k:Lpxn;

    iget-object v2, p1, Lpxk;->k:Lpxn;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpxk;->l:Lpxg;

    iget-object p1, p1, Lpxk;->l:Lpxg;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget-boolean v0, p0, Lpxk;->b:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Lpxk;->e:Lpxe;

    iget-boolean v2, p0, Lpxk;->s:Z

    iget-boolean v3, p0, Lpxk;->r:Z

    iget-boolean v4, p0, Lpxk;->q:Z

    iget-boolean v5, p0, Lpxk;->p:Z

    iget-boolean v6, p0, Lpxk;->o:Z

    iget-boolean v7, p0, Lpxk;->n:Z

    iget-boolean v8, p0, Lpxk;->m:Z

    iget-boolean v9, p0, Lpxk;->d:Z

    iget-boolean v10, p0, Lpxk;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v10}, La;->aU(Z)I

    move-result v10

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v9}, La;->aU(Z)I

    move-result v9

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v8}, La;->aU(Z)I

    move-result v8

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7}, La;->aU(Z)I

    move-result v7

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v6}, La;->aU(Z)I

    move-result v6

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5}, La;->aU(Z)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, La;->aU(Z)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpxk;->f:Lpxd;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpxk;->g:Lpxi;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpxk;->h:Lpxm;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpxk;->i:Lpxf;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpxk;->j:Lpxh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpxk;->k:Lpxn;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lpxk;->l:Lpxg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpxk;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v0, Lpxk;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Lpxk;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lpxk;->e:Lpxe;

    iget-object v5, v0, Lpxk;->f:Lpxd;

    iget-object v6, v0, Lpxk;->g:Lpxi;

    iget-object v7, v0, Lpxk;->h:Lpxm;

    iget-object v8, v0, Lpxk;->i:Lpxf;

    iget-object v9, v0, Lpxk;->j:Lpxh;

    iget-object v10, v0, Lpxk;->k:Lpxn;

    iget-object v11, v0, Lpxk;->l:Lpxg;

    iget-boolean v12, v0, Lpxk;->m:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v13, v0, Lpxk;->n:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v14, v0, Lpxk;->o:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v15, v0, Lpxk;->p:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lpxk;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lpxk;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v0, Lpxk;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 p0, v0

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v16, v0, v18

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v5, v0, v2

    const/4 v2, 0x5

    aput-object v6, v0, v2

    const/4 v2, 0x6

    aput-object v7, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v10, v0, v2

    const/16 v2, 0xa

    aput-object v11, v0, v2

    const/16 v2, 0xb

    aput-object v12, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v15, v0, v2

    const/16 v2, 0xf

    aput-object v17, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v1, 0x11

    aput-object p0, v0, v1

    const-string v1, "shouldDismissOneBar;isLimitedMapsInCentralDisplay;isLimitedMapsActivity;micMode;accountParticleMode;speedLimitAndWatermarkMode;watermarkMode;mapInteractability;settingsButtonMode;zoomButtonsMode;navigationMode;hasHideMicSolicitors;hasHideAccountParticleSolicitors;hasHideSpeedLimitAndWatermarkSolicitors;hasHideWatermarkSolicitors;hasHideSettingsButtonSolicitors;hasDisableZoomButtonsSolicitors;hasHideRecenterButtonSolicitors"

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pxk["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v18

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
