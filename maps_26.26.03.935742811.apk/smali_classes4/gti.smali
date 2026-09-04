.class public final Lgti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final A:I

.field public final B:F

.field public final C:I

.field public final D:Z

.field public final E:F

.field public final F:[B

.field public final G:I

.field public final H:Lgsz;

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field private V:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lgub;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Ljava/util/List;

.field public final u:Lgtf;

.field public final v:J

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    new-instance v1, Lgti;

    invoke-direct {v1, v0}, Lgti;-><init>(Lgth;)V

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgth;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgth;->a:Ljava/lang/String;

    iput-object v0, p0, Lgti;->a:Ljava/lang/String;

    iget-object v0, p1, Lgth;->d:Ljava/lang/String;

    invoke-static {v0}, Lgxn;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgti;->d:Ljava/lang/String;

    iget-object v1, p1, Lgth;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lgth;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lgtk;

    iget-object v4, p1, Lgth;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lgtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lgti;->c:Ljava/util/List;

    iget-object v0, p1, Lgth;->b:Ljava/lang/String;

    iput-object v0, p0, Lgti;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lgth;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lgth;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lgth;->c:Ljava/util/List;

    iput-object v1, p0, Lgti;->c:Ljava/util/List;

    iget-object v1, p1, Lgth;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtk;

    iget-object v6, v5, Lgtk;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v5, Lgtk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtk;

    iget-object v0, v0, Lgtk;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lgti;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lgth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgth;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_2
    iget-object v1, p1, Lgth;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p1, Lgth;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtk;

    iget-object v1, v1, Lgtk;->b:Ljava/lang/String;

    iget-object v4, p1, Lgth;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p1, Lgth;->c:Ljava/util/List;

    iput-object v0, p0, Lgti;->c:Ljava/util/List;

    iget-object v0, p1, Lgth;->b:Ljava/lang/String;

    iput-object v0, p0, Lgti;->b:Ljava/lang/String;

    :goto_4
    iget v0, p1, Lgth;->e:I

    iput v0, p0, Lgti;->e:I

    iget v0, p1, Lgth;->h:I

    if-eqz v0, :cond_8

    iget v0, p1, Lgth;->f:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    const-string v1, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, p1, Lgth;->f:I

    iput v0, p0, Lgti;->f:I

    iget v0, p1, Lgth;->g:F

    iput v0, p0, Lgti;->g:F

    iget v0, p1, Lgth;->h:I

    iput v0, p0, Lgti;->h:I

    iget v0, p1, Lgth;->i:I

    iput v0, p0, Lgti;->i:I

    iget v1, p1, Lgth;->j:I

    iput v1, p0, Lgti;->j:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    move v0, v1

    :cond_9
    iput v0, p0, Lgti;->k:I

    iget-object v0, p1, Lgth;->k:Ljava/lang/String;

    iput-object v0, p0, Lgti;->l:Ljava/lang/String;

    iget-object v0, p1, Lgth;->l:Lgub;

    iput-object v0, p0, Lgti;->m:Lgub;

    const/4 v0, 0x0

    iput-object v0, p0, Lgti;->n:Ljava/lang/Object;

    iget-object v0, p1, Lgth;->m:Ljava/lang/String;

    iput-object v0, p0, Lgti;->o:Ljava/lang/String;

    iget-object v0, p1, Lgth;->n:Ljava/lang/String;

    iput-object v0, p0, Lgti;->p:Ljava/lang/String;

    iget-object v0, p1, Lgth;->o:Ljava/lang/String;

    iput-object v0, p0, Lgti;->q:Ljava/lang/String;

    iget v0, p1, Lgth;->p:I

    iput v0, p0, Lgti;->r:I

    iget v0, p1, Lgth;->q:I

    iput v0, p0, Lgti;->s:I

    iget-object v0, p1, Lgth;->r:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_a
    iput-object v0, p0, Lgti;->t:Ljava/util/List;

    iget-object v0, p1, Lgth;->s:Lgtf;

    iput-object v0, p0, Lgti;->u:Lgtf;

    iget-wide v5, p1, Lgth;->t:J

    iput-wide v5, p0, Lgti;->v:J

    iget-boolean v1, p1, Lgth;->u:Z

    iput-boolean v1, p0, Lgti;->w:Z

    iget v1, p1, Lgth;->v:I

    iput v1, p0, Lgti;->x:I

    iget v1, p1, Lgth;->w:I

    iput v1, p0, Lgti;->y:I

    iget v1, p1, Lgth;->x:I

    iput v1, p0, Lgti;->z:I

    iget v1, p1, Lgth;->y:I

    iput v1, p0, Lgti;->A:I

    iget v1, p1, Lgth;->z:F

    iput v1, p0, Lgti;->B:F

    iget v1, p1, Lgth;->A:I

    if-ne v1, v4, :cond_b

    move v1, v3

    :cond_b
    iput v1, p0, Lgti;->C:I

    iget-boolean v1, p1, Lgth;->B:Z

    iput-boolean v1, p0, Lgti;->D:Z

    iget v1, p1, Lgth;->C:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_c
    iput v1, p0, Lgti;->E:F

    iget-object v1, p1, Lgth;->D:[B

    iput-object v1, p0, Lgti;->F:[B

    iget v1, p1, Lgth;->E:I

    iput v1, p0, Lgti;->G:I

    iget-object v1, p1, Lgth;->F:Lgsz;

    iput-object v1, p0, Lgti;->H:Lgsz;

    iget v1, p1, Lgth;->G:I

    iput v1, p0, Lgti;->I:I

    iget v1, p1, Lgth;->H:I

    iput v1, p0, Lgti;->J:I

    iget v5, p1, Lgth;->I:I

    iput v5, p0, Lgti;->K:I

    if-eq v1, v4, :cond_e

    if-eq v5, v4, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    if-ne v6, v1, :cond_d

    move v6, v2

    goto :goto_7

    :cond_d
    move v6, v3

    :goto_7
    const-string v7, "channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s"

    invoke-static {v6, v7, v1, v5}, Lcenr;->aE(ZLjava/lang/String;II)V

    :cond_e
    iget v1, p1, Lgth;->J:I

    iput v1, p0, Lgti;->L:I

    iget v1, p1, Lgth;->K:I

    iput v1, p0, Lgti;->M:I

    iget v1, p1, Lgth;->L:I

    if-ne v1, v4, :cond_f

    move v1, v3

    :cond_f
    iput v1, p0, Lgti;->N:I

    iget v1, p1, Lgth;->M:I

    if-ne v1, v4, :cond_10

    goto :goto_8

    :cond_10
    move v3, v1

    :goto_8
    iput v3, p0, Lgti;->O:I

    iget v1, p1, Lgth;->N:I

    iput v1, p0, Lgti;->P:I

    iget v1, p1, Lgth;->O:I

    iput v1, p0, Lgti;->Q:I

    iget v1, p1, Lgth;->P:I

    iput v1, p0, Lgti;->R:I

    iget v1, p1, Lgth;->Q:I

    iput v1, p0, Lgti;->S:I

    iget p1, p1, Lgth;->R:I

    if-nez p1, :cond_11

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    move v2, p1

    :goto_9
    iput v2, p0, Lgti;->T:I

    return-void
.end method

.method public static c(Lgti;)Ljava/lang/String;
    .locals 13

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const/16 v0, 0x2c

    invoke-static {v0}, Lcapg;->f(C)Lcapg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgti;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgti;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ", container="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lgti;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, ", primaryGroupId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Lgti;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const-string v4, ", bitrate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, p0, Lgti;->g:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_4

    const-string v5, ", selectionPriority="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, Lgti;->l:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v5, ", codecs="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, p0, Lgti;->u:Lgtf;

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    move v7, v5

    :goto_0
    iget v8, v2, Lgtf;->c:I

    if-ge v7, v8, :cond_b

    invoke-virtual {v2, v7}, Lgtf;->a(I)Lgte;

    move-result-object v8

    iget-object v8, v8, Lgte;->a:Ljava/util/UUID;

    sget-object v9, Lgsy;->b:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v8, "cenc"

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v9, Lgsy;->c:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v8, "clearkey"

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v9, Lgsy;->e:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v8, "playready"

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v9, Lgsy;->d:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v8, "widevine"

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v9, Lgsy;->a:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "universal"

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v9, "unknown ("

    const-string v10, ")"

    invoke-static {v8, v9, v10}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    const-string v2, ", drm=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v6}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, p0, Lgti;->x:I

    const-string v6, "x"

    if-eq v2, v3, :cond_d

    iget v7, p0, Lgti;->y:I

    if-eq v7, v3, :cond_d

    const-string v8, ", res="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, p0, Lgti;->z:I

    if-eq v2, v3, :cond_e

    iget v7, p0, Lgti;->A:I

    if-eq v7, v3, :cond_e

    const-string v8, ", decRes="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, p0, Lgti;->E:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v6 .. v11}, Lcbno;->cG(DDD)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_f

    const-string v6, ", par="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v2, "%.3f"

    invoke-static {v2, v6}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, p0, Lgti;->H:Lgsz;

    const/4 v6, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lgsz;->i()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v2}, Lgsz;->j()Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_10
    const-string v9, ", color="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lgsz;->j()Z

    move-result v9

    if-eqz v9, :cond_11

    iget v9, v2, Lgsz;->b:I

    invoke-static {v9}, Lgsz;->g(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lgsz;->c:I

    invoke-static {v10}, Lgsz;->f(I)Ljava/lang/String;

    move-result-object v10

    iget v11, v2, Lgsz;->d:I

    invoke-static {v11}, Lgsz;->h(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v9, v12, v5

    aput-object v10, v12, v7

    aput-object v11, v12, v8

    const-string v5, "%s/%s/%s"

    invoke-static {v5, v12}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_11
    const-string v5, "NA/NA/NA"

    :goto_2
    invoke-virtual {v2}, Lgsz;->i()Z

    move-result v9

    const-string v10, "/"

    if-eqz v9, :cond_12

    iget v9, v2, Lgsz;->f:I

    iget v2, v2, Lgsz;->g:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_12
    const-string v2, "NA/NA"

    :goto_3
    invoke-static {v2, v5, v10}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, p0, Lgti;->B:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_14

    const-string v4, ", fps="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_14
    iget v2, p0, Lgti;->C:I

    if-eqz v2, :cond_15

    const-string v4, ", rotation="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    iget-boolean v2, p0, Lgti;->D:Z

    if-eqz v2, :cond_16

    const-string v2, ", mirrorHorizontal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v2, p0, Lgti;->I:I

    if-eq v2, v3, :cond_17

    const-string v4, ", maxSubLayers="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_17
    iget v2, p0, Lgti;->J:I

    if-eq v2, v3, :cond_18

    const-string v4, ", channels="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    iget v2, p0, Lgti;->K:I

    if-eq v2, v3, :cond_19

    const-string v4, ", channel_mask="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    iget v2, p0, Lgti;->L:I

    if-eq v2, v3, :cond_1a

    const-string v3, ", sample_rate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v2, p0, Lgti;->d:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v3, ", language="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v2, p0, Lgti;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "]"

    if-nez v3, :cond_1c

    const-string v3, ", labels=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lgvz;

    invoke-direct {v3, v7}, Lgvz;-><init>(I)V

    invoke-static {v2, v3}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v2, p0, Lgti;->e:I

    if-eqz v2, :cond_20

    const-string v3, ", selectionFlags=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lgxn;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1d

    const-string v5, "auto"

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_1e

    const-string v5, "default"

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/2addr v2, v8

    if-eqz v2, :cond_1f

    const-string v2, "forced"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v0, v1, v3}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget v2, p0, Lgti;->f:I

    const v3, 0x8000

    if-eqz v2, :cond_31

    const-string v5, ", roleFlags=["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int v5, v2, v3

    sget-object v9, Lgxn;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v10, v2, 0x1

    if-eqz v10, :cond_21

    const-string v10, "main"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_22

    const-string v10, "alt"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_23

    const-string v10, "supplementary"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_24

    const-string v10, "commentary"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_25

    const-string v10, "dub"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_26

    const-string v10, "emergency"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_27

    const-string v10, "caption"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_28

    const-string v10, "subtitle"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_29

    const-string v10, "sign"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_2a

    const-string v10, "describes-video"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_2b

    const-string v10, "describes-music"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_2c

    const-string v10, "enhanced-intelligibility"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_2d

    const-string v10, "transcribes-dialog"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_2e

    const-string v10, "easy-read"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/lit16 v10, v2, 0x4000

    if-eqz v10, :cond_2f

    const-string v10, "trick-play"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v5, :cond_30

    const-string v5, "auxiliary"

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v0, v1, v9}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    and-int v0, v2, v3

    if-eqz v0, :cond_37

    const-string v0, ", auxiliaryTrackType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgti;->h:I

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    if-eqz p0, :cond_36

    if-eq p0, v7, :cond_35

    if-eq p0, v8, :cond_34

    if-eq p0, v6, :cond_33

    const/4 v0, 0x4

    if-ne p0, v0, :cond_32

    const-string p0, "depth metadata"

    goto :goto_4

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported auxiliary track type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    const-string p0, "depth-inverse"

    goto :goto_4

    :cond_34
    const-string p0, "depth-linear"

    goto :goto_4

    :cond_35
    const-string p0, "original"

    goto :goto_4

    :cond_36
    const-string p0, "undefined"

    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lgti;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lgti;->y:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(I)Lgti;
    .locals 1

    new-instance v0, Lgth;

    invoke-direct {v0, p0}, Lgth;-><init>(Lgti;)V

    iput p1, v0, Lgth;->R:I

    new-instance p0, Lgti;

    invoke-direct {p0, v0}, Lgti;-><init>(Lgth;)V

    return-object p0
