.class public final Lspx;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lsqa;


# direct methods
.method public constructor <init>(Lsqa;)V
    .locals 0

    iput-object p1, p0, Lspx;->a:Lsqa;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lspx;->a:Lsqa;

    invoke-virtual {p0}, Lsqa;->u()V

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lspx;->a:Lsqa;

    iget-object p1, p0, Lsqa;->n:Lloi;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsqa;->C:Ljyh;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lsqa;->o:Lsxa;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lsqa;->x:Lstw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljyh;->p()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lsxa;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    check-cast p3, Lcbgy;

    iget p3, p3, Lcbgy;->c:I

    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    move-result p1

    sub-int/2addr p3, p1

    if-ge p3, p2, :cond_1

    iget-object p0, p0, Lsqa;->x:Lstw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsua;->a:Lsua;

    check-cast p0, Lsud;

    iget-object p0, p0, Lsud;->a:Lcylr;

    invoke-interface {p0, p1}, Lcylr;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
