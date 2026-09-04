.class public final Lxgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lxfb;

.field private final c:Lbbub;

.field private final d:Lajww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xgw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxgw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lxfb;Lbbub;Lajww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgw;->b:Lxfb;

    iput-object p2, p0, Lxgw;->c:Lbbub;

    iput-object p3, p0, Lxgw;->d:Lajww;

    return-void
.end method

.method private final e(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    new-instance v0, Lwvu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwvu;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lxgw;->c:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctfs;

    iget-object v2, v2, Lctfs;->b:Lctfo;

    if-nez v2, :cond_0

    sget-object v2, Lctfo;->a:Lctfo;

    :cond_0
    iget v2, v2, Lctfo;->b:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxgw;->d:Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lajzl;->l(Lbnxa;)F

    move-result p0

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctfs;

    iget-object p1, p1, Lctfs;->b:Lctfo;

    if-nez p1, :cond_2

    sget-object p1, Lctfo;->a:Lctfo;

    :cond_2
    iget p1, p1, Lctfo;->b:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lxkw;Lbhdm;)Z
    .locals 4

    invoke-virtual {p1}, Lxkw;->g()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lxgw;->e(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lxgw;->b:Lxfb;

    invoke-interface {p0, p2}, Lxfb;->g(Lbhdm;)V

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lxgw;->d(Lxkw;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lxkw;->r()Lywr;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object p0, Lxgw;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1}, Lxkw;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Group %s primary trip is absent."

    const/16 v1, 0x88d

    invoke-static {p2, v0, p1, v1, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return v2

    :cond_2
    iget-object p0, p0, Lxgw;->b:Lxfb;

    invoke-virtual {p1}, Lxkw;->d()I

    move-result v3

    invoke-interface {p0, p1, v0, v3, p2}, Lxfb;->a(Lxkw;Lywr;ILbhdm;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b(Lxkw;Lywr;Lwvi;)Z
    .locals 3

    invoke-virtual {p1}, Lxkw;->g()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lxgw;->e(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lxgw;->b:Lxfb;

    invoke-virtual {p3}, Lwvi;->f()Lbhdm;

    move-result-object p1

    invoke-interface {p0, p1}, Lxfb;->g(Lbhdm;)V

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxgw;->c(Lxkw;Lywr;Lwvi;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, p2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object p0, Lxgw;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Trip does not belong to DirectionsGroup"

    const/16 p3, 0x88e

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return v2

    :cond_2
    iget-object p0, p0, Lxgw;->b:Lxfb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lwvi;->f()Lbhdm;

    move-result-object p3

    invoke-interface {p0, p1, p2, v0, p3}, Lxfb;->a(Lxkw;Lywr;ILbhdm;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final c(Lxkw;Lywr;Lwvi;)Z
    .locals 2

    invoke-virtual {p1}, Lxkw;->g()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lxgw;->e(Lcom/google/common/collect/ImmutableList;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Lwvi;->i()Lcmyo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lywr;->P(Lcmyo;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lwdt;->m(Lywr;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p3}, Lwvi;->d()Lwvh;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lwvh;->a:Lxcz;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    sget-object p2, Lxcz;->e:Lxcz;

    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->b:Lcnxi;

    sget-object p2, Lcnxi;->i:Lcnxi;

    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lwvi;->h()Lcmyo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxkw;->K(Lcmyo;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lxgw;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Alternates do not satisfy context detail level."

    const/16 p2, 0x88f

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method public final d(Lxkw;)Z
    .locals 2

    invoke-virtual {p1}, Lxkw;->g()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lxgw;->e(Lcom/google/common/collect/ImmutableList;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->b:Lcnxi;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p1}, Lxkw;->r()Lywr;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcmyo;->f:Lcmyo;

    invoke-virtual {p0, p1}, Lywr;->P(Lcmyo;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1

    :pswitch_1
    sget-object p0, Lcmyo;->f:Lcmyo;

    invoke-virtual {p1, p0}, Lxkw;->K(Lcmyo;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
