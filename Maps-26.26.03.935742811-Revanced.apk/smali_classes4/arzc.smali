.class public final Larzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Larzg;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p3, p0, Larzc;->c:I

    iput-object p2, p0, Larzc;->a:Ljava/lang/Object;

    iput-object p1, p0, Larzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luga;Lywu;I)V
    .locals 0

    iput p3, p0, Larzc;->c:I

    iput-object p2, p0, Larzc;->b:Ljava/lang/Object;

    iput-object p1, p0, Larzc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Loov;)V
    .locals 3

    iget-object v0, p0, Larzc;->a:Ljava/lang/Object;

    check-cast v0, Luga;

    iget-object v1, v0, Luga;->b:Ljava/util/HashMap;

    iget-object p0, p0, Larzc;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyoj;

    if-nez p0, :cond_0

    sget-object p0, Luga;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Pending placemark request with no matching prefetch data"

    const/16 v0, 0x6e4

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lyoj;->b:Ljava/lang/Object;

    iget-object v2, v0, Luga;->c:Landroid/app/Application;

    check-cast v1, Lrtr;

    invoke-virtual {v1, p1, v2}, Lrtr;->m(Loov;Landroid/content/Context;)V

    iget-object p1, v0, Luga;->d:Ltum;

    invoke-static {p1, v1}, Luga;->b(Ltum;Lrtr;)V

    :cond_1
    iget-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p0, Lrtr;

    invoke-interface {p1, p0}, Lrkb;->a(Lrtr;)V

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 1

    iget v0, p0, Larzc;->c:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Larzc;->c(Loov;)V

    return-void

    :cond_0
    iget-object v0, p0, Larzc;->b:Ljava/lang/Object;

    check-cast v0, Larzg;

    iget-object v0, v0, Larzg;->c:Lbaqv;

    invoke-virtual {v0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p0, p0, Larzc;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Loov;Lio/grpc/Status$Code;)V
    .locals 1

    iget p1, p0, Larzc;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Larzc;->c(Loov;)V

    return-void

    :cond_0
    sget-object p1, Larzg;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "fetchPlacemarkIfNeeded PlaceDetailsRequest failed"

    const/16 v0, 0x1a4c

    invoke-static {p1, p2, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p1, p0, Larzc;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget-object p0, p0, Larzc;->b:Ljava/lang/Object;

    check-cast p0, Larzg;

    iget-object p0, p0, Larzg;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f140d1b

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method
