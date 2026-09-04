.class public final Lskf;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lvgj;

.field public final b:Lbqwh;

.field public c:Z

.field public final d:Lrhd;

.field private final e:Lpwy;

.field private final f:Ludz;

.field private final g:Lsms;

.field private final h:Luen;

.field private final i:Lblpn;

.field private final j:Lrpj;

.field private final k:Lbhex;


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;Lblpr;Lvgj;Lpwy;Lbqwh;Ludz;Lsms;Lsch;Lbls;Lrpm;Lhe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p4, p0, Lskf;->a:Lvgj;

    iput-object p5, p0, Lskf;->e:Lpwy;

    iput-object p6, p0, Lskf;->b:Lbqwh;

    iput-object p7, p0, Lskf;->f:Ludz;

    iput-object p8, p0, Lskf;->g:Lsms;

    new-instance p1, Lbhex;

    sget-object p2, Lcsre;->fZ:Lccgl;

    invoke-direct {p1, p2}, Lbhex;-><init>(Lccgl;)V

    iput-object p1, p0, Lskf;->k:Lbhex;

    new-instance p5, Lske;

    invoke-direct {p5, p0, p9}, Lske;-><init>(Lskf;Lsch;)V

    invoke-virtual {p0}, Lvgm;->z()Lbhdp;

    move-result-object p8

    const/4 p9, 0x1

    move-object p6, p7

    const/4 p7, 0x1

    move-object p4, p12

    invoke-virtual/range {p4 .. p9}, Lhe;->aS(Luem;Ludz;ZLbhdp;Z)Luen;

    move-result-object p1

    iput-object p1, p0, Lskf;->h:Luen;

    new-instance p1, Luef;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Luef;-><init>(Z)V

    iget-object p4, p10, Lbls;->a:Ljava/lang/Object;

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, p4, p2}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lskf;->i:Lblpn;

    new-instance p2, Lrpj;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p3

    invoke-direct {p2, p1, p3, p11}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object p2, p0, Lskf;->j:Lrpj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lskf;->c:Z

    new-instance p1, Lpwx;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lpwx;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lskf;->d:Lrhd;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lskf;->i:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    new-instance p0, Lqeu;

    invoke-direct {p0}, Lqeu;-><init>()V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 4

    iget-object v0, p0, Lskf;->e:Lpwy;

    iget-object v1, p0, Lskf;->d:Lrhd;

    invoke-virtual {v0, v1}, Lpwy;->g(Lrhd;)V

    iget-object v0, p0, Lskf;->f:Ludz;

    iget-object v2, p0, Lskf;->g:Lsms;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lsms;->n(ZLudz;)V

    iget-object v0, p0, Lskf;->k:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    invoke-interface {v1}, Lrhd;->a()V

    iget-object v0, p0, Lskf;->j:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "GuidanceRouteSelectOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final pk()V
    .locals 3

    iget-object v0, p0, Lskf;->j:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object v0, p0, Lskf;->g:Lsms;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsms;->n(ZLudz;)V

    iget-boolean v0, p0, Lskf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskf;->b:Lbqwh;

    invoke-interface {v0}, Lbqwh;->b()V

    :cond_0
    iget-object v0, p0, Lskf;->e:Lpwy;

    iget-object v1, p0, Lskf;->d:Lrhd;

    invoke-virtual {v0, v1}, Lpwy;->f(Lrhd;)V

    iget-object p0, p0, Lskf;->b:Lbqwh;

    invoke-interface {p0}, Lbqwh;->k()V

    return-void
.end method

.method public final px()V
    .locals 1

    iget-object v0, p0, Lskf;->h:Luen;

    invoke-virtual {v0}, Luen;->q()V

    iget-object v0, p0, Lskf;->i:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-boolean v0, p0, Lskf;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lskf;->b:Lbqwh;

    invoke-interface {p0}, Lbqwh;->b()V

    :cond_0
    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lskf;->h:Luen;

    invoke-virtual {v0}, Luen;->p()V

    iget-object p0, p0, Lskf;->i:Lblpn;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
