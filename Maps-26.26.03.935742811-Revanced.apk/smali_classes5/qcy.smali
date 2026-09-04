.class public final Lqcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcu;
.implements Lblpt;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcyan;

.field private final d:Lwbm;

.field private final e:Lblnv;

.field private final f:Lvas;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/conductors/cards/viewmodelimpl/MainMapsCardsConductorViewModelImpl$UiState;"

    const-class v4, Lqcy;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lqcy;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwbm;Lcyes;Lblnv;Lvas;Lube;Lukz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->b:Landroid/content/Context;

    iput-object p2, p0, Lqcy;->d:Lwbm;

    iput-object p4, p0, Lqcy;->e:Lblnv;

    iput-object p5, p0, Lqcy;->f:Lvas;

    invoke-static {p6}, Lubb;->b(Lube;)I

    move-result p4

    iput p4, p0, Lqcy;->g:I

    new-instance p4, Lqcw;

    const/16 p5, 0x1e0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p5

    invoke-static {p5, p1}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result p1

    const/4 p5, 0x0

    invoke-direct {p4, p5, p1}, Lqcw;-><init>(ZZ)V

    new-instance p1, Lqcx;

    invoke-direct {p1, p4, p0}, Lqcx;-><init>(Ljava/lang/Object;Lqcy;)V

    iput-object p1, p0, Lqcy;->c:Lcyan;

    invoke-interface {p7}, Lukz;->a()Lbrrf;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance p4, Lvj;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p1, p4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final synthetic f(Lqcy;)Lblnv;
    .locals 0

    iget-object p0, p0, Lqcy;->e:Lblnv;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lqcy;->d:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lqcy;->d:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lqcy;->g:I

    return p0
.end method

.method public b()Z
    .locals 0

    invoke-virtual {p0}, Lqcy;->e()Lqcw;

    move-result-object p0

    iget-boolean p0, p0, Lqcw;->a:Z

    return p0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lqcy;->f:Lvas;

    invoke-interface {v0}, Lvas;->c()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvar;->c:Lvar;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lqcy;->b:Landroid/content/Context;

    sget-object v0, Lvii;->bU:Lblxf;

    invoke-static {v0, p0}, Lvjf;->r(Lblxf;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvii;->bV:Lblxf;

    invoke-static {v0, p0}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lvii;->bX:Lblxf;

    iget-object p0, p0, Lqcy;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final e()Lqcw;
    .locals 2

    sget-object v0, Lqcy;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqcy;->c:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcw;

    return-object p0
.end method
