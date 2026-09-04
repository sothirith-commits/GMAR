.class public abstract Lpbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeb;
.implements Lblpt;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:F

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lpdy;

.field private M:Z

.field private final N:Laiui;

.field public a:Lbaqv;

.field private final e:Loaw;

.field private final f:Lbcbl;

.field private final g:Lmzc;

.field private final h:Lblnv;

.field private final i:Lbhec;

.field private final j:Lbggn;

.field private final k:Lahww;

.field private final l:Lcufa;

.field private final m:Lbbub;

.field private final n:Lbbub;

.field private o:Lpmp;

.field private p:Landroid/text/TextWatcher;

.field private q:Z

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lpft;


# direct methods
.method public constructor <init>(Lpbr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpbs;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpbs;->s:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbs;->t:Z

    iput-boolean v0, p0, Lpbs;->u:Z

    iput-boolean v0, p0, Lpbs;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpbs;->w:Z

    iput-boolean v1, p0, Lpbs;->x:Z

    iput-boolean v1, p0, Lpbs;->y:Z

    iput-boolean v1, p0, Lpbs;->B:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lpbs;->D:F

    iput-boolean v1, p0, Lpbs;->F:Z

    iput-boolean v1, p0, Lpbs;->G:Z

    iput-boolean v1, p0, Lpbs;->H:Z

    iput-boolean v1, p0, Lpbs;->I:Z

    iput-boolean v1, p0, Lpbs;->J:Z

    iput-boolean v1, p0, Lpbs;->K:Z

    sget-object v2, Lpdy;->a:Lpdy;

    iput-object v2, p0, Lpbs;->L:Lpdy;

    iput-boolean v1, p0, Lpbs;->M:Z

    iget-object v1, p1, Lpbr;->a:Loaw;

    iput-object v1, p0, Lpbs;->e:Loaw;

    iget-object v1, p1, Lpbr;->b:Lmzc;

    iput-object v1, p0, Lpbs;->g:Lmzc;

    iget-object v1, p1, Lpbr;->d:Lbcbl;

    iput-object v1, p0, Lpbs;->f:Lbcbl;

    iget-object v1, p1, Lpbr;->l:Laiui;

    iput-object v1, p0, Lpbs;->N:Laiui;

    iget-object v1, p1, Lpbr;->e:Lblnv;

    iput-object v1, p0, Lpbs;->h:Lblnv;

    iget-object v1, p1, Lpbr;->f:Lbggn;

    iput-object v1, p0, Lpbs;->j:Lbggn;

    iget-object v1, p1, Lpbr;->g:Lahww;

    iput-object v1, p0, Lpbs;->k:Lahww;

    iget-object v1, p1, Lpbr;->h:Lcufa;

    iput-object v1, p0, Lpbs;->l:Lcufa;

    iget-object v1, p1, Lpbr;->i:Lbbub;

    iput-object v1, p0, Lpbs;->m:Lbbub;

    iget-object v1, p1, Lpbr;->j:Lbbub;

    iput-object v1, p0, Lpbs;->n:Lbbub;

    sget-object v1, Lcsro;->o:Lccgl;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iput-object v1, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, p0, Lpbs;->i:Lbhec;

    const/4 v1, 0x0

    iput-object v1, p0, Lpbs;->z:Lpft;

    iget-object v1, p1, Lpbr;->k:Lbcyx;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lbcyx;->d:Z

    if-nez v2, :cond_0

    new-instance v0, Lorm;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lorm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lpbr;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Lbcyw;->b:Lbcyw;

    invoke-virtual {v1, v0, p0, p1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lpbs;->M:Z

    return-void
.end method

.method public static synthetic Q(Lpbs;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbs;->M:Z

    iget-object v0, p0, Lpbs;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final a()Loko;
    .locals 2

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lpeb;->c:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Loko;

    if-eqz v1, :cond_0

    check-cast v0, Loko;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aJ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lpbs;->aC(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpbs;->s:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static aK(Ljava/lang/Object;I)Z
    .locals 0

    instance-of p0, p0, Lbbgs;

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    and-int/2addr p1, p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aL()Z
    .locals 1

    iget-object v0, p0, Lpbs;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lpbs;->aC(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic aq(Lpbs;)Z
    .locals 0

    invoke-direct {p0}, Lpbs;->aL()Z

    move-result p0

    return p0
.end method

.method public static synthetic ar(Lpbs;Lbdhi;)Z
    .locals 2

    sget-object v0, Lbdhi;->d:Lbdhi;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lpbs;->aL()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lpbs;->w:Z

    iget-object p1, p0, Lpbs;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-boolean p0, p0, Lpbs;->w:Z

    return p0
.end method

.method public static synthetic sK(Lpbs;)V
    .locals 1

    iget-object v0, p0, Lpbs;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lpbs;->k()Lpdy;

    move-result-object p0

    sget-object v0, Lpdy;->b:Lpdy;

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

.method public C()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lpbs;->k()Lpdy;

    move-result-object v0

    sget-object v1, Lpdy;->a:Lpdy;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lpbs;->k()Lpdy;

    move-result-object p0

    sget-object v0, Lpdy;->c:Lpdy;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lpbs;->k()Lpdy;

    move-result-object v0

    sget-object v1, Lpdy;->c:Lpdy;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lpbs;->J()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpbs;->au()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lpbs;->au()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lpbs;->J()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lpbs;->v()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic G()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic I()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public J()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lpbs;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic K()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public L()Ljava/lang/Integer;
    .locals 0

    const p0, 0x2000003

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/Integer;
    .locals 0

    const p0, 0x80001

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpbs;->N:Laiui;

    iget-object v1, v0, Laiui;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lpbs;->k()Lpdy;

    move-result-object p0

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Laiui;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    const v0, 0x7f140e8b

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laiui;->d:Ljava/lang/Object;

    const v2, 0x7f141cc9

    if-nez v1, :cond_2

    iget-object v1, v0, Laiui;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lazus;->getSearchParameters()Lctqg;

    move-result-object v1

    invoke-interface {v1}, Lctqg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Laiui;->b:Ljava/lang/Object;

    check-cast v1, Loaw;

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Laiui;->d:Ljava/lang/Object;

    :cond_2
    sget-object v1, Lpdy;->a:Lpdy;

    if-ne p0, v1, :cond_3

    iget-object p0, v0, Laiui;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, v0, Laiui;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbs;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lpbs;->aJ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected R(Landroid/text/Editable;)V
    .locals 8

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    and-int/lit16 v6, v5, 0x100

    const/16 v7, 0x100

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lpbs;->aK(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lpbs;->y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpbs;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iput-boolean v2, p0, Lpbs;->y:Z

    :cond_3
    return-void
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbs;->q:Z

    iget-object v1, p0, Lpbs;->h:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    iget-object v1, p0, Lpbs;->n:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctqy;

    iget-boolean v1, v1, Lctqy;->S:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lpbs;->a()Loko;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Loko;->c:Ljava/lang/Runnable;

    iput-object v2, v1, Loko;->b:Landroid/view/GestureDetector;

    :cond_0
    iput-boolean v0, p0, Lpbs;->K:Z

    :cond_1
    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbs;->q:Z

    return-void
.end method

.method public U(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public synthetic V(IF)V
    .locals 0

    return-void
.end method

.method protected W(Ljava/lang/CharSequence;)V
    .locals 6

    invoke-direct {p0}, Lpbs;->aL()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lpbs;->aC(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpbs;->O()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lpbs;->aJ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lpbs;->y:Z

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1, v1}, Lpbs;->ao(Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lpbs;->y:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lpbs;->K:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lpbs;->ax()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lpbs;->a()Loko;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpbs;->e:Loaw;

    new-instance v1, Lmse;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lmse;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbbfg;

    new-instance v5, Lmfq;

    invoke-direct {v5, v1, v3}, Lmfq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Loko;->g()Z

    move-result v1

    invoke-direct {v4, v5, v1}, Lbbfg;-><init>(Lcxyh;Z)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p1, Loko;->b:Landroid/view/GestureDetector;

    new-instance v0, Lozq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lozq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Loko;->setInvalidationHandler(Ljava/lang/Runnable;)V

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lpbs;->K:Z

    :cond_3
    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbs;->q:Z

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lpbs;->C:Z

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lpbs;->H:Z

    return-void
.end method

.method public aA()Z
    .locals 0

    iget-boolean p0, p0, Lpbs;->t:Z

    return p0
.end method

.method public aB(Z)Z
    .locals 1

    iget-boolean v0, p0, Lpbs;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lpbs;->t:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aC(Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lpbs;->s:Ljava/lang/String;

    invoke-static {v0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpbs;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbs;->s:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lpbs;->a()Loko;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loko;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public aD()Z
    .locals 1

    iget-boolean v0, p0, Lpbs;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpbs;->aL()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public aE()Z
    .locals 0

    invoke-virtual {p0}, Lpbs;->J()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public aF()Z
    .locals 1

    invoke-virtual {p0}, Lpbs;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpbs;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpbs;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpbs;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic aG()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aH()Z
    .locals 0

    iget-boolean p0, p0, Lpbs;->F:Z

    return p0
.end method

.method public aa(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Laysj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpbs;->a:Lbaqv;

    return-void
.end method

.method public ab(Z)V
    .locals 1

    iget-boolean v0, p0, Lpbs;->G:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lpbs;->G:Z

    iget-object p1, p0, Lpbs;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public ac(Z)V
    .locals 0

    iput-boolean p1, p0, Lpbs;->B:Z

    return-void
.end method

.method public ad(Z)V
    .locals 0

    iput-boolean p1, p0, Lpbs;->v:Z

    return-void
.end method

.method public ae(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpbs;->J:Z

    return-void
.end method

.method public af(Lpdy;)V
    .locals 0

    iput-object p1, p0, Lpbs;->L:Lpdy;

    return-void
.end method

.method public ag()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lpbs;->A:I

    return-void
.end method

.method public ah(Lpft;)V
    .locals 0

    iput-object p1, p0, Lpbs;->z:Lpft;

    return-void
.end method

.method public ai(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpbs;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpbs;->A:I

    invoke-virtual {p0, p1, v0}, Lpbs;->aj(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lpbs;->aj(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public aj(Ljava/lang/CharSequence;I)V
    .locals 8

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Lpbs;->aK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    iput-object p1, p0, Lpbs;->r:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    if-ltz p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p2, p1, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    iput p2, p0, Lpbs;->A:I

    return-void
.end method

.method public ak(F)V
    .locals 2

    invoke-virtual {p0}, Lpbs;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lpbs;->D:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcbno;->ck(FFF)F

    move-result p1

    iput p1, p0, Lpbs;->D:F

    iget-object p1, p0, Lpbs;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public al(Z)V
    .locals 0

    iput-boolean p1, p0, Lpbs;->I:Z

    return-void
.end method

.method public am(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpbs;->u:Z

    return-void
.end method

.method public an(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpbs;->ao(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ao(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lpbs;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lpbs;->s:Ljava/lang/String;

    iget-boolean v0, p0, Lpbs;->K:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lpbs;->x:Z

    if-nez p1, :cond_0

    new-instance p1, Lbbdh;

    new-instance v0, Lpoc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpoc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lpns;

    invoke-direct {v2, p0, v1}, Lpns;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lbbdh;-><init>(Lcaqo;Lcaoz;I)V

    iget-object v0, p0, Lpbs;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, p1}, Lbdhk;->g(Lbdhj;)Z

    iput-boolean v1, p0, Lpbs;->x:Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lpbs;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.method public ap(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpbs;->F:Z

    return-void
.end method

.method public as()Z
    .locals 4

    invoke-virtual {p0}, Lpbs;->O()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lpbs;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lpbs;->w:Z

    iget-object v1, p0, Lpbs;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    sget-object v3, Lcnmq;->dk:Lcnmq;

    invoke-interface {v1, v3}, Lbdhk;->e(Lcnmq;)V

    :cond_0
    invoke-static {v0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpbs;->ao(Ljava/lang/String;Z)V

    return v1
.end method

.method public at()Z
    .locals 0

    iget-boolean p0, p0, Lpbs;->M:Z

    return p0
.end method

.method public au()Z
    .locals 0

    iget-boolean p0, p0, Lpbs;->H:Z

    return p0
.end method

.method public av()Z
    .locals 1

    invoke-virtual {p0}, Lpbs;->sJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpbs;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public aw()Z
    .locals 0

    iget-boolean p0, p0, Lpbs;->J:Z

    return p0
.end method

.method public ax()Z
    .locals 0

    iget-object p0, p0, Lpbs;->n:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctqy;

    iget-boolean p0, p0, Lctqy;->I:Z

    return p0
.end method

.method public ay()Z
    .locals 0

    iget-object p0, p0, Lpbs;->m:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget-boolean p0, p0, Lckbu;->ah:Z

    return p0
.end method

.method public az()Z
    .locals 0

    iget-boolean p0, p0, Lpbs;->u:Z

    return p0
.end method

.method public b()F
    .locals 1

    invoke-virtual {p0}, Lpbs;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lpbs;->D:F

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lpbs;->A:I

    return p0
.end method

.method public d()Landroid/text/TextWatcher;
    .locals 2

    iget-boolean v0, p0, Lpbs;->q:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lpbs;->p:Landroid/text/TextWatcher;

    if-nez v0, :cond_1

    new-instance v0, Lpbq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpbq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpbs;->p:Landroid/text/TextWatcher;

    :cond_1
    iget-object p0, p0, Lpbs;->p:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public synthetic e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 0

    invoke-virtual {p0}, Lpbs;->sI()Lpmp;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Lpdm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Lpdr;
    .locals 0

    new-instance p0, Lpdz;

    invoke-direct {p0}, Lpdz;-><init>()V

    return-object p0
.end method

.method public synthetic i()Lpds;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic j()Lpdx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lpdy;
    .locals 0

    iget-object p0, p0, Lpbs;->L:Lpdy;

    return-object p0
.end method

.method public l()Lpft;
    .locals 0

    iget-object p0, p0, Lpbs;->z:Lpft;

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    iget-object p0, p0, Lpbs;->i:Lbhec;

    return-object p0
.end method

.method public synthetic o()Lbhec;
    .locals 1

    sget-object p0, Lcsro;->q:Lccgl;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public p()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Lblpu;
    .locals 1

    iget-object v0, p0, Lpbs;->r:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lpbs;->r()Lblpu;

    :cond_0
    iget-object p0, p0, Lpbs;->k:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public r()Lblpu;
    .locals 4

    iget-object v0, p0, Lpbs;->g:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpbs;->e:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lpbs;->m:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbu;

    iget-boolean v1, v1, Lckbu;->G:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpbs;->k:Lahww;

    sget-object v2, Loaq;->b:Loaq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lahww;->f(Loaq;Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Loaq;->c:Loaq;

    invoke-virtual {v0, v1}, Loaw;->X(Loaq;)V

    iget-object p0, p0, Lpbs;->f:Lbcbl;

    new-instance v0, Laykz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public sI()Lpmp;
    .locals 3

    iget-boolean v0, p0, Lpbs;->q:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lpbs;->o:Lpmp;

    if-nez v0, :cond_1

    new-instance v0, Lpmp;

    new-instance v1, Lwlg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwlg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lpmp;-><init>(Lpmo;)V

    iput-object v0, p0, Lpbs;->o:Lpmp;

    :cond_1
    return-object v0
.end method

.method public sJ()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lpbs;->B:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lpbs;->C:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lpbs;->G:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lpbs;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lpbs;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpbs;->aA()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lpbs;->j:Lbggn;

    invoke-interface {p0}, Lbggn;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lpbs;->j:Lbggn;

    invoke-interface {p0}, Lbggn;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    sget-object p0, Lbjqe;->a:Lbcfe;

    const-class v0, Laiyt;

    invoke-interface {p0, v0}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    check-cast p0, Laiyt;

    invoke-interface {p0}, Laiyt;->aP()Lbggn;

    move-result-object p0

    invoke-interface {p0}, Lbggn;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lpbs;->aI()Lpdt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpdt;->c()Lblwm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpbs;->au()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
