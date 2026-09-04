.class final Lhod;
.super Lhol;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lhoh;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:Z

.field private final x:Z


# direct methods
.method public constructor <init>(ILgut;ILhoh;IZLcapn;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lhol;-><init>(ILgut;I)V

    iput-object p4, p0, Lhod;->h:Lhoh;

    iget-boolean p1, p4, Lhoh;->T:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    iget-boolean p3, p4, Lhoh;->P:Z

    iget-object p3, p0, Lhod;->d:Lgti;

    iget-object p3, p3, Lgti;->d:Ljava/lang/String;

    invoke-static {p3}, Lhon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhod;->g:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p5, p3}, Lfwm;->l(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lhod;->i:Z

    move v0, p3

    :goto_1
    iget-object v1, p4, Lhoh;->q:Lcom/google/common/collect/ImmutableList;

    move-object v2, v1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    const v3, 0x7fffffff

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lhod;->d:Lgti;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p3}, Lhon;->b(Lgti;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, p3

    move v0, v3

    :goto_2
    iput v0, p0, Lhod;->k:I

    iput v1, p0, Lhod;->j:I

    iget-object v0, p0, Lhod;->d:Lgti;

    iget v1, v0, Lgti;->f:I

    iget v2, p4, Lhoh;->s:I

    invoke-static {v1, p3}, Lhon;->c(II)I

    move-result v1

    iput v1, p0, Lhod;->l:I

    iget-object v1, p4, Lhoh;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lhon;->a(Lgti;Lcom/google/common/collect/ImmutableList;)I

    move-result v0

    iput v0, p0, Lhod;->m:I

    iget-object v0, p0, Lhod;->d:Lgti;

    iget v1, v0, Lgti;->f:I

    if-eqz v1, :cond_4

    and-int/2addr v1, p2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p3

    goto :goto_4

    :cond_4
    :goto_3
    move v1, p2

    :goto_4
    iput-boolean v1, p0, Lhod;->n:Z

    iget v1, v0, Lgti;->e:I

    and-int/2addr v1, p2

    if-eq p2, v1, :cond_5

    move v1, p3

    goto :goto_5

    :cond_5
    move v1, p2

    :goto_5
    iput-boolean v1, p0, Lhod;->q:Z

    iget-object v1, v0, Lgti;->q:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    :goto_6
    move v1, p3

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x7e929daa

    if-eq v2, v4, :cond_a

    const v4, 0xb269699

    if-eq v2, v4, :cond_9

    const v4, 0x59afdf4a

    if-eq v2, v4, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "audio/iamf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_9
    const-string v2, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_a
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_7
    move v1, p2

    :goto_8
    iput-boolean v1, p0, Lhod;->x:Z

    iget v1, v0, Lgti;->J:I

    iput v1, p0, Lhod;->r:I

    iget v1, v0, Lgti;->L:I

    iput v1, p0, Lhod;->s:I

    iget v1, v0, Lgti;->k:I

    iput v1, p0, Lhod;->t:I

    iget v1, v0, Lgti;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    iget v4, p4, Lhoh;->u:I

    if-gt v1, v4, :cond_b

    goto :goto_9

    :cond_b
    move p7, p3

    goto :goto_a

    :cond_c
    :goto_9
    iget v1, v0, Lgti;->J:I

    if-eq v1, v2, :cond_d

    iget v4, p4, Lhoh;->t:I

    if-gt v1, v4, :cond_b

    :cond_d
    invoke-interface {p7, v0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_b

    move p7, p2

    :goto_a
    iput-boolean p7, p0, Lhod;->f:Z

    sget-object p7, Lgxn;->a:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p7

    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p7

    const-string v0, ","

    invoke-static {p7, v0}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p7

    move v0, p3

    :goto_b
    array-length v1, p7

    if-ge v0, v1, :cond_e

    aget-object v1, p7, v0

    invoke-static {v1}, Lgxn;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_e
    move v0, p3

    :goto_c
    array-length v1, p7

    if-ge v0, v1, :cond_10

    iget-object v1, p0, Lhod;->d:Lgti;

    aget-object v4, p7, v0

    invoke-static {v1, v4, p3}, Lhon;->b(Lgti;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_10
    move v1, p3

    move v0, v3

    :goto_d
    iput v0, p0, Lhod;->o:I

    iput v1, p0, Lhod;->p:I

    move p7, p3

    :goto_e
    iget-object v0, p4, Lhoh;->v:Lcom/google/common/collect/ImmutableList;

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ge p7, v1, :cond_12

    iget-object v1, p0, Lhod;->d:Lgti;

    iget-object v1, v1, Lgti;->q:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v0, p7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v3, p7

    goto :goto_f

    :cond_11
    add-int/lit8 p7, p7, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    iput v3, p0, Lhod;->u:I

    invoke-static {p5}, Lfwm;->i(I)I

    move-result p4

    const/16 p7, 0x80

    if-ne p4, p7, :cond_13

    move p4, p2

    goto :goto_10

    :cond_13
    move p4, p3

    :goto_10
    iput-boolean p4, p0, Lhod;->v:Z

    invoke-static {p5}, Lfwm;->k(I)I

    move-result p4

    const/16 p7, 0x40

    if-ne p4, p7, :cond_14

    move p4, p2

    goto :goto_11

    :cond_14
    move p4, p3

    :goto_11
    iput-boolean p4, p0, Lhod;->w:Z

    iget-object p4, p0, Lhod;->h:Lhoh;

    iget-boolean p7, p4, Lhoh;->V:Z

    invoke-static {p5, p7}, Lfwm;->l(IZ)Z

    move-result p7

    if-nez p7, :cond_15

    :goto_12
    move p2, p3

    goto :goto_13

    :cond_15
    iget-boolean p7, p0, Lhod;->f:Z

    if-nez p7, :cond_16

    iget-boolean v0, p4, Lhoh;->O:Z

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    iget-object v0, p4, Lhoh;->w:Lguv;

    iget v0, v0, Lguv;->b:I

    invoke-static {p5, p3}, Lfwm;->l(IZ)Z

    move-result p3

    if-eqz p3, :cond_18

    if-eqz p7, :cond_18

    iget-object p3, p0, Lhod;->d:Lgti;

    iget p3, p3, Lgti;->k:I

    if-eq p3, v2, :cond_18

    iget-boolean p3, p4, Lhoh;->G:Z

    iget-boolean p3, p4, Lhoh;->F:Z

    iget-boolean p3, p4, Lhoh;->X:Z

    if-nez p3, :cond_17

    if-nez p6, :cond_18

    :cond_17
    and-int/2addr p1, p5

    if-eqz p1, :cond_18

    const/4 p2, 0x2

    :cond_18
    :goto_13
    iput p2, p0, Lhod;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lhod;)I
    .locals 6

    iget-boolean v0, p0, Lhod;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lhod;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lhon;->a:Lcbgn;

    goto :goto_0

    :cond_0
    sget-object v1, Lhon;->a:Lcbgn;

    invoke-virtual {v1}, Lcbgn;->c()Lcbgn;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lhod;->i:Z

    sget-object v3, Lcawf;->b:Lcawf;

    iget-boolean v4, p1, Lhod;->i:Z

    invoke-virtual {v3, v2, v4}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v2

    iget v3, p0, Lhod;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lhod;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcbhj;->a:Lcbhj;

    invoke-virtual {v2, v3, v4, v5}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object v2

    iget v3, p0, Lhod;->j:I

    iget v4, p1, Lhod;->j:I

    invoke-virtual {v2, v3, v4}, Lcawf;->d(II)Lcawf;

    move-result-object v2

    iget v3, p0, Lhod;->l:I

    iget v4, p1, Lhod;->l:I

    invoke-virtual {v2, v3, v4}, Lcawf;->d(II)Lcawf;

    move-result-object v2

    iget v3, p0, Lhod;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lhod;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object v2

    iget-boolean v3, p0, Lhod;->q:Z

    iget-boolean v4, p1, Lhod;->q:Z

    invoke-virtual {v2, v3, v4}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v2

    iget-boolean v3, p0, Lhod;->n:Z

    iget-boolean v4, p1, Lhod;->n:Z

    invoke-virtual {v2, v3, v4}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v2

    iget v3, p0, Lhod;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lhod;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object v2

    iget v3, p0, Lhod;->p:I

    iget v4, p1, Lhod;->p:I

    invoke-virtual {v2, v3, v4}, Lcawf;->d(II)Lcawf;

    move-result-object v2

    iget-boolean v3, p1, Lhod;->f:Z

    invoke-virtual {v2, v0, v3}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v0

    iget v2, p0, Lhod;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lhod;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object v0

    iget-object v2, p0, Lhod;->h:Lhoh;

    iget-boolean v2, v2, Lhoh;->F:Z

    iget-boolean v2, p0, Lhod;->v:Z

    iget-boolean v3, p1, Lhod;->v:Z

    invoke-virtual {v0, v2, v3}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v0

    iget-boolean v2, p0, Lhod;->w:Z

    iget-boolean v3, p1, Lhod;->w:Z

    invoke-virtual {v0, v2, v3}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v0

    iget-boolean v2, p0, Lhod;->x:Z

    iget-boolean v3, p1, Lhod;->x:Z

    invoke-virtual {v0, v2, v3}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v0

    iget v2, p0, Lhod;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lhod;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object v0

    iget v2, p0, Lhod;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lhod;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object v0

    iget-object v2, p0, Lhod;->g:Ljava/lang/String;

    iget-object v3, p1, Lhod;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Lhod;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lhod;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v1}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcawf;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhod;->e:I

    return p0
.end method

.method public final bridge synthetic c(Lhol;)Z
    .locals 6

    iget-object v0, p0, Lhod;->h:Lhoh;

    check-cast p1, Lhod;

    iget-boolean v1, v0, Lhoh;->R:Z

    iget-object v1, p0, Lhod;->d:Lgti;

    iget v2, v1, Lgti;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v4, p1, Lhod;->d:Lgti;

    iget v5, v4, Lgti;->J:I

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lgti;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v5, v4, Lgti;->q:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lhoh;->Q:Z

    iget v1, v1, Lgti;->L:I

    if-eq v1, v3, :cond_0

    iget v2, v4, Lgti;->L:I

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lhoh;->S:Z

    iget-boolean v0, p0, Lhod;->v:Z

    iget-boolean v1, p1, Lhod;->v:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lhod;->w:Z

    iget-boolean p1, p1, Lhod;->w:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhod;

    invoke-virtual {p0, p1}, Lhod;->a(Lhod;)I

    move-result p0

    return p0
.end method
