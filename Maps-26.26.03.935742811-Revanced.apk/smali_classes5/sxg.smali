.class public final Lsxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luys;
.implements Lblpt;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lqvw;

.field public final c:Lsxd;

.field public final d:Lcyan;

.field private final e:Landroid/content/Context;

.field private final f:Lcyes;

.field private final g:Lblnv;

.field private final h:Lwbm;

.field private final i:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/search/viewmodelimpl/SarToggleGroupViewModelImpl$UiState;"

    const-class v4, Lsxg;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lsxg;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqvw;Lcyes;Lsxd;Lblnv;Lwbm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxg;->e:Landroid/content/Context;

    iput-object p2, p0, Lsxg;->b:Lqvw;

    iput-object p3, p0, Lsxg;->f:Lcyes;

    iput-object p4, p0, Lsxg;->c:Lsxd;

    iput-object p5, p0, Lsxg;->g:Lblnv;

    iput-object p6, p0, Lsxg;->h:Lwbm;

    new-instance p1, Lrjx;

    const/16 p4, 0x11

    invoke-direct {p1, p0, p4}, Lrjx;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcxuf;

    invoke-direct {p4, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p4, p0, Lsxg;->i:Lcxty;

    invoke-interface {p2}, Lqvw;->z()Laixc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Laixc;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqp;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lsqp;

    const/4 p4, 0x0

    sget-object p5, Lsqq;->a:Lsqq;

    invoke-direct {p1, p4, p5}, Lsqp;-><init>(ZLsqq;)V

    :cond_1
    invoke-virtual {p0, p1}, Lsxg;->a(Lsqp;)Lsxe;

    move-result-object p1

    new-instance p4, Lsxf;

    invoke-direct {p4, p1, p0}, Lsxf;-><init>(Ljava/lang/Object;Lsxg;)V

    iput-object p4, p0, Lsxg;->d:Lcyan;

    invoke-interface {p2}, Lqvw;->z()Laixc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Laixc;->c:Ljava/lang/Object;

    new-instance p2, Lsvy;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p4}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p3, p1, p2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lsxg;)Lblnv;
    .locals 0

    iget-object p0, p0, Lsxg;->g:Lblnv;

    return-object p0
.end method

.method private final f()Lsxe;
    .locals 2

    sget-object v0, Lsxg;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsxg;->d:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxe;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lsxg;->h:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lsxg;->h:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public final a(Lsqp;)Lsxe;
    .locals 5

    iget-object v0, p0, Lsxg;->e:Landroid/content/Context;

    new-instance v1, Lsxe;

    const v2, 0x7f140567

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, Lsqp;->a:Z

    const v4, 0x7f140566

    if-eqz v3, :cond_3

    iget-object p1, p1, Lsqp;->b:Lsqq;

    sget-object v3, Lsqq;->a:Lsqq;

    invoke-virtual {p1}, Lsqq;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f140564

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f140563

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f140565

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p0, p0, Lsxg;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, p1, p0}, Lsxe;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

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

    invoke-direct {p0}, Lsxg;->f()Lsxe;

    move-result-object p0

    iget-object p0, p0, Lsxe;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lsxg;->f()Lsxe;

    move-result-object p0

    iget-object p0, p0, Lsxe;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lsxg;->f()Lsxe;

    move-result-object p0

    iget-object p0, p0, Lsxe;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lsxg;->c()Lcom/google/common/collect/ImmutableList;

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

.method public hashCode()I
    .locals 0

    const-string p0, "SarToggleGroupViewModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
