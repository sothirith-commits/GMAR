.class public final Lswb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luys;
.implements Lblpt;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lqvw;

.field public final c:Lsvx;

.field public d:F

.field public final e:Lcyan;

.field private final f:Landroid/content/Context;

.field private final g:Lcyes;

.field private final h:Lblnv;

.field private final i:Lwbm;

.field private final j:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/search/viewmodelimpl/ChargingSpeedToggleGroupViewModelImpl$UiState;"

    const-class v4, Lswb;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lswb;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqvw;Lcyes;Lsvx;Lblnv;Lwbm;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswb;->f:Landroid/content/Context;

    iput-object p2, p0, Lswb;->b:Lqvw;

    iput-object p3, p0, Lswb;->g:Lcyes;

    iput-object p4, p0, Lswb;->c:Lsvx;

    iput-object p5, p0, Lswb;->h:Lblnv;

    iput-object p6, p0, Lswb;->i:Lwbm;

    invoke-interface {p2}, Lqvw;->a()Laylo;

    move-result-object p1

    invoke-interface {p1}, Laylo;->a()F

    move-result p1

    iput p1, p0, Lswb;->d:F

    new-instance p4, Lrjx;

    const/16 p5, 0xe

    invoke-direct {p4, p0, p5}, Lrjx;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcxuf;

    invoke-direct {p5, p4}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p5, p0, Lswb;->j:Lcxty;

    invoke-virtual {p0, p1}, Lswb;->a(F)Lsvz;

    move-result-object p1

    new-instance p4, Lswa;

    invoke-direct {p4, p1, p0}, Lswa;-><init>(Ljava/lang/Object;Lswb;)V

    iput-object p4, p0, Lswb;->e:Lcyan;

    invoke-interface {p2}, Lqvw;->a()Laylo;

    move-result-object p1

    invoke-interface {p1}, Laylo;->c()Lcymm;

    move-result-object p1

    new-instance p2, Lsvy;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p3, p1, p2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final synthetic b(Lswb;)Lblnv;
    .locals 0

    iget-object p0, p0, Lswb;->h:Lblnv;

    return-object p0
.end method

.method public static synthetic f(Lswb;)Lcxus;
    .locals 1

    iget-object v0, p0, Lswb;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method private final h()Lsvz;
    .locals 2

    sget-object v0, Lswb;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lswb;->e:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvz;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lswb;->i:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lswb;->i:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public final a(F)Lsvz;
    .locals 5

    iget-object v0, p0, Lswb;->f:Landroid/content/Context;

    new-instance v1, Lsvz;

    const v2, 0x7f140559

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Laxhr;->cc(FLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f14055d

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lswb;->j:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, p1, p0}, Lsvz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

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

    invoke-direct {p0}, Lswb;->h()Lsvz;

    move-result-object p0

    iget-object p0, p0, Lsvz;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lswb;->b:Lqvw;

    invoke-interface {v0}, Lqvw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lswb;->h()Lsvz;

    move-result-object p0

    iget-object p0, p0, Lsvz;->b:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    iget-object p0, p0, Lswb;->f:Landroid/content/Context;

    const v0, 0x7f14055e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lswb;->h()Lsvz;

    move-result-object p0

    iget-object p0, p0, Lsvz;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lswb;->b:Lqvw;

    invoke-interface {v0}, Lqvw;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lswb;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

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

    const-string p0, "ChargingSpeedToggleGroupViewModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
