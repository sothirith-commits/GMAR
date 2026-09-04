.class public final Luju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luys;
.implements Lblpt;


# static fields
.field public static final synthetic a:[Lcybr;

.field private static final d:Ljava/util/List;


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public final c:Lcyan;

.field private final e:Landroid/content/Context;

.field private final f:Lujd;

.field private final g:Lujq;

.field private final h:Lblnv;

.field private final i:Lcyes;

.field private final j:Lwbm;

.field private final k:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lcybr;

    new-instance v2, Lcxzr;

    const-string v3, "uiState"

    const-string v4, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/AudioGuidanceToggleGroupViewModelImpl$UiState;"

    const-class v5, Luju;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v4, v6}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v1, v6

    sput-object v1, Luju;->a:[Lcybr;

    const/4 v1, 0x3

    new-array v1, v1, [Lbrjf;

    sget-object v2, Lbrjf;->c:Lbrjf;

    aput-object v2, v1, v6

    sget-object v2, Lbrjf;->b:Lbrjf;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lbrjf;->a:Lbrjf;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luju;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lujd;Lujq;Lblnv;Lcyes;Lwbm;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luju;->e:Landroid/content/Context;

    iput-object p2, p0, Luju;->f:Lujd;

    iput-object p3, p0, Luju;->g:Lujq;

    iput-object p4, p0, Luju;->h:Lblnv;

    iput-object p5, p0, Luju;->i:Lcyes;

    iput-object p6, p0, Luju;->j:Lwbm;

    sget-object p1, Luju;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbrjf;

    new-instance p4, Luyl;

    invoke-direct {p4}, Lblov;-><init>()V

    iget-object p5, p0, Luju;->g:Lujq;

    iget-object p6, p0, Luju;->e:Landroid/content/Context;

    iget-object v0, p0, Luju;->f:Lujd;

    invoke-interface {p5, p6, v0, p3}, Lujq;->a(Landroid/content/Context;Lujd;Lbrjf;)Lujr;

    move-result-object p3

    new-instance p5, Lblox;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p3, p6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Luju;->k:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Luju;->f:Lujd;

    invoke-interface {p1}, Lujd;->c()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Luju;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Luju;->a(Ljava/lang/CharSequence;)Lujs;

    move-result-object p1

    new-instance p2, Lujt;

    invoke-direct {p2, p1, p0}, Lujt;-><init>(Ljava/lang/Object;Luju;)V

    iput-object p2, p0, Luju;->c:Lcyan;

    iget-object p1, p0, Luju;->j:Lwbm;

    iget-object p2, p0, Luju;->i:Lcyes;

    iget-object p3, p0, Luju;->f:Lujd;

    invoke-interface {p3}, Lujd;->c()Lcymm;

    move-result-object p3

    new-instance p4, Ltsc;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p5}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3, p4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final synthetic b(Luju;)Lblnv;
    .locals 0

    iget-object p0, p0, Luju;->h:Lblnv;

    return-object p0
.end method

.method private final f()Lujs;
    .locals 2

    sget-object v0, Luju;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luju;->c:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujs;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Luju;->j:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Luju;->j:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Lujs;
    .locals 3

    iget-object v0, p0, Luju;->e:Landroid/content/Context;

    new-instance v1, Lujs;

    const v2, 0x7f141211

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luju;->k:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v0, p1, p0}, Lujs;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Luyr;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Luju;->f()Lujs;

    move-result-object p0

    iget-object p0, p0, Lujs;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Luju;->f()Lujs;

    move-result-object p0

    iget-object p0, p0, Lujs;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Luju;->f()Lujs;

    move-result-object p0

    iget-object p0, p0, Lujs;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Luju;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Luyr;

    invoke-interface {v0}, Luyr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
