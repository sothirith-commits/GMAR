.class public final Lbtyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbudt;
.implements Lbudr;
.implements Lbuds;


# static fields
.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lbtyb;


# instance fields
.field public a:Lbuen;

.field private final c:Lbtym;

.field private d:Lbtxp;

.field private final e:Lbtzl;

.field private f:Lbtsm;

.field private final h:Lbtyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbudy;->b:Lbudy;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbtyd;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lbtyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtyb;-><init>(I)V

    sput-object v0, Lbtyd;->g:Lbtyb;

    return-void
.end method

.method public constructor <init>(Lbtym;Lbtzl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbtyd;->g:Lbtyb;

    iput-object v0, p0, Lbtyd;->h:Lbtyb;

    iput-object p1, p0, Lbtyd;->c:Lbtym;

    iput-object p2, p0, Lbtyd;->e:Lbtzl;

    return-void
.end method

.method private static final k(Lcapl;)Lcapl;
    .locals 2

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    invoke-virtual {v0}, Lbtrh;->h()Lbtrb;

    move-result-object v0

    invoke-virtual {v0}, Lbtrb;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbtue;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbtue;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbudy;)Lnp;
    .locals 1

    new-instance p2, Lbtyf;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbtyd;->e:Lbtzl;

    invoke-direct {p2, p1, v0}, Lbtyf;-><init>(Landroid/content/Context;Lbtzl;)V

    new-instance p1, Lbtya;

    invoke-direct {p1}, Lbtya;-><init>()V

    iget-object p0, p0, Lbtyd;->c:Lbtym;

    iput-object p0, p1, Lbtya;->a:Lbtym;

    invoke-virtual {p2, p1}, Lbtyf;->setSuggestionClickListener(Lbufj;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Lbtyf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lbtyc;

    invoke-direct {p0, p2}, Lbtyc;-><init>(Lbtyf;)V

    return-object p0
.end method

.method public final b()Lbudr;
    .locals 0

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lbtyd;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e(Lnp;Lbudz;Lbtmv;)V
    .locals 4

    instance-of p3, p1, Lbtyc;

    if-eqz p3, :cond_3

    check-cast p1, Lbtyc;

    iget-object p1, p1, Lbtyc;->a:Landroid/view/View;

    check-cast p1, Lbtyf;

    invoke-virtual {p2}, Lbudz;->d()Lbtsm;

    move-result-object p2

    iget-object p3, p2, Lbtsm;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtsk;

    iget-object v2, p0, Lbtyd;->c:Lbtym;

    iget-object v3, v1, Lbtsk;->d:Lbtne;

    invoke-interface {v2, v3}, Lbtym;->c(Lbtne;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbtne;->a()Lbtmz;

    move-result-object v1

    invoke-virtual {v1}, Lbtmz;->name()Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p0, Lbtsl;

    invoke-direct {p0, p2}, Lbtsl;-><init>(Lbtsm;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbtsl;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lbtsl;->a()Lbtsm;

    move-result-object p0

    iget-object p2, p1, Lbtyf;->ae:Lbtxy;

    iput-object p0, p2, Lbtxy;->f:Lbtsm;

    invoke-virtual {p2}, Lmk;->j()V

    iget p0, p0, Lbtsm;->d:I

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    iget-object p0, p1, Lbtyf;->ad:Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    return-void

    :cond_2
    iget-object p0, p1, Lbtyf;->ac:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    :cond_3
    return-void
.end method

.method public final f(Lbtrh;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lbtrh;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lbtyd;->d:Lbtxp;

    invoke-virtual {v1}, Lbtxp;->g()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqm;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbudz;

    invoke-virtual {v4}, Lbudz;->b()Lbudy;

    move-result-object v5

    invoke-virtual {v5}, Lbudy;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v4, 0x4

    if-eq v5, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lbudz;->e()Lbuda;

    move-result-object v2

    iget-object v2, v2, Lbuda;->a:Lcapl;

    invoke-static {v2}, Lbtyd;->k(Lcapl;)Lcapl;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lbudz;->c()Lbuda;

    move-result-object v2

    iget-object v2, v2, Lbuda;->a:Lcapl;

    invoke-static {v2}, Lbtyd;->k(Lcapl;)Lcapl;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lbudz;->a()Lbuda;

    move-result-object v2

    iget-object v2, v2, Lbuda;->a:Lcapl;

    invoke-static {v2}, Lbtyd;->k(Lcapl;)Lcapl;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v1}, Lbtqm;->k()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lbtqm;->k()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbtsm;

    iget-object v4, v4, Lbtsm;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    new-instance v4, Lbudm;

    move-object v5, v1

    check-cast v5, Lbtsm;

    invoke-direct {v4, v5}, Lbudm;-><init>(Lbtsm;)V

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    move-object v3, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :goto_3
    iget-object p1, p0, Lbtyd;->a:Lbuen;

    if-eqz p1, :cond_b

    if-eqz v3, :cond_a

    move-object v1, v3

    check-cast v1, Lbtsm;

    iget-object v1, v1, Lbtsm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1, v1}, Lbuen;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v1, ""

    invoke-virtual {p1, v1}, Lbuen;->d(Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object p1, p0, Lbtyd;->f:Lbtsm;

    if-eqz p1, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    iget-object p1, p0, Lbtyd;->e:Lbtzl;

    iget-object v1, p0, Lbtyd;->f:Lbtsm;

    iget-object v1, v1, Lbtsm;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    check-cast p1, Lbubh;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lbubh;->j(I)V

    :cond_d
    check-cast v3, Lbtsm;

    iput-object v3, p0, Lbtyd;->f:Lbtsm;

    return-object v0
.end method

.method public final i(Lbtgo;Lbtqq;Lbtmv;)V
    .locals 0

    invoke-virtual {p1, p3, p2}, Lbtgo;->e(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object p1

    iput-object p1, p0, Lbtyd;->d:Lbtxp;

    new-instance p2, Lanml;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbtxp;->l(Lbtxo;)V

    return-void
.end method

.method public final j(Lbuen;)V
    .locals 0

    iput-object p1, p0, Lbtyd;->a:Lbuen;

    return-void
.end method
