.class final Lmmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmg;


# instance fields
.field private final a:Lblpn;


# direct methods
.method public constructor <init>(Lblpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmd;->a:Lblpn;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    iget-object p0, p0, Lmmd;->a:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lblpx;)V
    .locals 0

    iget-object p0, p0, Lmmd;->a:Lblpn;

    invoke-interface {p0, p1}, Lblpn;->f(Lblpx;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lblpx;

    invoke-virtual {p0, p1}, Lmmd;->b(Lblpx;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lmmd;->a:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
