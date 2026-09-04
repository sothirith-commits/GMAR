.class public final Lriw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcmyo;

.field public final c:Lajzl;

.field public final d:Lcfxm;

.field public final e:Z

.field public final f:Lyxs;

.field public final g:Z

.field public final h:Lriu;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Lriv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "riw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lriw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcmyo;Lajzl;Lcfxm;ZLyxs;ZILriv;Lriu;ZZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriw;->b:Lcmyo;

    iput-object p2, p0, Lriw;->c:Lajzl;

    iput-object p3, p0, Lriw;->d:Lcfxm;

    iput-boolean p4, p0, Lriw;->e:Z

    iput-object p5, p0, Lriw;->f:Lyxs;

    iput-boolean p6, p0, Lriw;->g:Z

    iput p7, p0, Lriw;->m:I

    iput-object p8, p0, Lriw;->n:Lriv;

    iput-object p9, p0, Lriw;->h:Lriu;

    iput-boolean p10, p0, Lriw;->i:Z

    iput-boolean p11, p0, Lriw;->j:Z

    iput-boolean p12, p0, Lriw;->k:Z

    iput-boolean p13, p0, Lriw;->l:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcmyo;Lajzl;Lcfxm;ZLyxs;ZILriv;ZZZI)V
    .locals 17

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lriu;->a:Lriu;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v2

    :goto_0
    and-int/lit16 v1, v0, 0x80

    and-int/lit8 v3, v0, 0x40

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    if-eqz v3, :cond_2

    const/4 v1, 0x2

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    and-int/lit8 v3, v0, 0x10

    and-int/lit8 v4, v0, 0x8

    and-int/lit8 v5, v0, 0x4

    and-int/lit8 v6, v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_4

    :cond_4
    move v4, v8

    :goto_4
    and-int v9, v1, p6

    if-eqz v3, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object/from16 v1, p5

    :goto_5
    and-int v3, v4, p4

    if-eqz v5, :cond_6

    move-object v4, v2

    goto :goto_6

    :cond_6
    move-object/from16 v4, p3

    :goto_6
    if-eqz v6, :cond_7

    move-object v5, v2

    goto :goto_7

    :cond_7
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_8

    :cond_8
    move v2, v8

    :goto_8
    and-int v13, v2, p9

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    move v2, v7

    goto :goto_9

    :cond_9
    move v2, v8

    :goto_9
    and-int v14, v2, p10

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    move v15, v8

    goto :goto_a

    :cond_a
    move v15, v7

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move v7, v8

    :goto_b
    and-int v16, v7, p11

    move-object v8, v1

    move v7, v3

    move-object v6, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v16}, Lriw;-><init>(Lcmyo;Lajzl;Lcfxm;ZLyxs;ZILriv;Lriu;ZZZZ)V

    return-void
.end method

.method public static synthetic a(Lriw;Lcmyo;ZI)Lriw;
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lriw;->b:Lcmyo;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lriw;->c:Lajzl;

    iget-object v5, v0, Lriw;->d:Lcfxm;

    iget-boolean v6, v0, Lriw;->e:Z

    iget-object v7, v0, Lriw;->f:Lyxs;

    iget v9, v0, Lriw;->m:I

    iget-object v10, v0, Lriw;->n:Lriv;

    iget-object v11, v0, Lriw;->h:Lriu;

    iget-boolean v12, v0, Lriw;->i:Z

    iget-boolean v13, v0, Lriw;->j:Z

    iget-boolean v14, v0, Lriw;->k:Z

    iget-boolean v15, v0, Lriw;->l:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lriw;

    move/from16 v8, p2

    invoke-direct/range {v2 .. v15}, Lriw;-><init>(Lcmyo;Lajzl;Lcfxm;ZLyxs;ZILriv;Lriu;ZZZZ)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lriw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lriw;

    iget-object v1, p0, Lriw;->b:Lcmyo;

    iget-object v3, p1, Lriw;->b:Lcmyo;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lriw;->c:Lajzl;

    iget-object v3, p1, Lriw;->c:Lajzl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lriw;->d:Lcfxm;

    iget-object v3, p1, Lriw;->d:Lcfxm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lriw;->e:Z

    iget-boolean v3, p1, Lriw;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lriw;->f:Lyxs;

    iget-object v3, p1, Lriw;->f:Lyxs;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lriw;->g:Z

    iget-boolean v3, p1, Lriw;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lriw;->m:I

    iget v3, p1, Lriw;->m:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lriw;->n:Lriv;

    iget-object v3, p1, Lriw;->n:Lriv;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lriw;->h:Lriu;

    iget-object v3, p1, Lriw;->h:Lriu;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lriw;->i:Z

    iget-boolean v3, p1, Lriw;->i:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lriw;->j:Z

    iget-boolean v3, p1, Lriw;->j:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lriw;->k:Z

    iget-boolean v3, p1, Lriw;->k:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lriw;->l:Z

    iget-boolean p1, p1, Lriw;->l:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lriw;->b:Lcmyo;

    invoke-virtual {v0}, Lcmyo;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lriw;->d:Lcfxm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lriw;->e:Z

    iget-object v3, p0, Lriw;->f:Lyxs;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lyxs;->hashCode()I

    move-result v3

    :goto_1
    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lriw;->g:Z

    iget v5, p0, Lriw;->m:I

    invoke-static {v5}, La;->cw(I)I

    iget-object v6, p0, Lriw;->n:Lriv;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    invoke-static {v4}, La;->aU(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lriw;->h:Lriu;

    invoke-virtual {v1}, Lriu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lriw;->i:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lriw;->j:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lriw;->k:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lriw;->l:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarDirectionsOptions(detailLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lriw;->b:Lcmyo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directionsStartLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lriw;->c:Lajzl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedBatteryAtStartLocationWh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lriw;->d:Lcfxm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchReturnDirections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lriw;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", routeOptionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lriw;->f:Lyxs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refineDestinationWaypoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lriw;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lriw;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "LOW"

    goto :goto_0

    :cond_0
    const-string v1, "HIGH"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lriw;->n:Lriv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", travelMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lriw;->h:Lriu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchParkingSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lriw;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onlineOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lriw;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lriw;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lriw;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
