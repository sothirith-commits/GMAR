.class public final Lptu;
.super Lvgm;
.source "PG"


# instance fields
.field private final a:Lpxo;

.field private final b:Lblpr;

.field private final c:Lptn;

.field private final d:Ljava/util/List;

.field private final e:Lblpn;

.field private final f:Lblox;

.field private final g:Lptt;

.field private final h:Lqfi;

.field private final i:Lbls;

.field private final j:Laysn;


# direct methods
.method public constructor <init>(Lpxo;Lblpr;Lbls;Lbheg;Lbhdr;Laysn;Lptn;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4, p5}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p1, p0, Lptu;->a:Lpxo;

    iput-object p2, p0, Lptu;->b:Lblpr;

    iput-object p3, p0, Lptu;->i:Lbls;

    iput-object p6, p0, Lptu;->j:Laysn;

    iput-object p7, p0, Lptu;->c:Lptn;

    iput-object p8, p0, Lptu;->d:Ljava/util/List;

    new-instance p1, Lpts;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p3, p3, Lbls;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lptu;->e:Lblpn;

    new-instance p1, Laimj;

    new-instance p2, Lptm;

    invoke-direct {p2}, Lblov;-><init>()V

    new-instance p3, Lblox;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p7, p4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object p2

    invoke-direct {p1, p8, p3, p2}, Laimj;-><init>(Ljava/util/List;Lblox;Lcyes;)V

    new-instance p2, Laime;

    invoke-direct {p2}, Laime;-><init>()V

    iget-object p3, p6, Laysn;->a:Ljava/lang/Object;

    new-instance p5, Laimh;

    check-cast p3, Lhe;

    iget-object p3, p3, Lhe;->a:Ljava/lang/Object;

    check-cast p3, Lnru;

    iget-object p6, p3, Lnru;->a:Lntn;

    iget-object p6, p6, Lntn;->gR:Lcuhr;

    invoke-interface {p6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lblnv;

    iget-object p3, p3, Lnru;->b:Lnwj;

    new-instance p7, Laimi;

    iget-object p8, p3, Lnwj;->iA:Lcuhr;

    const-class v0, Lachc;

    invoke-static {v0, p8}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p8

    invoke-direct {p7, p8}, Laimi;-><init>(Ljava/util/Map;)V

    iget-object p3, p3, Lnwj;->bz:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lblpr;

    invoke-direct {p5, p6, p7, p3, p1}, Laimh;-><init>(Lblnv;Laimi;Lblpr;Laimj;)V

    new-instance p1, Lblox;

    invoke-direct {p1, p2, p5, p4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p1, p0, Lptu;->f:Lblox;

    new-instance p2, Lptt;

    invoke-direct {p2, p1}, Lptt;-><init>(Lblox;)V

    iput-object p2, p0, Lptu;->g:Lptt;

    invoke-static {}, Lqea;->a()Lqfi;

    move-result-object p1

    iput-object p1, p0, Lptu;->h:Lqfi;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lptu;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Lptu;->h:Lqfi;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Lptu;->a:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "LightboxOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Lptu;->a:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lptu;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lptu;->e:Lblpn;

    iget-object p0, p0, Lptu;->g:Lptt;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
