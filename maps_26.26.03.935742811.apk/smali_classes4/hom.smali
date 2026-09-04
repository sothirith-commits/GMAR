.class final Lhom;
.super Lhol;
.source "PG"


# instance fields
.field public final e:Z

.field public final f:Lhoh;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:Z

.field private final x:I

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILgut;ILhoh;ILjava/lang/String;Z)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lhol;-><init>(ILgut;I)V

    iput-object p4, p0, Lhom;->f:Lhoh;

    iget-boolean p1, p4, Lhoh;->M:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    iget-boolean p3, p4, Lhoh;->L:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_5

    iget-object v2, p0, Lhom;->d:Lgti;

    iget v3, v2, Lgti;->x:I

    if-eq v3, v0, :cond_1

    iget v4, p4, Lhoh;->a:I

    if-gt v3, v4, :cond_5

    :cond_1
    iget v3, v2, Lgti;->y:I

    if-eq v3, v0, :cond_2

    iget v4, p4, Lhoh;->b:I

    if-gt v3, v4, :cond_5

    :cond_2
    iget v3, v2, Lgti;->B:F

    cmpl-float v4, v3, p3

    if-eqz v4, :cond_3

    iget v4, p4, Lhoh;->c:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_3
    iget v2, v2, Lgti;->k:I

    if-eq v2, v0, :cond_4

    iget v3, p4, Lhoh;->d:I

    if-gt v2, v3, :cond_5

    :cond_4
    move v2, p2

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lhom;->e:Z

    if-eqz p7, :cond_a

    iget-object p7, p0, Lhom;->d:Lgti;

    iget v2, p7, Lgti;->x:I

    if-eq v2, v0, :cond_6

    iget v3, p4, Lhoh;->e:I

    if-ltz v2, :cond_a

    :cond_6
    iget v2, p7, Lgti;->y:I

    if-eq v2, v0, :cond_7

    iget v3, p4, Lhoh;->f:I

    if-ltz v2, :cond_a

    :cond_7
    iget v2, p7, Lgti;->B:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_8

    iget v3, p4, Lhoh;->g:I

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    :cond_8
    iget p7, p7, Lgti;->k:I

    if-eq p7, v0, :cond_9

    iget v2, p4, Lhoh;->h:I

    if-ltz p7, :cond_a

    :cond_9
    move p7, p2

    goto :goto_2

    :cond_a
    move p7, v1

    :goto_2
    iput-boolean p7, p0, Lhom;->g:Z

    invoke-static {p5, v1}, Lfwm;->l(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lhom;->h:Z

    iget-object p7, p0, Lhom;->d:Lgti;

    iget v2, p7, Lgti;->B:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_b

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_b

    move p3, p2

    goto :goto_3

    :cond_b
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lhom;->i:Z

    iget p3, p7, Lgti;->k:I

    iput p3, p0, Lhom;->j:I

    invoke-virtual {p7}, Lgti;->a()I

    move-result p3

    iput p3, p0, Lhom;->k:I

    move p3, v1

    :goto_4
    iget-object p7, p4, Lhoh;->o:Lcom/google/common/collect/ImmutableList;

    move-object v2, p7

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    const v3, 0x7fffffff

    if-ge p3, v2, :cond_d

    iget-object v2, p0, Lhom;->d:Lgti;

    invoke-virtual {p7, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-static {v2, p7, v1}, Lhon;->b(Lgti;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_d
    move p7, v1

    move p3, v3

    :goto_5
    iput p3, p0, Lhom;->m:I

    iput p7, p0, Lhom;->n:I

    iget-object p3, p0, Lhom;->d:Lgti;

    iget p3, p3, Lgti;->f:I

    iget p7, p4, Lhoh;->p:I

    invoke-static {p3, v1}, Lhon;->c(II)I

    move-result p3

    iput p3, p0, Lhom;->o:I

    iget-object p3, p0, Lhom;->d:Lgti;

    iget p3, p3, Lgti;->f:I

    if-eqz p3, :cond_f

    and-int/2addr p3, p2

    if-eqz p3, :cond_e

    goto :goto_6

    :cond_e
    move p3, v1

    goto :goto_7

    :cond_f
    :goto_6
    move p3, p2

    :goto_7
    iput-boolean p3, p0, Lhom;->q:Z

    invoke-static {p6}, Lhon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_10

    move p3, p2

    goto :goto_8

    :cond_10
    move p3, v1

    :goto_8
    iget-object p7, p0, Lhom;->d:Lgti;

    invoke-static {p7, p6, p3}, Lhon;->b(Lgti;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lhom;->r:I

    iget-object p3, p0, Lhom;->d:Lgti;

    iget-object p6, p3, Lgti;->q:Ljava/lang/String;

    invoke-static {p5}, Lfwm;->i(I)I

    move-result p7

    const/16 v2, 0x100

    if-ne p7, v2, :cond_12

    invoke-static {p3}, Lhke;->c(Lgti;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_11

    move-object p6, p3

    :cond_11
    move p7, v2

    :cond_12
    move p3, v1

    :goto_9
    iget-object v4, p4, Lhoh;->m:Lcom/google/common/collect/ImmutableList;

    move-object v5, v4

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    if-ge p3, v5, :cond_14

    if-eqz p6, :cond_13

    invoke-virtual {v4, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v3, p3

    goto :goto_a

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    iput v3, p0, Lhom;->l:I

    iget-object p3, p0, Lhom;->d:Lgti;

    iget-object p4, p4, Lhoh;->n:Lcom/google/common/collect/ImmutableList;

    invoke-static {p3, p4}, Lhon;->a(Lgti;Lcom/google/common/collect/ImmutableList;)I

    move-result p3

    iput p3, p0, Lhom;->p:I

    const/16 p3, 0x80

    if-eq p7, p3, :cond_16

    if-ne p7, v2, :cond_15

    move p4, p2

    goto :goto_b

    :cond_15
    move v2, p7

    move p4, v1

    goto :goto_b

    :cond_16
    move p4, p2

    move v2, p7

    :goto_b
    iput-boolean p4, p0, Lhom;->s:Z

    if-ne v2, p3, :cond_17

    move p3, p2

    goto :goto_c

    :cond_17
    move p3, v1

    :goto_c
    iput-boolean p3, p0, Lhom;->t:Z

    invoke-static {p5}, Lfwm;->k(I)I

    move-result p4

    const/16 p7, 0x40

    if-ne p4, p7, :cond_18

    move p4, p2

    goto :goto_d

    :cond_18
    move p4, v1

    :goto_d
    iput-boolean p4, p0, Lhom;->u:Z

    iput-object p6, p0, Lhom;->y:Ljava/lang/String;

    const/4 p4, 0x2

    if-nez p6, :cond_1a

    :cond_19
    :goto_e
    move p6, v1

    goto :goto_f

    :cond_1a
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p7

    sparse-switch p7, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_19

    move p6, p4

    goto :goto_f

    :sswitch_1
    const-string p7, "video/avc"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_19

    move p6, p2

    goto :goto_f

    :sswitch_2
    const-string p7, "video/hevc"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_19

    const/4 p6, 0x3

    goto :goto_f

    :sswitch_3
    const-string p7, "video/av01"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_19

    const/4 p6, 0x4

    goto :goto_f

    :sswitch_4
    const-string p7, "video/dolby-vision"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_19

    const/4 p6, 0x5

    :goto_f
    iput p6, p0, Lhom;->v:I

    if-eqz p3, :cond_1c

    iget-object p3, p0, Lhom;->d:Lgti;

    iget-object p3, p3, Lgti;->H:Lgsz;

    sget-object p6, Lgsz;->a:Lgsz;

    if-eqz p3, :cond_1c

    iget p3, p3, Lgsz;->d:I

    const/4 p6, 0x7

    if-eq p3, p6, :cond_1b

    const/4 p6, 0x6

    if-ne p3, p6, :cond_1c

    :cond_1b
    move p3, p2

    goto :goto_10

    :cond_1c
    move p3, v1

    :goto_10
    iput-boolean p3, p0, Lhom;->w:Z

    iget-object p3, p0, Lhom;->d:Lgti;

    iget p6, p3, Lgti;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-eqz p6, :cond_1d

    :goto_11
    move p2, v1

    goto :goto_12

    :cond_1d
    iget-object p6, p0, Lhom;->f:Lhoh;

    iget-boolean p7, p6, Lhoh;->V:Z

    invoke-static {p5, p7}, Lfwm;->l(IZ)Z

    move-result p7

    if-nez p7, :cond_1e

    goto :goto_11

    :cond_1e
    iget-boolean p7, p0, Lhom;->e:Z

    if-nez p7, :cond_1f

    iget-boolean v2, p6, Lhoh;->K:Z

    if-nez v2, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-static {p5, v1}, Lfwm;->l(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Lhom;->g:Z

    if-eqz v1, :cond_20

    if-eqz p7, :cond_20

    iget p3, p3, Lgti;->k:I

    if-eq p3, v0, :cond_20

    iget-boolean p3, p6, Lhoh;->G:Z

    iget-boolean p3, p6, Lhoh;->F:Z

    and-int/2addr p1, p5

    if-eqz p1, :cond_20

    move p2, p4

    :cond_20
    :goto_12
    iput p2, p0, Lhom;->x:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lhom;->x:I

    return p0
.end method

.method public final bridge synthetic c(Lhol;)Z
    .locals 2

    check-cast p1, Lhom;

    iget-object v0, p1, Lhom;->y:Ljava/lang/String;

    iget-object v1, p0, Lhom;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhom;->f:Lhoh;

    iget-boolean v0, v0, Lhoh;->N:Z

    iget-boolean v0, p0, Lhom;->s:Z

    iget-boolean v1, p1, Lhom;->s:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lhom;->u:Z

    iget-boolean p1, p1, Lhom;->u:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
