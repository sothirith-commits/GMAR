.class final Laplv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplu;


# instance fields
.field private final a:Lblpr;

.field private final b:Laplw;

.field private c:Lblpn;


# direct methods
.method public constructor <init>(Lblpr;Laplw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laplv;->a:Lblpr;

    iput-object p2, p0, Laplv;->b:Laplw;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Laplv;->c:Lblpn;

    if-nez v0, :cond_0

    iget-object v0, p0, Laplv;->a:Lblpr;

    iget-object v1, p0, Laplv;->b:Laplw;

    invoke-interface {v1}, Laplw;->a()Lblov;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Laplv;->c:Lblpn;

    :cond_0
    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lappc;)V
    .locals 0

    iget-object p0, p0, Laplv;->c:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Laplv;->c:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method
