.class public final Lpjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Landroid/view/View$OnClickListener;

.field public final D:Ljava/lang/CharSequence;

.field public final E:Ljava/lang/CharSequence;

.field public final F:I

.field public final G:I

.field public final a:Ljava/lang/CharSequence;

.field public final b:Lpjx;

.field public final c:Lblwm;

.field public final d:Lblwm;

.field public final e:Lblwc;

.field public final f:Lblwc;

.field public final g:Z

.field public final h:Lblwm;

.field public final i:Lblvt;

.field public final j:Lbhec;

.field public final k:Lbhec;

.field public final l:Lblwc;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/Integer;

.field public final v:Lblwc;

.field public final w:I

.field public final x:I

.field public final y:Lblwc;

.field public final z:Lpjv;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpjw;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpjw;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpjw;->b:Lpjx;

    iput-object v0, p0, Lpjw;->c:Lblwm;

    iput-object v0, p0, Lpjw;->d:Lblwm;

    iput-object v0, p0, Lpjw;->e:Lblwc;

    iput-object v0, p0, Lpjw;->f:Lblwc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpjw;->g:Z

    iput-object v0, p0, Lpjw;->h:Lblwm;

    iput-object v0, p0, Lpjw;->i:Lblvt;

    iput-object v0, p0, Lpjw;->z:Lpjv;

    iput-object v0, p0, Lpjw;->E:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpjw;->C:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lpjw;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpjw;->j:Lbhec;

    iput-object v0, p0, Lpjw;->k:Lbhec;

    iput-object v0, p0, Lpjw;->l:Lblwc;

    const/4 v2, -0x1

    iput v2, p0, Lpjw;->x:I

    const/16 v2, 0xff

    iput v2, p0, Lpjw;->w:I

    iput-object v0, p0, Lpjw;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lpjw;->v:Lblwc;

    iput-object v0, p0, Lpjw;->y:Lblwc;

    iput-boolean v1, p0, Lpjw;->A:Z

    iput-boolean v1, p0, Lpjw;->B:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lpjw;->m:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lpjw;->r:I

    iput-boolean v1, p0, Lpjw;->s:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjw;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lpjw;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lpjw;->p:Ljava/lang/Integer;

    iput v1, p0, Lpjw;->q:I

    iput v1, p0, Lpjw;->F:I

    iput v1, p0, Lpjw;->G:I

    return-void
.end method

