.class public final Lqhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhq;


# instance fields
.field private final a:Lpra;

.field private final b:Lblpn;


# direct methods
.method public constructor <init>(Lpra;Lblpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhr;->a:Lpra;

    iput-object p2, p0, Lqhr;->b:Lblpn;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lqhr;->b:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lloi;

    if-eqz v0, :cond_1

    check-cast p1, Lloi;

    iget-object v0, p1, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    iput-boolean p2, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lloi;->g(I)V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lqhr;->a:Lpra;

    invoke-interface {p0}, Lpra;->g()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lmu;->W(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    return-void

    :cond_1
    instance-of p0, p1, Landroid/widget/ScrollView;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/widget/ScrollView;

    const/16 p0, 0x21

    invoke-virtual {p1, p0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_2
    :goto_0
    return-void
.end method