.end method

.method public final d(Lgti;)Z
    .locals 4

    iget-object p0, p0, Lgti;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Lgti;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lgti;

    iget v2, p0, Lgti;->V:I

    if-eqz v2, :cond_3

    iget v3, p1, Lgti;->V:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Lgti;->e:I

    iget v3, p1, Lgti;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->f:I

    iget v3, p1, Lgti;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->h:I

    iget v3, p1, Lgti;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->i:I

    iget v3, p1, Lgti;->i:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->j:I

    iget v3, p1, Lgti;->j:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->r:I

    iget v3, p1, Lgti;->r:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lgti;->v:J

    iget-wide v4, p1, Lgti;->v:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lgti;->x:I

    iget v3, p1, Lgti;->x:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->y:I

    iget v3, p1, Lgti;->y:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->z:I

    iget v3, p1, Lgti;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->A:I

    iget v3, p1, Lgti;->A:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->C:I

    iget v3, p1, Lgti;->C:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lgti;->D:Z

    iget-boolean v3, p1, Lgti;->D:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->G:I

    iget v3, p1, Lgti;->G:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->I:I

    iget v3, p1, Lgti;->I:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->J:I

    iget v3, p1, Lgti;->J:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->K:I

    iget v3, p1, Lgti;->K:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->L:I

    iget v3, p1, Lgti;->L:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->M:I

    iget v3, p1, Lgti;->M:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->N:I

    iget v3, p1, Lgti;->N:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->O:I

    iget v3, p1, Lgti;->O:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->P:I

    iget v3, p1, Lgti;->P:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->R:I

    iget v3, p1, Lgti;->R:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->S:I

    iget v3, p1, Lgti;->S:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->T:I

    iget v3, p1, Lgti;->T:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgti;->B:F

    iget v3, p1, Lgti;->B:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lgti;->g:F

    iget v3, p1, Lgti;->g:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lgti;->E:F

    iget v3, p1, Lgti;->E:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lgti;->a:Ljava/lang/String;

    iget-object v3, p1, Lgti;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgti;->b:Ljava/lang/String;

    iget-object v3, p1, Lgti;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgti;->c:Ljava/util/List;

    iget-object v3, p1, Lgti;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgti;->l:Ljava/lang/String;

    iget-object v3, p1, Lgti;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgti;->o:Ljava/lang/String;

    iget-object v3, p1, Lgti;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgti;->p:Ljava/lang/String;

    iget-object v3, p1, Lgti;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgti;->q:Ljava/lang/String;

    iget-object v3, p1, Lgti;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgti;->d:Ljava/lang/String;

    iget-object v3, p1, Lgti;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgti;->F:[B

    iget-object v3, p1, Lgti;->F:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgti;->m:Lgub;

    iget-object v3, p1, Lgti;->m:Lgub;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgti;->H:Lgsz;

    iget-object v3, p1, Lgti;->H:Lgsz;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgti;->u:Lgtf;

    iget-object v3, p1, Lgti;->u:Lgtf;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lgti;->d(Lgti;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lgti;->V:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lgti;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lgti;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/lit16 v0, v0, 0x20f

    iget-object v3, p0, Lgti;->c:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lgti;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgti;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgti;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgti;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgti;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgti;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgti;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgti;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgti;->m:Lgub;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lgub;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p0, Lgti;->o:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgti;->p:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgti;->q:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgti;->v:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->B:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgti;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->E:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->G:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->J:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->K:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->L:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->M:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->N:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->P:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->R:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->S:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgti;->T:I

    add-int/2addr v0, v1

    iput v0, p0, Lgti;->V:I

    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgti;->H:Lgsz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Format("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgti;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgti;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgti;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgti;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgti;->k:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgti;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgti;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgti;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgti;->B:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgti;->J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgti;->K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgti;->L:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