.method public constructor <init>(Lpju;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpju;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpjw;->t:Ljava/lang/CharSequence;

    iget-object v0, p1, Lpju;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpjw;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lpju;->c:Lpjx;

    iput-object v0, p0, Lpjw;->b:Lpjx;

    iget-object v0, p1, Lpju;->d:Lblwm;

    iput-object v0, p0, Lpjw;->c:Lblwm;

    iget-object v0, p1, Lpju;->e:Lblwm;

    iput-object v0, p0, Lpjw;->d:Lblwm;

    iget-object v0, p1, Lpju;->f:Lblwc;

    iput-object v0, p0, Lpjw;->e:Lblwc;

    iget-object v0, p1, Lpju;->g:Lblwc;

    iput-object v0, p0, Lpjw;->f:Lblwc;

    iget-boolean v0, p1, Lpju;->h:Z

    iput-boolean v0, p0, Lpjw;->g:Z

    iget-object v0, p1, Lpju;->i:Lblwm;

    iput-object v0, p0, Lpjw;->h:Lblwm;

    iget-object v0, p1, Lpju;->j:Lblvt;

    iput-object v0, p0, Lpjw;->i:Lblvt;

    iget-object v0, p1, Lpju;->k:Lpjv;

    iput-object v0, p0, Lpjw;->z:Lpjv;

    iget-object v0, p1, Lpju;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpjw;->E:Ljava/lang/CharSequence;

    iget-object v0, p1, Lpju;->m:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lpjw;->C:Landroid/view/View$OnClickListener;

    iget-object v0, p1, Lpju;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpjw;->D:Ljava/lang/CharSequence;

    iget-object v0, p1, Lpju;->o:Lbhec;

    iput-object v0, p0, Lpjw;->j:Lbhec;

    iget-object v0, p1, Lpju;->p:Lbhec;

    iput-object v0, p0, Lpjw;->k:Lbhec;

    iget-object v0, p1, Lpju;->q:Lblwc;

    iput-object v0, p0, Lpjw;->l:Lblwc;

    iget v0, p1, Lpju;->r:I

    iput v0, p0, Lpjw;->x:I

    iget v0, p1, Lpju;->s:I

    iput v0, p0, Lpjw;->w:I

    iget-object v0, p1, Lpju;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lpjw;->u:Ljava/lang/Integer;

    iget-object v0, p1, Lpju;->u:Lblwc;

    iput-object v0, p0, Lpjw;->v:Lblwc;

    iget-object v0, p1, Lpju;->v:Lblwc;

    iput-object v0, p0, Lpjw;->y:Lblwc;

    iget-boolean v0, p1, Lpju;->w:Z

    iput-boolean v0, p0, Lpjw;->A:Z

    iget-boolean v0, p1, Lpju;->x:Z

    iput-boolean v0, p0, Lpjw;->B:Z

    iget-object v0, p1, Lpju;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lpjw;->m:Ljava/util/List;

    iget v0, p1, Lpju;->z:I

    iput v0, p0, Lpjw;->r:I

    iget-boolean v0, p1, Lpju;->A:Z

    iput-boolean v0, p0, Lpjw;->s:Z

    iget v0, p1, Lpju;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjw;->n:Ljava/lang/Integer;

    iget v0, p1, Lpju;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjw;->o:Ljava/lang/Integer;

    iget v0, p1, Lpju;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjw;->p:Ljava/lang/Integer;

    iget v0, p1, Lpju;->E:I

    iput v0, p0, Lpjw;->q:I

    iget v0, p1, Lpju;->F:I

    iput v0, p0, Lpjw;->F:I

    iget p1, p1, Lpju;->G:I

    iput p1, p0, Lpjw;->G:I

    return-void
.end method

.method public static b(Lbk;Ljava/lang/CharSequence;)Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    new-instance v1, Lopl;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    iput-object p1, v0, Lpju;->a:Ljava/lang/CharSequence;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public static c(Lbk;)V
    .locals 0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void
.end method

.method private static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, Lpjw;->l:Lblwc;

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lpjw;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lpjw;->w:I

    :goto_0
    mul-int/2addr v0, v1

    const p0, 0xffffff

    and-int/2addr p0, p1

    div-int/lit16 v0, v0, 0xff

    shl-int/lit8 p1, v0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lpjw;

    iget-boolean v2, p0, Lpjw;->g:Z

    iget-boolean v3, p1, Lpjw;->g:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpjw;->r:I

    iget v3, p1, Lpjw;->r:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpjw;->s:Z

    iget-boolean v3, p1, Lpjw;->s:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpjw;->w:I

    iget v3, p1, Lpjw;->w:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpjw;->x:I

    iget v3, p1, Lpjw;->x:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpjw;->B:Z

    iget-boolean v3, p1, Lpjw;->B:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpjw;->t:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpjw;->t:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lpjw;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjw;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpjw;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lpjw;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjw;->b:Lpjx;

    iget-object v3, p1, Lpjw;->b:Lpjx;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjw;->c:Lblwm;

    iget-object v3, p1, Lpjw;->c:Lblwm;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjw;->d:Lblwm;

    iget-object v3, p1, Lpjw;->d:Lblwm;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjw;->e:Lblwc;

    iget-object v3, p1, Lpjw;->e:Lblwc;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjw;->f:Lblwc;

    iget-object v3, p1, Lpjw;->f:Lblwc;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjw;->h:Lblwm;

    iget-object v3, p1, Lpjw;->h:Lblwm;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjw;->i:Lblvt;

    iget-object v3, p1, Lpjw;->i:Lblvt;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjw;->j:Lbhec;

    iget-object v3, p1, Lpjw;->j:Lbhec;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpjw;->k:Lbhec;

    iget-object v4, p1, Lpjw;->k:Lbhec;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpjw;->l:Lblwc;

    iget-object v4, p1, Lpjw;->l:Lblwc;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpjw;->m:Ljava/util/List;

    iget-object v4, p1, Lpjw;->m:Ljava/util/List;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpjw;->n:Ljava/lang/Integer;

    iget-object v4, p1, Lpjw;->n:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpjw;->o:Ljava/lang/Integer;

    iget-object v4, p1, Lpjw;->o:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpjw;->p:Ljava/lang/Integer;

    iget-object v4, p1, Lpjw;->p:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lpjw;->q:I

    iget v4, p1, Lpjw;->q:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lpjw;->u:Ljava/lang/Integer;

    iget-object v4, p1, Lpjw;->u:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpjw;->v:Lblwc;

    iget-object v4, p1, Lpjw;->v:Lblwc;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpjw;->y:Lblwc;

    iget-object v4, p1, Lpjw;->y:Lblwc;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpjw;->z:Lpjv;

    iget-object v4, p1, Lpjw;->z:Lpjv;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpjw;->C:Landroid/view/View$OnClickListener;

    iget-object v4, p1, Lpjw;->C:Landroid/view/View$OnClickListener;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpjw;->D:Ljava/lang/CharSequence;

    iget-object v4, p1, Lpjw;->D:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lpjw;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjw;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpjw;->E:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lpjw;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lpjw;->F:I

    iget v3, p1, Lpjw;->F:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lpjw;->G:I

    iget p1, p1, Lpjw;->G:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lpjw;->t:Ljava/lang/CharSequence;

    iget-object v2, v0, Lpjw;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lpjw;->b:Lpjx;

    iget-object v4, v0, Lpjw;->c:Lblwm;

    iget-object v5, v0, Lpjw;->d:Lblwm;

    iget-object v6, v0, Lpjw;->e:Lblwc;

    iget-object v7, v0, Lpjw;->f:Lblwc;

    iget-boolean v8, v0, Lpjw;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Lpjw;->h:Lblwm;

    iget-object v10, v0, Lpjw;->i:Lblvt;

    iget-object v11, v0, Lpjw;->j:Lbhec;

    iget-object v12, v0, Lpjw;->k:Lbhec;

    iget-object v13, v0, Lpjw;->l:Lblwc;

    iget-object v14, v0, Lpjw;->m:Ljava/util/List;

    iget-object v15, v0, Lpjw;->n:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lpjw;->o:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lpjw;->p:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget v1, v0, Lpjw;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    iget v1, v0, Lpjw;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lpjw;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v1

    iget v1, v0, Lpjw;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v1

    iget v1, v0, Lpjw;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v1

    iget-object v1, v0, Lpjw;->u:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lpjw;->v:Lblwc;

    move-object/from16 v25, v1

    iget-object v1, v0, Lpjw;->y:Lblwc;

    move-object/from16 v26, v1

    iget-object v1, v0, Lpjw;->z:Lpjv;

    move-object/from16 v27, v1

    iget-boolean v1, v0, Lpjw;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v28, v1

    iget-object v1, v0, Lpjw;->C:Landroid/view/View$OnClickListener;

    move-object/from16 v29, v1

    iget-object v1, v0, Lpjw;->D:Ljava/lang/CharSequence;

    move-object/from16 v30, v1

    iget-object v1, v0, Lpjw;->E:Ljava/lang/CharSequence;

    move-object/from16 v31, v1

    iget v1, v0, Lpjw;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lpjw;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p0, v0

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v16, v0, v32

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

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aput-object v12, v0, v2

    const/16 v2, 0xd

    aput-object v13, v0, v2

    const/16 v2, 0xe

    aput-object v14, v0, v2

    const/16 v2, 0xf

    aput-object v15, v0, v2

    const/16 v2, 0x10

    aput-object v17, v0, v2

    const/16 v2, 0x11

    aput-object v18, v0, v2

    const/16 v2, 0x12

    aput-object v19, v0, v2

    const/16 v2, 0x13

    aput-object v20, v0, v2

    const/16 v2, 0x14

    aput-object v21, v0, v2

    const/16 v2, 0x15

    aput-object v22, v0, v2

    const/16 v2, 0x16

    aput-object v23, v0, v2

    const/16 v2, 0x17

    aput-object v24, v0, v2

    const/16 v2, 0x18

    aput-object v25, v0, v2

    const/16 v2, 0x19

    aput-object v26, v0, v2

    const/16 v2, 0x1a

    aput-object v27, v0, v2

    const/16 v2, 0x1b

    aput-object v28, v0, v2

    const/16 v2, 0x1c

    aput-object v29, v0, v2

    const/16 v2, 0x1d

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    aput-object v30, v0, v2

    const/16 v2, 0x1f

    aput-object v3, v0, v2

    const/16 v2, 0x20

    aput-object v31, v0, v2

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/16 v1, 0x22

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
