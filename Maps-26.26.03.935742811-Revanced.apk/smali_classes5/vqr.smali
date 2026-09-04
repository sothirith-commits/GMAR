.class public final Lvqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqc;


# instance fields
.field private final a:Lbhlo;

.field private final b:Lcrlu;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lpjx;

.field private final i:Lblwm;

.field private final j:Lblwc;

.field private final k:Lpjx;

.field private final l:Lcom/google/common/collect/ImmutableList;

.field private final m:Ljava/lang/String;

.field private final n:Lblwc;

.field private final o:Lblwc;

.field private final p:Ljava/lang/Boolean;

.field private final q:Ljava/lang/Boolean;

.field private final r:Lpjx;

.field private final s:Lcom/google/common/collect/ImmutableList;

.field private final t:Lblwc;

.field private final u:Z

.field private final v:Z

.field private final w:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhlo;Lcrlu;Lcrmd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvqr;->a:Lbhlo;

    iput-object p3, p0, Lvqr;->b:Lcrlu;

    iget-object v0, p3, Lcrlu;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p3, Lcrlu;->c:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p3, Lcrlu;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget-object v2, p3, Lcrlu;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v4, p3, Lcrlu;->e:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p3, Lcrlu;->e:Lcqsi;

    invoke-interface {v4, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const/4 v5, 0x1

    if-eqz p4, :cond_f

    iget-object v6, p4, Lcrmd;->f:Lcroh;

    if-nez v6, :cond_3

    sget-object v6, Lcroh;->a:Lcroh;

    :cond_3
    invoke-static {v0, v6, p1}, Lvpu;->c(Ljava/lang/CharSequence;Lcroh;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lvqr;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-object v0, p4, Lcrmd;->g:Lcroh;

    if-nez v0, :cond_4

    sget-object v0, Lcroh;->a:Lcroh;

    :cond_4
    invoke-static {v2, v0, p1}, Lvpu;->c(Ljava/lang/CharSequence;Lcroh;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lvqr;->d:Ljava/lang/CharSequence;

    iput-object v4, p0, Lvqr;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lvqr;->g:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    iput-object v3, p0, Lvqr;->d:Ljava/lang/CharSequence;

    iget-object v0, p4, Lcrmd;->g:Lcroh;

    if-nez v0, :cond_6

    sget-object v0, Lcroh;->a:Lcroh;

    :cond_6
    invoke-static {v4, v0, p1}, Lvpu;->c(Ljava/lang/CharSequence;Lcroh;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lvqr;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lvqr;->g:Ljava/lang/CharSequence;

    :goto_3
    iget v0, p4, Lcrmd;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    iget-object v0, p4, Lcrmd;->c:Lcrlj;

    if-nez v0, :cond_7

    sget-object v0, Lcrlj;->a:Lcrlj;

    :cond_7
    invoke-static {v0, p1}, Lzck;->aU(Lcrlj;Landroid/content/Context;)Lblwc;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lvqr;->n:Lblwc;

    iget v0, p4, Lcrmd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p4, Lcrmd;->d:Lcrlj;

    if-nez v0, :cond_9

    sget-object v0, Lcrlj;->a:Lcrlj;

    :cond_9
    invoke-static {v0, p1}, Lzck;->aU(Lcrlj;Landroid/content/Context;)Lblwc;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lvqr;->o:Lblwc;

    iget v0, p4, Lcrmd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p4, Lcrmd;->e:Lcrlj;

    if-nez v0, :cond_b

    sget-object v0, Lcrlj;->a:Lcrlj;

    :cond_b
    invoke-static {v0, p1}, Lzck;->aU(Lcrlj;Landroid/content/Context;)Lblwc;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v3

    :goto_6
    iput-object p1, p0, Lvqr;->t:Lblwc;

    iget p1, p4, Lcrmd;->h:I

    invoke-static {p1}, La;->aK(I)I

    move-result p1

    if-nez p1, :cond_d

    move p1, v5

    :cond_d
    invoke-static {p1}, Lvqr;->J(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvqr;->p:Ljava/lang/Boolean;

    iget p1, p4, Lcrmd;->i:I

    invoke-static {p1}, La;->aK(I)I

    move-result p1

    if-nez p1, :cond_e

    move p1, v5

    :cond_e
    invoke-static {p1}, Lvqr;->J(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvqr;->q:Ljava/lang/Boolean;

    goto :goto_7

    :cond_f
    iput-object v0, p0, Lvqr;->c:Ljava/lang/CharSequence;

    iput-object v2, p0, Lvqr;->d:Ljava/lang/CharSequence;

    iput-object v4, p0, Lvqr;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_10

    move-object v2, v4

    :cond_10
    iput-object v2, p0, Lvqr;->g:Ljava/lang/CharSequence;

    iput-object v3, p0, Lvqr;->n:Lblwc;

    iput-object v3, p0, Lvqr;->o:Lblwc;

    iput-object v3, p0, Lvqr;->t:Lblwc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvqr;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Lvqr;->q:Ljava/lang/Boolean;

    :goto_7
    iget p1, p3, Lcrlu;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_11

    iget-object p1, p3, Lcrlu;->g:Lcrlz;

    if-nez p1, :cond_12

    sget-object p1, Lcrlz;->a:Lcrlz;

    goto :goto_8

    :cond_11
    move-object p1, v3

    :cond_12
    :goto_8
    iget-object p4, p3, Lcrlu;->h:Lcqsi;

    invoke-interface {p4}, Lcqsi;->size()I

    move-result p4

    if-lez p4, :cond_13

    iget-object p4, p3, Lcrlu;->h:Lcqsi;

    invoke-interface {p4, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcrlz;

    goto :goto_9

    :cond_13
    move-object p4, v3

    :goto_9
    invoke-static {p1}, Lvqr;->I(Lcrlz;)Z

    move-result v0

    iput-boolean v0, p0, Lvqr;->u:Z

    invoke-static {p4}, Lvqr;->I(Lcrlz;)Z

    move-result p4

    iput-boolean p4, p0, Lvqr;->v:Z

    if-eqz p1, :cond_14

    invoke-static {p1}, Lzck;->aS(Lcrlz;)Lpjx;

    move-result-object p4

    goto :goto_a

    :cond_14
    move-object p4, v3

    :goto_a
    iput-object p4, p0, Lvqr;->h:Lpjx;

    if-eqz p1, :cond_16

    iget p4, p1, Lcrlz;->c:I

    invoke-static {p4}, Lvpw;->a(I)Lvpv;

    move-result-object p4

    if-nez p4, :cond_15

    goto :goto_b

    :cond_15
    iget v0, p1, Lcrlz;->c:I

    invoke-static {v0}, Lcrjj;->c(I)I

    move-result v0

    invoke-static {v0}, Lbbgv;->e(I)Lblwc;

    move-result-object v0

    invoke-virtual {p4}, Lvpv;->b()Lblwm;

    move-result-object p4

    sget-object v2, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p4, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p4

    goto :goto_c

    :cond_16
    :goto_b
    move-object p4, v3

    :goto_c
    iput-object p4, p0, Lvqr;->i:Lblwm;

    if-eqz p1, :cond_17

    iget p1, p1, Lcrlz;->c:I

    invoke-static {p1}, Lcrjj;->c(I)I

    move-result p1

    invoke-static {p1}, Lbbgv;->d(I)Lblwc;

    move-result-object p1

    goto :goto_d

    :cond_17
    move-object p1, v3

    :goto_d
    iput-object p1, p0, Lvqr;->j:Lblwc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p4, p3, Lcrlu;->h:Lcqsi;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrlz;

    new-instance v2, Lvqq;

    invoke-static {v0}, Lzck;->aS(Lcrlz;)Lpjx;

    move-result-object v0

    invoke-direct {v2, v0}, Lvqq;-><init>(Lpjx;)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lvqr;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_19

    move-object p1, v3

    goto :goto_f

    :cond_19
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqb;

    invoke-interface {p1}, Lvqb;->a()Lpjx;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Lvqr;->k:Lpjx;

    iget-object p1, p3, Lcrlu;->h:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p3, Lcrlu;->h:Lcqsi;

    invoke-interface {p1, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrlz;

    iget p1, p1, Lcrlz;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1a

    iget-object p1, p3, Lcrlu;->h:Lcqsi;

    invoke-interface {p1, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrlz;

    iget-object p1, p1, Lcrlz;->f:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    move-object p1, v3

    :goto_10
    iput-object p1, p0, Lvqr;->m:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p4, p3, Lcrlu;->f:Lcqsi;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrlz;

    new-instance v2, Lvqq;

    invoke-static {v0}, Lzck;->aS(Lcrlz;)Lpjx;

    move-result-object v0

    invoke-direct {v2, v0}, Lvqq;-><init>(Lpjx;)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lvqr;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1c

    move-object p1, v3

    goto :goto_12

    :cond_1c
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqb;

    invoke-interface {p1}, Lvqb;->a()Lpjx;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Lvqr;->r:Lpjx;

    iget-object p1, p2, Lbhlo;->b:Ljava/lang/String;

    iget-object p4, p3, Lcrlu;->l:Ljava/lang/String;

    sget-object v0, Lcsrd;->c:Lccgl;

    iget-object p2, p2, Lbhlo;->e:Lctog;

    iget v1, p3, Lcrlu;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1d

    iget-wide v1, p3, Lcrlu;->n:J

    new-instance v4, Lcdqb;

    invoke-direct {v4, v1, v2}, Lcdqb;-><init>(J)V

    goto :goto_13

    :cond_1d
    move-object v4, v3

    :goto_13
    invoke-static {p1, p4, v0, p2, v4}, Lzck;->aT(Ljava/lang/String;Ljava/lang/String;Lccgl;Lctog;Lcdqb;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lvqr;->w:Lbhec;

    iget-object p1, p3, Lcrlu;->e:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-le p1, v5, :cond_1e

    iget-object p1, p3, Lcrlu;->e:Lcqsi;

    invoke-interface {p1, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_1e
    iput-object v3, p0, Lvqr;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method private final H(Lbhdm;)Lvms;
    .locals 3

    iget-object p0, p0, Lvqr;->a:Lbhlo;

    new-instance v0, Lvms;

    iget-object v1, p0, Lbhlo;->a:Lcrkz;

    const/4 v2, 0x0

    iget-object p0, p0, Lbhlo;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    return-object v0
.end method

.method private static I(Lcrlz;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget p0, p0, Lcrlz;->c:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static J(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvqr;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lvqr;->b:Lcrlu;

    iget-object v1, v0, Lcrlu;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    iget-object p0, p0, Lvqr;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-object p0

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-ge v2, v1, :cond_1

    const-string p0, "\n"

    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iget-object v4, v0, Lcrlu;->c:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvqr;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvqr;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvqr;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvqr;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvqr;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lvqr;->w:Lbhec;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lvqr;->r:Lpjx;

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lvqr;->h:Lpjx;

    return-object p0
.end method

.method public d()Lpjx;
    .locals 0

    iget-object p0, p0, Lvqr;->k:Lpjx;

    return-object p0
.end method

.method public e(Lbhdm;)Lblpu;
    .locals 2

    invoke-virtual {p0}, Lvqr;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvqr;->a:Lbhlo;

    iget-object v1, p0, Lvqr;->b:Lcrlu;

    iget-object v1, v1, Lcrlu;->i:Lcrkl;

    if-nez v1, :cond_0

    sget-object v1, Lcrkl;->a:Lcrkl;

    :cond_0
    iget-object v0, v0, Lbhlo;->c:Lbhkl;

    invoke-direct {p0, p1}, Lvqr;->H(Lbhdm;)Lvms;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbhkl;->d(Lcrkl;Lvms;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 2

    invoke-virtual {p0}, Lvqr;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvqr;->a:Lbhlo;

    iget-object v1, p0, Lvqr;->b:Lcrlu;

    iget-object v1, v1, Lcrlu;->j:Lcrkl;

    if-nez v1, :cond_0

    sget-object v1, Lcrkl;->a:Lcrkl;

    :cond_0
    iget-object v0, v0, Lbhlo;->c:Lbhkl;

    invoke-direct {p0, p1}, Lvqr;->H(Lbhdm;)Lvms;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbhkl;->d(Lcrkl;Lvms;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    iget-object p0, p0, Lvqr;->t:Lblwc;

    if-nez p0, :cond_0

    sget-object p0, Lbhbp;->aa:Lpba;

    :cond_0
    return-object p0
.end method

.method public h()Lblwc;
    .locals 0

    iget-object p0, p0, Lvqr;->j:Lblwc;

    return-object p0
.end method

.method public i()Lblwc;
    .locals 0

    iget-object p0, p0, Lvqr;->o:Lblwc;

    return-object p0
.end method

.method public j()Lblwc;
    .locals 0

    iget-object p0, p0, Lvqr;->n:Lblwc;

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    iget-object p0, p0, Lvqr;->i:Lblwm;

    return-object p0
.end method

.method public l()Lblwm;
    .locals 0

    iget-object p0, p0, Lvqr;->h:Lpjx;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpjx;->d:Lblwm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqr;->b:Lcrlu;

    iget p0, p0, Lcrlu;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqr;->r:Lpjx;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqr;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqr;->h:Lpjx;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqr;->k:Lpjx;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqr;->b:Lcrlu;

    iget p0, p0, Lcrlu;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqr;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqr;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lvqr;->a:Lbhlo;

    iget-object v0, p0, Lbhlo;->a:Lcrkz;

    iget-object v0, v0, Lcrkz;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lbhlo;->d:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lvqr;->h:Lpjx;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpjx;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lvqr;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lvqr;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqr;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqr;->p:Ljava/lang/Boolean;

    return-object p0
.end method
