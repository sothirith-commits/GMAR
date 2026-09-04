.class public Lywf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic W:I

.field private static final X:I


# instance fields
.field public final A:Lywg;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Lcmfd;

.field public final J:Lcmxq;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/util/List;

.field public final O:Lcom/google/common/collect/ImmutableList;

.field public final P:Z

.field public final Q:Lcom/google/common/collect/ImmutableList;

.field public final R:Z

.field public final S:Ljava/lang/String;

.field public T:Lywf;

.field public U:Lywf;

.field public final V:Lcom/google/common/collect/ImmutableList;

.field private final Y:Ljava/util/List;

.field public final a:Lcmzz;

.field public final b:Lywh;

.field public final c:Lbnxh;

.field public final d:Lcfva;

.field public final e:Lcmzs;

.field public final f:Lcmzt;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:I

.field public final m:I

.field public final n:Lj$/time/Duration;

.field public final o:F

.field public final p:F

.field public final q:Ljava/util/List;

.field public final r:Landroid/text/Spanned;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ljava/lang/CharSequence;

.field public final v:Z

.field public final w:Lywg;

.field public final x:Lywg;

.field public final y:Lywg;

.field public final z:Lywg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcmvp;->values()[Lcmvp;

    move-result-object v0

    array-length v0, v0

    sput v0, Lywf;->X:I

    return-void
.end method

.method public constructor <init>(Lywe;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lywe;->a:Lcfva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lywf;->d:Lcfva;

    iget-object v0, p1, Lywe;->b:Lcmzs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lywf;->e:Lcmzs;

    iget-object v0, p1, Lywe;->c:Lcmzt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lywf;->f:Lcmzt;

    iget v0, p1, Lywe;->d:I

    iput v0, p0, Lywf;->g:I

    iget v0, p1, Lywe;->e:I

    iput v0, p0, Lywf;->h:I

    iget-object v0, p1, Lywe;->f:Lbnxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lywf;->c:Lbnxh;

    iget v0, p1, Lywe;->g:I

    iput v0, p0, Lywf;->i:I

    iget v0, p1, Lywe;->h:I

    iput v0, p0, Lywf;->k:I

    iget-object v0, p1, Lywe;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lywf;->j:Ljava/lang/String;

    iget-object v0, p1, Lywe;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lywf;->u:Ljava/lang/CharSequence;

    iget-boolean v0, p1, Lywe;->k:Z

    iput-boolean v0, p0, Lywf;->v:Z

    iget v0, p1, Lywe;->l:I

    iput v0, p0, Lywf;->l:I

    iget v0, p1, Lywe;->m:I

    iput v0, p0, Lywf;->m:I

    iget-object v0, p1, Lywe;->n:Lj$/time/Duration;

    iput-object v0, p0, Lywf;->n:Lj$/time/Duration;

    iget v0, p1, Lywe;->o:F

    iput v0, p0, Lywf;->o:F

    iget v0, p1, Lywe;->p:F

    iput v0, p0, Lywf;->p:F

    iget-object v0, p1, Lywe;->q:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lywf;->q:Ljava/util/List;

    iget-object v0, p1, Lywe;->r:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lywf;->E:Ljava/util/List;

    iget-object v0, p1, Lywe;->s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lywf;->F:Ljava/util/List;

    iget-object v1, p1, Lywe;->t:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lywf;->G:Ljava/util/List;

    iget-object v1, p1, Lywe;->u:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lywf;->H:Ljava/util/List;

    iget-object v1, p1, Lywe;->w:Lcmzz;

    iput-object v1, p0, Lywf;->a:Lcmzz;

    iget-object v1, p1, Lywe;->x:Lywh;

    iput-object v1, p0, Lywf;->b:Lywh;

    iget-object v1, p1, Lywe;->y:Lcmfd;

    iput-object v1, p0, Lywf;->I:Lcmfd;

    iget-object v1, p1, Lywe;->A:Ljava/lang/String;

    iput-object v1, p0, Lywf;->L:Ljava/lang/String;

    iget-object v1, p1, Lywe;->B:Ljava/lang/String;

    iput-object v1, p0, Lywf;->M:Ljava/lang/String;

    iget-object v1, p1, Lywe;->z:Ljava/lang/String;

    iput-object v1, p0, Lywf;->K:Ljava/lang/String;

    iget-object v1, p1, Lywe;->v:Lcmxq;

    iput-object v1, p0, Lywf;->J:Lcmxq;

    iget-boolean v1, p1, Lywe;->D:Z

    iput-boolean v1, p0, Lywf;->t:Z

    iget-object v1, p1, Lywe;->E:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lywf;->N:Ljava/util/List;

    iget-object v1, p1, Lywe;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lywf;->O:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, p1, Lywe;->G:Z

    iput-boolean v1, p0, Lywf;->P:Z

    iget-object v1, p1, Lywe;->H:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lywf;->Q:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, p1, Lywe;->I:Z

    iput-boolean v1, p0, Lywf;->R:Z

    iget-object v1, p1, Lywe;->J:Ljava/lang/String;

    iput-object v1, p0, Lywf;->S:Ljava/lang/String;

    iget-object v1, p1, Lywe;->K:Lywf;

    iput-object v1, p0, Lywf;->T:Lywf;

    iget-object v1, p1, Lywe;->L:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lywf;->V:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywj;

    iget-object v4, v1, Lywj;->h:Lywf;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    const-string v3, "Attempted to reassign Step for existing StepGuidance"

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object p0, v1, Lywj;->h:Lywf;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lywf;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lywf;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lywf;->Y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lywf;->D:Ljava/util/List;

    iget-object v0, p0, Lywf;->q:Ljava/util/List;

    sget v1, Lywf;->X:I

    new-array v4, v1, [[Lywg;

    new-array v5, v1, [I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywg;

    invoke-virtual {v8}, Lywg;->b()Lcmvp;

    move-result-object v8

    iget v8, v8, Lcmvp;->o:I

    aget v9, v5, v8

    add-int/2addr v9, v2

    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_3
    if-ge v6, v1, :cond_4

    aget v7, v5, v6

    if-lez v7, :cond_3

    new-array v7, v7, [Lywg;

    aput-object v7, v4, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywg;

    invoke-virtual {v6}, Lywg;->b()Lcmvp;

    move-result-object v8

    iget v8, v8, Lcmvp;->o:I

    aget-object v9, v4, v8

    aget v10, v5, v8

    add-int/2addr v10, v7

    aput v10, v5, v8

    aput-object v6, v9, v10

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_5
    if-ge v0, v1, :cond_7

    aget v6, v5, v0

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    invoke-static {v6}, Lcenr;->ay(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lywf;->d:Lcfva;

    sget-object v1, Lcfva;->h:Lcfva;

    if-eq v0, v1, :cond_8

    sget-object v0, Lcmvp;->a:Lcmvp;

    iget-object v1, p0, Lywf;->B:Ljava/util/List;

    invoke-static {v4, v0, v1}, Lywf;->j([[Lywg;Lcmvp;Ljava/util/List;)V

    goto :goto_7

    :cond_8
    sget-object v0, Lcmvp;->i:Lcmvp;

    iget-object v1, p0, Lywf;->B:Ljava/util/List;

    invoke-static {v4, v0, v1}, Lywf;->j([[Lywg;Lcmvp;Ljava/util/List;)V

    sget-object v0, Lcmvp;->a:Lcmvp;

    iget-object v1, p0, Lywf;->C:Ljava/util/List;

    invoke-static {v4, v0, v1}, Lywf;->j([[Lywg;Lcmvp;Ljava/util/List;)V

    :goto_7
    sget-object v0, Lcmvp;->b:Lcmvp;

    iget-object v1, p0, Lywf;->C:Ljava/util/List;

    invoke-static {v4, v0, v1}, Lywf;->j([[Lywg;Lcmvp;Ljava/util/List;)V

    sget-object v0, Lcmvp;->c:Lcmvp;

    iget-object v1, p0, Lywf;->C:Ljava/util/List;

    invoke-static {v4, v0, v1}, Lywf;->j([[Lywg;Lcmvp;Ljava/util/List;)V

    sget-object v0, Lcmvp;->e:Lcmvp;

    iget-object v1, p0, Lywf;->Y:Ljava/util/List;

    invoke-static {v4, v0, v1}, Lywf;->j([[Lywg;Lcmvp;Ljava/util/List;)V

    sget-object v0, Lcmvp;->j:Lcmvp;

    iget-object v1, p0, Lywf;->D:Ljava/util/List;

    invoke-static {v4, v0, v1}, Lywf;->j([[Lywg;Lcmvp;Ljava/util/List;)V

    iget-object v0, p0, Lywf;->d:Lcfva;

    sget-object v1, Lcfva;->D:Lcfva;

    if-ne v0, v1, :cond_a

    sget-object v0, Lcmvp;->g:Lcmvp;

    invoke-static {v4, v0}, Lywf;->i([[Lywg;Lcmvp;)Lywg;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lywf;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Lcmvp;->h:Lcmvp;

    iget-object v1, p0, Lywf;->C:Ljava/util/List;

    invoke-static {v4, v0, v1}, Lywf;->j([[Lywg;Lcmvp;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lcmvp;->d:Lcmvp;

    invoke-static {v4, v0}, Lywf;->i([[Lywg;Lcmvp;)Lywg;

    move-result-object v0

    iput-object v0, p0, Lywf;->w:Lywg;

    sget-object v0, Lcmvp;->l:Lcmvp;

    invoke-static {v4, v0}, Lywf;->i([[Lywg;Lcmvp;)Lywg;

    move-result-object v0

    iput-object v0, p0, Lywf;->x:Lywg;

    sget-object v0, Lcmvp;->k:Lcmvp;

    invoke-static {v4, v0}, Lywf;->i([[Lywg;Lcmvp;)Lywg;

    move-result-object v0

    iput-object v0, p0, Lywf;->y:Lywg;

    sget-object v0, Lcmvp;->m:Lcmvp;

    invoke-static {v4, v0}, Lywf;->i([[Lywg;Lcmvp;)Lywg;

    move-result-object v0

    iput-object v0, p0, Lywf;->z:Lywg;

    sget-object v0, Lcmvp;->n:Lcmvp;

    invoke-static {v4, v0}, Lywf;->i([[Lywg;Lcmvp;)Lywg;

    move-result-object v0

    iput-object v0, p0, Lywf;->A:Lywg;

    iget-object v0, p0, Lywf;->j:Ljava/lang/String;

    iget-object v1, p0, Lywf;->q:Ljava/util/List;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v3, v6}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lmrd;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Lmrd;-><init>(I)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move v6, v3

    :goto_8
    if-ge v6, v1, :cond_10

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywg;

    invoke-virtual {v8}, Lywg;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    move v10, v7

    :cond_d
    add-int/2addr v10, v2

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-ltz v10, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    const-class v12, Ljava/lang/Object;

    invoke-virtual {v4, v10, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_d

    :cond_e
    if-ltz v10, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v10

    const/16 v11, 0x21

    invoke-virtual {v4, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    :goto_a
    iput-object v4, p0, Lywf;->r:Landroid/text/Spanned;

    iget-object p1, p1, Lywe;->C:Ljava/lang/String;

    if-nez p1, :cond_12

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Lywg;

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_b
    if-ge v3, v1, :cond_11

    aget-object v2, v0, v3

    check-cast v2, Lywg;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2}, Lywg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_12
    iput-object p1, p0, Lywf;->s:Ljava/lang/String;

    return-void
.end method

.method private static i([[Lywg;Lcmvp;)Lywg;
    .locals 0

    iget p1, p1, Lcmvp;->o:I

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j([[Lywg;Lcmvp;Ljava/util/List;)V
    .locals 1

    iget p1, p1, Lcmvp;->o:I

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lywe;
    .locals 5

    new-instance v0, Lywe;

    invoke-direct {v0}, Lywe;-><init>()V

    iget-object v1, p0, Lywf;->d:Lcfva;

    iput-object v1, v0, Lywe;->a:Lcfva;

    iget-object v1, p0, Lywf;->e:Lcmzs;

    iput-object v1, v0, Lywe;->b:Lcmzs;

    iget-object v1, p0, Lywf;->f:Lcmzt;

    iput-object v1, v0, Lywe;->c:Lcmzt;

    iget v1, p0, Lywf;->g:I

    iput v1, v0, Lywe;->d:I

    iget v1, p0, Lywf;->h:I

    iput v1, v0, Lywe;->e:I

    iget-object v1, p0, Lywf;->c:Lbnxh;

    iput-object v1, v0, Lywe;->f:Lbnxh;

    iget v1, p0, Lywf;->i:I

    iput v1, v0, Lywe;->g:I

    iget v1, p0, Lywf;->k:I

    iput v1, v0, Lywe;->h:I

    iget-object v1, p0, Lywf;->j:Ljava/lang/String;

    iput-object v1, v0, Lywe;->i:Ljava/lang/String;

    iget-object v1, p0, Lywf;->u:Ljava/lang/CharSequence;

    iput-object v1, v0, Lywe;->j:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lywf;->v:Z

    iput-boolean v1, v0, Lywe;->k:Z

    iget v1, p0, Lywf;->l:I

    iput v1, v0, Lywe;->l:I

    iget-object v1, p0, Lywf;->n:Lj$/time/Duration;

    iput-object v1, v0, Lywe;->n:Lj$/time/Duration;

    iget v1, p0, Lywf;->o:F

    iput v1, v0, Lywe;->o:F

    iget v1, p0, Lywf;->p:F

    iput v1, v0, Lywe;->p:F

    iget-object v1, p0, Lywf;->q:Ljava/util/List;

    iput-object v1, v0, Lywe;->q:Ljava/util/List;

    iget-object v1, p0, Lywf;->E:Ljava/util/List;

    iput-object v1, v0, Lywe;->r:Ljava/util/List;

    iget-object v1, p0, Lywf;->G:Ljava/util/List;

    iput-object v1, v0, Lywe;->t:Ljava/util/List;

    iget-object v1, p0, Lywf;->a:Lcmzz;

    iput-object v1, v0, Lywe;->w:Lcmzz;

    iget-object v1, p0, Lywf;->b:Lywh;

    iput-object v1, v0, Lywe;->x:Lywh;

    iget-object v1, p0, Lywf;->I:Lcmfd;

    iput-object v1, v0, Lywe;->y:Lcmfd;

    iget-object v1, p0, Lywf;->K:Ljava/lang/String;

    iput-object v1, v0, Lywe;->z:Ljava/lang/String;

    iget-object v1, p0, Lywf;->L:Ljava/lang/String;

    iput-object v1, v0, Lywe;->A:Ljava/lang/String;

    iget-object v1, p0, Lywf;->M:Ljava/lang/String;

    iput-object v1, v0, Lywe;->B:Ljava/lang/String;

    iget-object v1, p0, Lywf;->s:Ljava/lang/String;

    iput-object v1, v0, Lywe;->C:Ljava/lang/String;

    iget-boolean v1, p0, Lywf;->t:Z

    iput-boolean v1, v0, Lywe;->D:Z

    iget-object v1, p0, Lywf;->J:Lcmxq;

    iput-object v1, v0, Lywe;->v:Lcmxq;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lywf;->N:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lywe;->E:Ljava/util/List;

    iget-object v1, p0, Lywf;->O:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Lywe;->F:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, p0, Lywf;->P:Z

    iput-boolean v1, v0, Lywe;->G:Z

    iget-object v1, p0, Lywf;->Q:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Lywe;->H:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, p0, Lywf;->R:Z

    iput-boolean v1, v0, Lywe;->I:Z

    iget-object v1, p0, Lywf;->S:Ljava/lang/String;

    iput-object v1, v0, Lywe;->J:Ljava/lang/String;

    iget-object v1, p0, Lywf;->T:Lywf;

    iput-object v1, v0, Lywe;->K:Lywf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object p0, p0, Lywf;->F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywj;

    new-instance v3, Lywi;

    invoke-direct {v3}, Lywi;-><init>()V

    iget-object v4, v2, Lywj;->a:Lcmwv;

    iput-object v4, v3, Lywi;->a:Lcmwv;

    iget v4, v2, Lywj;->b:I

    iput v4, v3, Lywi;->b:I

    iget-object v4, v2, Lywj;->c:Lj$/time/Duration;

    iput-object v4, v3, Lywi;->c:Lj$/time/Duration;

    iget v4, v2, Lywj;->d:I

    iput v4, v3, Lywi;->d:I

    iget-boolean v4, v2, Lywj;->e:Z

    iput-boolean v4, v3, Lywi;->e:Z

    iget v4, v2, Lywj;->f:I

    iput v4, v3, Lywi;->f:I

    iget-object v4, v2, Lywj;->g:Ljava/lang/String;

    iput-object v4, v3, Lywi;->g:Ljava/lang/String;

    iget-object v4, v2, Lywj;->h:Lywf;

    iput-object v4, v3, Lywi;->h:Lywf;

    iget-object v2, v2, Lywj;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcaqo;

    invoke-virtual {v3, v4}, Lywi;->a(Lcaqo;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, Lywi;->h:Lywf;

    new-instance v2, Lywj;

    invoke-direct {v2, v3}, Lywj;-><init>(Lywi;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v0, Lywe;->s:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lywg;
    .locals 2

    iget-object v0, p0, Lywf;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lywf;->B:Ljava/util/List;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywg;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lywj;
    .locals 3

    iget-object p0, p0, Lywf;->F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywj;

    iget-object v1, v0, Lywj;->a:Lcmwv;

    sget-object v2, Lcmwv;->b:Lcmwv;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lywj;
    .locals 3

    iget-object p0, p0, Lywf;->F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywj;

    iget-object v1, v0, Lywj;->a:Lcmwv;

    sget-object v2, Lcmwv;->a:Lcmwv;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcmxq;
    .locals 0

    iget-object p0, p0, Lywf;->E:Ljava/util/List;

    invoke-static {p0}, Lyxh;->h(Ljava/util/List;)Lcmxq;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lywf;->w:Lywg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lywf;->z:Lywg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lywf;->A:Lywg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lywf;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmyf;

    iget-object v3, v3, Lcmyf;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v2

    invoke-virtual {v2}, Lcapj;->c()V

    iget-object v3, p0, Lywf;->c:Lbnxh;

    const-string v4, "location"

    invoke-virtual {v3}, Lbnxh;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lywf;->d:Lcfva;

    const-string v4, "maneuverType"

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lywf;->e:Lcmzs;

    const-string v4, "turnSide"

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, p0, Lywf;->g:I

    const-string v4, "roundaboutTurnAngle"

    invoke-virtual {v2, v4, v3}, Lcapj;->f(Ljava/lang/String;I)V

    iget v3, p0, Lywf;->i:I

    const-string v4, "stepNumber"

    invoke-virtual {v2, v4, v3}, Lcapj;->f(Ljava/lang/String;I)V

    iget v3, p0, Lywf;->k:I

    const-string v4, "polylineVertexOffset"

    invoke-virtual {v2, v4, v3}, Lcapj;->f(Ljava/lang/String;I)V

    iget v3, p0, Lywf;->l:I

    const-string v4, "distanceFromPrevStepMeters"

    invoke-virtual {v2, v4, v3}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object v3, p0, Lywf;->n:Lj$/time/Duration;

    const-string v4, "timeFromPrevStep"

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, p0, Lywf;->o:F

    const-string v4, "incomingBearing"

    invoke-virtual {v2, v4, v3}, Lcapj;->e(Ljava/lang/String;F)V

    iget v3, p0, Lywf;->p:F

    const-string v4, "outgoingBearing"

    invoke-virtual {v2, v4, v3}, Lcapj;->e(Ljava/lang/String;F)V

    iget-object v3, p0, Lywf;->r:Landroid/text/Spanned;

    const-string v4, "text"

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lywf;->u:Ljava/lang/CharSequence;

    const-string v4, "secondaryText"

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lywf;->w:Lywg;

    const-string v4, "exitNumber"

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lywf;->x:Lywg;

    const-string v4, "exitName"

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lywf;->B:Ljava/util/List;

    const-string v4, "directCues"

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lywf;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v5, v4, :cond_1

    move-object v3, v6

    :cond_1
    const-string v4, "indirectCues"

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lywf;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-ne v5, v4, :cond_2

    move-object v3, v6

    :cond_2
    const-string v4, "followCues"

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lywf;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-ne v5, v4, :cond_3

    move-object v3, v6

    :cond_3
    const-string v4, "intersectionCues"

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "notices"

    invoke-virtual {v2, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lywf;->F:Ljava/util/List;

    const-string v1, "stepGuidances"

    invoke-virtual {v2, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lywf;->I:Lcmfd;

    const-string v1, "level"

    invoke-virtual {v2, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lywf;->L:Ljava/lang/String;

    const-string v1, "stepIconId"

    invoke-virtual {v2, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lywf;->M:Ljava/lang/String;

    const-string v1, "stepIconDescription"

    invoke-virtual {v2, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lywf;->K:Ljava/lang/String;

    const-string v1, "ved"

    invoke-virtual {v2, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lywf;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v5, v1, :cond_5

    move-object v0, v6

    :cond_5
    const-string v1, "laneGuidances"

    invoke-virtual {v2, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lywf;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v5, v1, :cond_6

    move-object v0, v6

    :cond_6
    const-string v1, "navigationPopups"

    invoke-virtual {v2, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lywf;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v5, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v0

    :goto_2
    const-string v0, "spokenText"

    invoke-virtual {v2, v0, v6}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lywf;->t:Z

    const-string v1, "namesValidForEntireStep"

    invoke-virtual {v2, v1, v0}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lywf;->J:Lcmxq;

    const-string v1, "drivingSide"

    invoke-virtual {v2, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lywf;->P:Z

    const-string v1, "isSyntheticPolyline"

    invoke-virtual {v2, v1, v0}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lywf;->S:Ljava/lang/String;

    const-string v1, "stepId"

    invoke-virtual {v2, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lywf;->N:Ljava/util/List;

    const-string v1, "speedLimitChanges"

    invoke-virtual {v2, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lywf;->a:Lcmzz;

    const-string v0, "summary"

    invoke-virtual {v2, v0, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
