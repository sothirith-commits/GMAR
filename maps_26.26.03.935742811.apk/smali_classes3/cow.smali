.class final Lcow;
.super Lcni;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lcpe;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lcpf;->a:Lcmc;

    invoke-direct {p0, v0}, Lcni;-><init>(Lcpd;)V

    iput-object p1, p0, Lcow;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final mf()V
    .locals 2

    invoke-static {p0}, Leza;->P(Levb;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcpe;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lcpn;->A(Landroid/view/View;)Lcpe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpe;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcow;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    invoke-virtual {p0, v0}, Lcni;->j(Lcpd;)V

    iput-object v1, p0, Lcow;->b:Lcpe;

    invoke-super {p0}, Lcni;->mf()V

    return-void
.end method

.method public final mh()V
    .locals 2

    invoke-static {p0}, Leza;->P(Levb;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcow;->b:Lcpe;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcpe;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Lcni;->mh()V

    return-void
.end method
