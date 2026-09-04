.class public final Ludt;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lvgj;

.field public final b:Lhe;

.field private final c:Luds;

.field private final d:Lblpn;

.field private final e:Luen;

.field private final f:Lrpj;

.field private final g:Lrmt;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lrpm;Lbheg;Lbhdr;Lvgj;Lprw;Ludz;Lhe;Lsoc;Lrbc;Lhe;)V
    .locals 6

    invoke-direct {p0, p4, p5}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p6, p0, Ludt;->a:Lvgj;

    iput-object p9, p0, Ludt;->b:Lhe;

    new-instance v1, Luds;

    invoke-direct {v1, p0}, Luds;-><init>(Ludt;)V

    iput-object v1, p0, Ludt;->c:Luds;

    new-instance p4, Luef;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Luef;-><init>(Z)V

    iget-object p2, p2, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p2, p5}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Ludt;->d:Lblpn;

    invoke-virtual {p0}, Lvgm;->z()Lbhdp;

    move-result-object v4

    invoke-interface/range {p10 .. p10}, Lsoc;->o()Z

    move-result v5

    const/4 v3, 0x0

    move-object v2, p8

    move-object/from16 v0, p12

    invoke-virtual/range {v0 .. v5}, Lhe;->aS(Luem;Ludz;ZLbhdp;Z)Luen;

    move-result-object p2

    iput-object p2, p0, Ludt;->e:Luen;

    new-instance p2, Lrpj;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p4

    invoke-direct {p2, p1, p4, p3}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object p2, p0, Ludt;->f:Lrpj;

    new-instance p1, Lrmt;

    sget-object p2, Lcsre;->jN:Lccgl;

    move-object/from16 p3, p11

    invoke-direct {p1, p2, p7, p3}, Lrmt;-><init>(Lccgl;Lprw;Lrbc;)V

    iput-object p1, p0, Ludt;->g:Lrmt;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ludt;->d:Lblpn;

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
    .locals 2

    iget-object v0, p0, Ludt;->g:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    iget-object v0, p0, Ludt;->d:Lblpn;

    iget-object v1, p0, Ludt;->e:Luen;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Ludt;->f:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "RouteDisplayOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Ludt;->f:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object p0, p0, Ludt;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Ludt;->e:Luen;

    invoke-virtual {p0}, Luen;->q()V

    return-void
.end method

.method public final py()V
    .locals 0

    iget-object p0, p0, Ludt;->e:Luen;

    invoke-virtual {p0}, Luen;->p()V

    return-void
.end method
