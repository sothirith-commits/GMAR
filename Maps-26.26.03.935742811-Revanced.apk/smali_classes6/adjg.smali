.class public Ladjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiq;


# static fields
.field private static final c:Lcbka;

.field private static final d:Lbhec;


# instance fields
.field public a:Landroid/widget/AutoCompleteTextView;

.field public final b:Ljava/util/HashMap;

.field private final e:Landroid/app/Activity;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lblnv;

.field private final h:Ladij;

.field private final i:Lplp;

.field private final j:Lbheg;

.field private final k:Lcggr;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Ljava/util/List;

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private final p:Lazvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "adjg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladjg;->c:Lcbka;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qE:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    sput-object v0, Ladjg;->d:Lbhec;

    return-void
.end method

.method public constructor <init>(Lcggr;Loaw;Lazvq;Ljava/util/concurrent/Executor;Ladij;Lplp;Lblnv;Lbheg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladjg;->m:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladjg;->b:Ljava/util/HashMap;

    new-instance v0, Lhh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lhh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ladjg;->o:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p2, p0, Ladjg;->e:Landroid/app/Activity;

    iput-object p3, p0, Ladjg;->p:Lazvq;

    iput-object p4, p0, Ladjg;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ladjg;->g:Lblnv;

    iput-object p5, p0, Ladjg;->h:Ladij;

    iput-object p6, p0, Ladjg;->i:Lplp;

    iput-object p1, p0, Ladjg;->k:Lcggr;

    iput-object p8, p0, Ladjg;->j:Lbheg;

    const-string p1, ""

    iput-object p1, p0, Ladjg;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladjg;->n:Ljava/util/List;

    return-void
.end method

.method public static m(Lcggq;Ljava/lang/String;)Lcapl;
    .locals 5

    iget-object p0, p0, Lcggq;->d:Lcggj;

    if-nez p0, :cond_0

    sget-object p0, Lcggj;->a:Lcggj;

    :cond_0
    iget-object v0, p0, Lcggj;->d:Ljava/lang/String;

    const-string v1, "{QUERY}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcggj;->a:Lcggj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v2, p0, Lcggj;->c:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcggj;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcggj;->c:I

    iget v2, v4, Lcggj;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcggj;->b:I

    iget-object p0, p0, Lcggj;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcggj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcggj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcggj;->b:I

    iput-object p0, p1, Lcggj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcggj;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ladjg;Ladjf;)V
    .locals 1

    invoke-virtual {p1}, Ladjf;->a()Lcggj;

    move-result-object p1

    invoke-static {p1}, Ladij;->b(Lcggj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladjg;->h:Ladij;

    invoke-virtual {p0, p1}, Ladij;->a(Lcggj;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Ladjg;Landroid/view/View;Z)V
    .locals 0

    iget-boolean p1, p0, Ladjg;->m:Z

    if-eq p1, p2, :cond_0

    iput-boolean p2, p0, Ladjg;->m:Z

    iget-object p1, p0, Ladjg;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, Ladjg;->e:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Ladjg;->i:Lplp;

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p0

    invoke-interface {p0}, Lplt;->ou()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Laurx;->b:Lblpf;

    const-class p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, p1, p2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ladim;->a:Lblpf;

    invoke-static {p0, p1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void
.end method

.method public static synthetic p(Ladjg;Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Ladjg;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladjg;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ladjg;->q()V

    return-void

    :cond_1
    iget-object p1, p0, Ladjg;->k:Lcggr;

    iget v0, p1, Lcggr;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcggr;->c:Ljava/lang/Object;

    check-cast p1, Lcggq;

    goto :goto_0

    :cond_2
    sget-object p1, Lcggq;->a:Lcggq;

    :goto_0
    iget-object v0, p0, Ladjg;->b:Ljava/util/HashMap;

    iget-object v2, p0, Ladjg;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Ladjg;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ladjg;->r(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lciji;->a:Lciji;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v2, p0, Ladjg;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciji;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lciji;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lciji;->b:I

    iput-object v2, v3, Lciji;->c:Ljava/lang/String;

    sget-object v2, Lcijh;->a:Lcijh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p1, Lcggq;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcijh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcijh;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lcijh;->b:I

    iput-object v3, v4, Lcijh;->c:Ljava/lang/String;

    iget-object v1, p1, Lcggq;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcijh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcijh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcijh;->b:I

    iput-object v1, v3, Lcijh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciji;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcijh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lciji;->d:Lcijh;

    iget v2, v1, Lciji;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lciji;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciji;

    iget-object v1, p0, Ladjg;->p:Lazvq;

    new-instance v2, Lzkb;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ladjg;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2, p1}, Lazvq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_4
    :goto_1
    sget-object p1, Lcdhg;->G:Lcdhg;

    invoke-direct {p0, p1}, Ladjg;->u(Lcdhg;)V

    return-void
.end method

.method public static synthetic s(Ladjg;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Ladjg;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Ladjg;->k:Lcggr;

    iget p3, p1, Lcggr;->b:I

    if-ne p3, p2, :cond_0

    iget-object p1, p1, Lcggr;->c:Ljava/lang/Object;

    check-cast p1, Lcggq;

    goto :goto_0

    :cond_0
    sget-object p1, Lcggq;->a:Lcggq;

    :goto_0
    iget-object p3, p0, Ladjg;->l:Ljava/lang/String;

    invoke-static {p1, p3}, Ladjg;->m(Lcggq;Ljava/lang/String;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcggj;

    invoke-static {p3}, Ladij;->b(Lcggj;)Z

    move-result p3

    if-nez p3, :cond_1

    return p2

    :cond_1
    iget-object p0, p0, Ladjg;->h:Ladij;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcggj;

    invoke-virtual {p0, p1}, Ladij;->a(Lcggj;)V

    :cond_2
    return p2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic t(Ladjg;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcdhg;->e:Lcdhg;

    invoke-direct {p0, p1}, Ladjg;->u(Lcdhg;)V

    invoke-virtual {p0}, Ladjg;->g()Lblpu;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final u(Lcdhg;)V
    .locals 2

    iget-object v0, p0, Ladjg;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ladjg;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Impression for interaction not found."

    const/16 v0, 0xd70

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object p0, p0, Ladjg;->j:Lbheg;

    new-instance v1, Lbhdx;

    invoke-direct {v1, p1}, Lbhdx;-><init>(Lcdhg;)V

    sget-object p1, Ladjg;->d:Lbhec;

    invoke-interface {p0, v0, v1, p1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Ladjg;->o:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    new-instance v0, Llok;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Llok;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnTouchListener;
    .locals 2

    new-instance v0, Lgax;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgax;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    new-instance v0, Lqjy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqjy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public f()Lblpu;
    .locals 1

    iget-object v0, p0, Ladjg;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Ladjg;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ladjg;->q()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladjg;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    iget-object p0, p0, Ladjg;->e:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 1

    iget-object v0, p0, Ladjg;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladjg;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladjg;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ladjg;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladjg;->e:Landroid/app/Activity;

    const v0, 0x7f140ea0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladjg;->l:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lpfd;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ladjg;->n:Ljava/util/List;

    return-object p0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ladjg;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ladjg;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ladjg;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjf;

    new-instance v2, Lbma;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ladjf;->b()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lbma;->a:Ljava/lang/Object;

    iput-object p0, v2, Lbma;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lbma;->c:Ljava/lang/Object;

    new-instance v4, Ladje;

    invoke-direct {v4, p0, v1}, Ladje;-><init>(Ladjg;Ladjf;)V

    iput-object v4, v2, Lbma;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lbma;->l()Lpfd;

    move-result-object v1

    new-instance v2, Ladih;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ladjg;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
