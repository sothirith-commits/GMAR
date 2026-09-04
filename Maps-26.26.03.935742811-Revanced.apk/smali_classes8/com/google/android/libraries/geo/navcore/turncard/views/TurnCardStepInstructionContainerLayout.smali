.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final e:Lbzjz;


# instance fields
.field public a:Lbqcr;

.field public b:Lbqtt;

.field public c:Lbqsb;

.field public d:I

.field private f:Lbqcp;

.field private g:Lbzjq;

.field private h:Lbqrz;

.field private i:Lbqru;

.field private j:Lbqtf;

.field private k:I

.field private l:I

.field private final m:Landroid/content/Context;

.field private final n:Landroid/graphics/Path;

.field private o:Lbzjx;

.field private p:Lcom/google/common/collect/ImmutableList;

.field private q:Lj$/util/Optional;

.field private r:Lj$/util/Optional;

.field private s:Lj$/util/Optional;

.field private t:Lj$/util/Optional;

.field private u:Lj$/util/Optional;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzjz;

    invoke-direct {v0}, Lbzjz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e:Lbzjz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lbqtt;->a()Lbqts;

    move-result-object v0

    invoke-virtual {v0}, Lbqts;->a()Lbqtt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    sget-object v0, Lbqcp;->a:Lbqcp;

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lbqcp;

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object v0

    invoke-virtual {v0}, Lbqsa;->a()Lbqsb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object v0

    invoke-virtual {v0}, Lbqsj;->a()Lbqsk;

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object v0

    invoke-virtual {v0}, Lbyax;->f()Lbqru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lbqru;

    invoke-static {}, Lbqtf;->a()Lbqte;

    move-result-object v0

    invoke-virtual {v0}, Lbqte;->a()Lbqtf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lbqtf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    new-instance v0, Lbzjw;

    invoke-direct {v0}, Lbzjw;-><init>()V

    new-instance v1, Lbzjx;

    invoke-direct {v1, v0}, Lbzjx;-><init>(Lbzjw;)V

    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbzjx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    invoke-static {}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    invoke-static {p1}, Lbqrz;->a(Landroid/content/Context;)Lbqry;

    move-result-object p1

    invoke-virtual {p1}, Lbqry;->a()Lbqrz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lbqrz;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j()V

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lbqtt;->a()Lbqts;

    move-result-object p2

    invoke-virtual {p2}, Lbqts;->a()Lbqtt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    sget-object p2, Lbqcp;->a:Lbqcp;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lbqcp;

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p2

    invoke-virtual {p2}, Lbqsa;->a()Lbqsb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object p2

    invoke-virtual {p2}, Lbqsj;->a()Lbqsk;

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object p2

    invoke-virtual {p2}, Lbyax;->f()Lbqru;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lbqru;

    invoke-static {}, Lbqtf;->a()Lbqte;

    move-result-object p2

    invoke-virtual {p2}, Lbqte;->a()Lbqtf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lbqtf;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    new-instance p2, Lbzjw;

    invoke-direct {p2}, Lbzjw;-><init>()V

    new-instance v0, Lbzjx;

    invoke-direct {v0, p2}, Lbzjx;-><init>(Lbzjw;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbzjx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    invoke-static {}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    invoke-static {p1}, Lbqrz;->a(Landroid/content/Context;)Lbqry;

    move-result-object p1

    invoke-virtual {p1}, Lbqry;->a()Lbqrz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lbqrz;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j()V

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lbqtt;->a()Lbqts;

    move-result-object p2

    invoke-virtual {p2}, Lbqts;->a()Lbqtt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    sget-object p2, Lbqcp;->a:Lbqcp;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lbqcp;

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p2

    invoke-virtual {p2}, Lbqsa;->a()Lbqsb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object p2

    invoke-virtual {p2}, Lbqsj;->a()Lbqsk;

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object p2

    invoke-virtual {p2}, Lbyax;->f()Lbqru;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lbqru;

    invoke-static {}, Lbqtf;->a()Lbqte;

    move-result-object p2

    invoke-virtual {p2}, Lbqte;->a()Lbqtf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lbqtf;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    new-instance p2, Lbzjw;

    invoke-direct {p2}, Lbzjw;-><init>()V

    new-instance p3, Lbzjx;

    invoke-direct {p3, p2}, Lbzjx;-><init>(Lbzjw;)V

    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbzjx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    invoke-static {}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    invoke-static {p1}, Lbqrz;->a(Landroid/content/Context;)Lbqry;

    move-result-object p1

    invoke-virtual {p1}, Lbqry;->a()Lbqrz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lbqrz;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j()V

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k()V

    return-void
.end method

.method static g()Z
    .locals 2

    const-class v0, Lbbtw;

    invoke-static {v0}, Lbjqe;->c(Ljava/lang/Class;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbtw;

    invoke-interface {v0}, Lbbtw;->ar()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v0

    iget-boolean v0, v0, Lcjwp;->bF:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Lbqtt;)Z
    .locals 0

    iget-boolean p0, p0, Lbqtt;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final i()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbqoi;->q(Landroid/view/View;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    return-object p0
.end method

.method private final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    const v1, 0x7f0e0272

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n(Landroid/content/Context;I)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setVisibility(I)V

    return-void
.end method

.method private final k()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l(Z)V

    new-instance v0, Lauxs;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lauxs;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final l(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setFocusable(Z)V

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Z)V

    return-void
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    iget v1, v1, Lbqtt;->h:I

    invoke-static {v0, v1}, Lbqoi;->h(Lbqsb;I)Lbqrx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->hasFocus()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f(ZLbqrx;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardStepStyle(Lbqsb;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setTurnCardStepStyle(Lbqsb;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lbqrx;->d:I

    iget v3, v0, Lbqrx;->b:I

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setBackgroundColor(I)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    iget v4, v4, Lbqsb;->j:I

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setLaneGuidanceStyle(III)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbqcr;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lbqcr;->a:Z

    if-eqz p0, :cond_3

    const p0, 0x7f0e0272

    if-ne v2, p0, :cond_3

    iget p0, v0, Lbqrx;->a:I

    goto :goto_0

    :cond_3
    iget p0, v0, Lbqrx;->b:I

    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method private final n(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "TurnCardStepInstructionContainerLayout.setupViewGroupWithLayout"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->removeAllViews()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbqcr;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lbqcp;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lbqcr;Lbqtt;Lbqcp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method private final o(I)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float p1, p1

    invoke-direct {v0, p1, p1, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbzjx;

    new-instance v2, Lbzjw;

    invoke-direct {v2, v1}, Lbzjw;-><init>(Lbzjx;)V

    iget-object v1, v1, Lbzjx;->b:Lbzjk;

    invoke-interface {v1, v0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v1

    sub-float/2addr v1, p1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v2, v1}, Lbzjw;->c(F)V

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbzjx;

    iget-object v1, v1, Lbzjx;->c:Lbzjk;

    invoke-interface {v1, v0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v2, v1}, Lbzjw;->d(F)V

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbzjx;

    iget-object v1, v1, Lbzjx;->d:Lbzjk;

    invoke-interface {v1, v0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v2, v1}, Lbzjw;->b(F)V

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbzjx;

    iget-object v1, v1, Lbzjx;->e:Lbzjk;

    invoke-interface {v1, v0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v2, p1}, Lbzjw;->a(F)V

    sget-object p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e:Lbzjz;

    new-instance v1, Lbzjx;

    invoke-direct {v1, v2}, Lbzjx;-><init>(Lbzjw;)V

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0, p0}, Lbzjz;->b(Lbzjx;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbqcr;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    iget-boolean p0, p0, Lbqtt;->b:Z

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setNextFocusRightId(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setNextFocusRightId(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbqoi;->j(Landroid/view/View;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    return-object p0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b052e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    return-object p0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b05d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0b09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    return-object p0
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lbqrz;

    iget-object v0, v0, Lbqrz;->a:Lbqsi;

    iget v1, v0, Lbqsi;->b:I

    iget v2, v0, Lbqsi;->d:I

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lbqrz;

    iget-object v4, v4, Lbqrz;->e:Lbqsi;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget v5, v4, Lbqsi;->b:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v4, Lbqsi;->a:I

    iget v7, v4, Lbqsi;->d:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v4, v4, Lbqsi;->c:I

    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setPaddingRelative(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lbqrz;

    iget-object v4, v4, Lbqrz;->d:Lbqsi;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lbqsi;->b:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v4, Lbqsi;->a:I

    iget v8, v4, Lbqsi;->d:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v4, v4, Lbqsi;->c:I

    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setPaddingRelative(IIII)V

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lbqrz;

    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardStepDimensions(Lbqrz;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lbqrz;

    iget-object v4, v4, Lbqrz;->c:Lbqsi;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget v5, v4, Lbqsi;->b:I

    iget v6, v4, Lbqsi;->a:I

    iget v7, v4, Lbqsi;->d:I

    iget v4, v4, Lbqsi;->c:I

    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setPaddingRelative(IIII)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lbqrz;

    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardStepDimensions(Lbqrz;)V

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lbqrz;

    iget-object v4, v4, Lbqrz;->b:Lbqsi;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget v5, v4, Lbqsi;->b:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, v4, Lbqsi;->a:I

    iget v6, v4, Lbqsi;->d:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v4, Lbqsi;->c:I

    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-virtual {v3, v1, v5, v2, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setPaddingRelative(IIII)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8

    iget v2, v0, Lbqsi;->a:I

    iget v0, v0, Lbqsi;->c:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_5

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v3, v2, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    move-object v4, v2

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v4, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    return-void
.end method

.method public final f(ZLbqrx;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Lbzjq;

    if-nez v0, :cond_0

    new-instance v0, Lbzjq;

    invoke-direct {v0}, Lbzjq;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Lbzjq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    iget v1, v0, Lbqsb;->a:I

    iget v2, v0, Lbqsb;->b:I

    iget v3, v0, Lbqsb;->c:I

    iget v0, v0, Lbqsb;->d:I

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    invoke-static {v4}, Lkol;->w(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    iget v6, v5, Lbqsb;->o:I

    iget v7, p2, Lbqrx;->e:I

    if-eqz p1, :cond_1

    iget p1, v5, Lbqsb;->p:I

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p2, Lbqrx;->f:I

    :cond_1
    invoke-static {}, Lbqtf;->a()Lbqte;

    move-result-object p1

    invoke-virtual {p1, v6}, Lbqte;->f(I)V

    invoke-virtual {p1, v7}, Lbqte;->e(I)V

    iget p2, p2, Lbqrx;->a:I

    invoke-virtual {p1, p2}, Lbqte;->b(I)V

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    sget-object v4, Lbqtg;->b:Lbqtg;

    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v5

    goto :goto_0

    :cond_2
    int-to-float p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Lbqte;->g(F)V

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lbqtg;->a:Lbqtg;

    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v5

    goto :goto_1

    :cond_3
    int-to-float p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lbqte;->h(F)V

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lbqtg;->d:Lbqtg;

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_2

    :cond_4
    int-to-float p2, v3

    :goto_2
    invoke-virtual {p1, p2}, Lbqte;->d(F)V

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lbqtg;->c:Lbqtg;

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v5, v0

    :goto_3
    invoke-virtual {p1, v5}, Lbqte;->c(F)V

    goto :goto_8

    :cond_6
    sget-object v4, Lbqtg;->a:Lbqtg;

    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v5

    goto :goto_4

    :cond_7
    int-to-float p2, v1

    :goto_4
    invoke-virtual {p1, p2}, Lbqte;->g(F)V

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lbqtg;->b:Lbqtg;

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, v5

    goto :goto_5

    :cond_8
    int-to-float p2, v2

    :goto_5
    invoke-virtual {p1, p2}, Lbqte;->h(F)V

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lbqtg;->c:Lbqtg;

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v5

    goto :goto_6

    :cond_9
    int-to-float p2, v0

    :goto_6
    invoke-virtual {p1, p2}, Lbqte;->d(F)V

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbqtg;->d:Lbqtg;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    int-to-float v5, v3

    :goto_7
    invoke-virtual {p1, v5}, Lbqte;->c(F)V

    :goto_8
    invoke-virtual {p1}, Lbqte;->a()Lbqtf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lbqru;

    invoke-virtual {p2}, Lbqru;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lbqtf;

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    return-void

    :cond_b
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lbqtf;

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Lbzjq;

    iget v0, p1, Lbqtf;->c:I

    invoke-virtual {p2, v0}, Lbzjq;->setTint(I)V

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Lbzjq;

    iget v0, p1, Lbqtf;->a:I

    iget v1, p1, Lbqtf;->b:I

    int-to-float v2, v0

    invoke-virtual {p2, v2, v1}, Lbzjq;->ar(FI)V

    new-instance p2, Lbzjw;

    invoke-direct {p2}, Lbzjw;-><init>()V

    iget v1, p1, Lbqtf;->d:F

    invoke-virtual {p2, v1}, Lbzjw;->c(F)V

    iget v1, p1, Lbqtf;->e:F

    invoke-virtual {p2, v1}, Lbzjw;->d(F)V

    iget v1, p1, Lbqtf;->f:F

    invoke-virtual {p2, v1}, Lbzjw;->b(F)V

    iget p1, p1, Lbqtf;->g:F

    invoke-virtual {p2, p1}, Lbzjw;->a(F)V

    new-instance p1, Lbzjx;

    invoke-direct {p1, p2}, Lbzjx;-><init>(Lbzjw;)V

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbzjx;

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Lbzjq;

    invoke-virtual {p2, p1}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o(I)V

    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Lbzjq;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q()V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q()V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->getMeasuredHeightAndState()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbqcr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    iget-boolean v0, v0, Lbqtt;->b:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getMeasuredHeightAndState()I

    move-result p2

    or-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbqcr;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    iget-boolean p1, p1, Lbqtt;->b:Z

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    iget p1, p1, Lbqsb;->o:I

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    iget p2, p1, Lbqsb;->o:I

    iget p1, p1, Lbqsb;->p:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o(I)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setOnStepClickListener(Lbqth;)V
    .locals 2

    new-instance v0, Lbljt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSharpenedCorners(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbqtg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lbqru;

    invoke-virtual {v0}, Lbqru;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    return-void
.end method

.method public setStep(Lbqcr;Lbqtt;Lbqcp;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbqcr;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lbqcp;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h(Lbqtt;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setVisibility(I)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setStep(Lbqcr;Lbqtt;Lbqcp;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v5, p2, Lbqtt;->e:Z

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setVisibility(I)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setStep(Lbqcr;Lbqtt;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    move-result-object v1

    iget-boolean v2, p2, Lbqtt;->b:Z

    if-nez v2, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    goto :goto_2

    :cond_4
    iget v2, p2, Lbqtt;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object p3, p3, Lbqcp;->c:Lj$/util/Optional;

    goto :goto_2

    :cond_5
    iget-object p3, p1, Lbqcr;->b:Lj$/util/Optional;

    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbqci;

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setLaneGuidanceList(Lbqci;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p()V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p2, Lbqtt;->f:Z

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b(Z)V

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    iget-boolean v1, p2, Lbqtt;->g:Z

    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {p3, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a(Z)V

    :cond_7
    iget-object p3, p1, Lbqcr;->k:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbqcr;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    iget p1, p2, Lbqtt;->h:I

    if-ne p1, v4, :cond_8

    move v0, v4

    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l(Z)V

    return-void
.end method

.method public setStepInstructionMultiLineLayoutResource(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setStepInstructionMultiLineLayoutResource(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lbqru;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lbqru;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setTurnCardExperimentalSettings(Lbqru;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardExperimentalSettings(Lbqru;)V

    :cond_2
    return-void
.end method

.method public setTurnCardStepDimensions(Lbqrz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lbqrz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lbqrz;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTurnCardStepStyle(Lbqsb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    return-void
.end method

.method public setTurnCardViewLogger(Lbqsg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardViewLogger(Lbqsg;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardViewLogger(Lbqsg;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setTurnCardViewLogger(Lbqsg;)V

    :cond_2
    return-void
.end method

.method public setTurnCardViewSettings(Lbqsk;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lbqsk;->e:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lbqsj;

    invoke-direct {v0, p1}, Lbqsj;-><init>(Lbqsk;)V

    const p1, 0x7f0e0272

    invoke-virtual {v0, p1}, Lbqsj;->f(I)V

    invoke-virtual {v0}, Lbqsj;->a()Lbqsk;

    move-result-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    iget v2, p1, Lbqsk;->e:I

    if-eq v0, v2, :cond_1

    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n(Landroid/content/Context;I)V

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setStepInstructionMultiLineLayoutResource(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    :cond_1
    iget v0, p1, Lbqsk;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStepInstructionMultiLineLayoutResource(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setTurnCardViewSettings(Lbqsk;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardViewSettings(Lbqsk;)V

    :cond_4
    return-void
.end method
