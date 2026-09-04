.class public final Latdc;
.super Latdo;
.source "PG"

# interfaces
.implements Latff;


# instance fields
.field public a:Laezq;

.field private b:Latdn;

.field private final c:Latfg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latdo;-><init>()V

    sget-object v0, Latfg;->a:Latfg;

    iput-object v0, p0, Latdc;->c:Latfg;

    return-void
.end method


# virtual methods
.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Latdh;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iget-object p0, p0, Latdc;->b:Latdn;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Latdo;->ry(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "lightbox_bottom_sheet_content_key"

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Latde;

    invoke-static {p1, v1, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latde;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Latde;

    :goto_0
    move-object v6, p1

    iget-object p1, p0, Latdc;->a:Laezq;

    if-nez p1, :cond_1

    const-string p1, "viewModelImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, p1, Laezq;->a:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Latdn;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latdj;

    iget-object v3, p1, Laezq;->c:Ljava/lang/Object;

    iget-object v4, p1, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbenf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laezq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Latll;

    invoke-direct/range {v0 .. v6}, Latdn;-><init>(Lblnv;Latdj;Lcxtq;Lbenf;Latll;Latde;)V

    iput-object v0, p0, Latdc;->b:Latdn;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic t()Latfe;
    .locals 0

    iget-object p0, p0, Latdc;->c:Latfg;

    return-object p0
.end method
