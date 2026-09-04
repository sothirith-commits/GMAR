.class public final Lbgyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgyi;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final d:Landroid/content/res/Resources;

.field private final e:Laxdc;

.field private f:Lcbaf;

.field private g:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbgyp;->b:Lbgyp;

    sget-object v1, Lbgyp;->a:Lbgyp;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbgyq;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbgyp;->e:Lbgyp;

    sget-object v1, Lbgyp;->d:Lbgyp;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbgyq;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laxdc;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laxdc;",
            "Ljava/util/Set<",
            "Lbgyp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbgyq;->f:Lcbaf;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgyq;->g:Lcaqo;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbgyq;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lbgyq;->e:Laxdc;

    invoke-static {p3}, Lbgyq;->j(Ljava/util/Set;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbgyq;->f:Lcbaf;

    return-void
.end method

.method private final i(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Lbgyk;
    .locals 6

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgyp;

    iget-object v2, p0, Lbgyq;->f:Lcbaf;

    invoke-virtual {v2, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lbgyk;

    invoke-direct {v2, v1, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbgyp;->ordinal()I

    move-result v0

    const v3, 0x3f59999a    # 0.85f

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbgyq;->e:Laxdc;

    invoke-virtual {v0}, Laxdc;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laxdc;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lbgyk;

    invoke-direct {v0, v2, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v2, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lbgyq;->g:Lcaqo;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbgyq;->e:Laxdc;

    invoke-virtual {v0}, Laxdc;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    new-instance v2, Lbgyk;

    invoke-direct {v2, v0, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbgyq;->d:Landroid/content/res/Resources;

    iget-object v2, p0, Lbgyq;->e:Laxdc;

    invoke-virtual {v2}, Laxdc;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Laxdc;->d()I

    move-result v2

    invoke-static {p2}, Lbgyq;->k(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v0, v4, v2, v3, v5}, Lbemp;->aG(Landroid/content/res/Resources;Ljava/lang/Float;IFLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lbgyk;

    invoke-direct {v2, v0, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lbgyq;->d:Landroid/content/res/Resources;

    iget-object v2, p0, Lbgyq;->e:Laxdc;

    invoke-virtual {v2}, Laxdc;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Lbgyq;->k(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lbemp;->aF(Landroid/content/res/Resources;Ljava/lang/Float;FLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lbgyk;

    invoke-direct {v2, v0, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v2, Lbgyk;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_8
    new-instance v0, Lcapv;

    invoke-direct {v0, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgyk;

    return-object p0

    :cond_9
    new-instance p0, Lbgyk;

    invoke-direct {p0, v1, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static j(Ljava/util/Set;)Lcbaf;
    .locals 2

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {v0, p0}, Lcbad;->k(Ljava/lang/Iterable;)V

    sget-object v1, Lbgyp;->b:Lbgyp;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbgyp;->a:Lbgyp;

    invoke-virtual {v0, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lbenk;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lbenk;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbgdw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lbgyq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, p1}, Lbgyq;->i(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Lbgyk;

    move-result-object p0

    iget-object p0, p0, Lbgyk;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lbgyq;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgyq;->i(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Lbgyk;

    move-result-object p0

    iget-object p0, p0, Lbgyk;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lbgyq;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgyq;->i(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Lbgyk;

    move-result-object p0

    iget-object p0, p0, Lbgyk;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lbgyq;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgyq;->i(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Lbgyk;

    move-result-object p0

    iget-object p0, p0, Lbgyk;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbgyq;->f:Lcbaf;

    sget-object v1, Lbgyp;->c:Lbgyp;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbgyq;->e:Laxdc;

    invoke-virtual {p0}, Laxdc;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public f(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbgyp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbgyq;->j(Ljava/util/Set;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbgyq;->f:Lcbaf;

    return-void
.end method

.method public g(Lcaqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaqo<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbgyq;->g:Lcaqo;

    return-void
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lbgyq;->f:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
