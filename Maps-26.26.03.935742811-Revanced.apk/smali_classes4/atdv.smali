.class public final Latdv;
.super Ljar;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Latdu;

.field private final c:Lblpr;

.field private final d:Lblov;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "atdv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Latdv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblpr;Lblov;Latdu;)V
    .locals 1

    invoke-direct {p0}, Ljar;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latdv;->e:Ljava/util/Map;

    iput-object p1, p0, Latdv;->c:Lblpr;

    iput-object p2, p0, Latdv;->d:Lblov;

    iput-object p3, p0, Latdv;->b:Latdu;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latdv;->c:Lblpr;

    iget-object v1, p0, Latdv;->d:Lblov;

    iget-object v2, p0, Latdv;->b:Latdu;

    invoke-interface {v2, p2}, Latdu;->s(I)Lblpx;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0, p2}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Latdv;->e:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Latdv;->e:Ljava/util/Map;

    check-cast p3, Lblpx;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Latdv;->b:Latdu;

    invoke-interface {p0, p2, p3}, Latdu;->z(ILblpx;)V

    invoke-static {v1}, Lbjho;->v(Landroid/view/View;)Lblpn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->h()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Latdv;->e:Ljava/util/Map;

    check-cast p2, Lblpx;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Latdv;->b:Latdu;

    invoke-interface {p0}, Latdu;->f()I

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Latdv;->b:Latdu;

    check-cast p1, Lblpx;

    invoke-interface {p0, p1}, Latdu;->h(Lblpx;)I

    move-result p0

    return p0
.end method
