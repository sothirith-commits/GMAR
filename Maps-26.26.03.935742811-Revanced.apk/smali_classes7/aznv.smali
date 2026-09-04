.class public final Laznv;
.super Lazne;
.source "PG"


# instance fields
.field public ai:Lblpr;

.field public aj:Lblnv;

.field public ak:Lygc;

.field public al:Lbhtb;

.field public an:Lbcbl;

.field public ao:Lazny;

.field private ap:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazne;-><init>()V

    return-void
.end method


# virtual methods
.method public final aM(Z)V
    .locals 0

    iget-object p0, p0, Laznv;->ap:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method public final nf(Led;)V
    .locals 8

    iget-object v0, p0, Laznv;->ap:Lblpn;

    if-nez v0, :cond_0

    iget-object v0, p0, Laznv;->ai:Lblpr;

    new-instance v1, Laznw;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Laznv;->ap:Lblpn;

    :cond_0
    new-instance v0, Lazny;

    iget-object v1, p0, Laznv;->aj:Lblnv;

    iget-object v2, p0, Laznv;->al:Lbhtb;

    iget-object v3, p0, Laznv;->ak:Lygc;

    sget-object v4, Lygb;->a:Lygb;

    invoke-interface {v3, v4}, Lygc;->d(Lygb;)Lcmvx;

    move-result-object v3

    sget-object v5, Lcmvx;->d:Lcmvx;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    iget-object v5, p0, Laznv;->ak:Lygc;

    invoke-interface {v5, v4}, Lygc;->d(Lygb;)Lcmvx;

    move-result-object v4

    sget-object v5, Lcmvx;->c:Lcmvx;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-direct {v0, v1, v2, v3, v6}, Lazny;-><init>(Lblnv;Lbhtb;ZZ)V

    iput-object v0, p0, Laznv;->ao:Lazny;

    iget-object v1, p0, Laznv;->ap:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laznv;->ap:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Led;->setView(Landroid/view/View;)Led;

    new-instance v0, Llwh;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llwh;-><init>(Ljava/lang/Object;I[B)V

    const p0, 0x7f141c27

    invoke-virtual {p1, p0, v0}, Led;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    new-instance p0, Lpmw;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lpmw;-><init>(I)V

    const v0, 0x7f1404a4

    invoke-virtual {p1, v0, p0}, Led;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    return-void
.end method
