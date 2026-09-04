.class Laalq;
.super Lbgsn;
.source "PG"


# instance fields
.field final synthetic a:Lbgtv;

.field final synthetic b:Lyvu;

.field final synthetic c:Lajss;

.field final synthetic d:Landroid/content/res/Resources;

.field final synthetic e:Lajsp;


# direct methods
.method public constructor <init>(Lbgtv;Lyvu;Lajss;Landroid/content/res/Resources;Lajsp;)V
    .locals 0

    iput-object p1, p0, Laalq;->a:Lbgtv;

    iput-object p2, p0, Laalq;->b:Lyvu;

    iput-object p3, p0, Laalq;->c:Lajss;

    iput-object p4, p0, Laalq;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Laalq;->e:Lajsp;

    invoke-direct {p0}, Lbgsn;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    const p0, 0x7f141bef

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public qy()Lbgtb;
    .locals 7

    iget-object v0, p0, Laalq;->b:Lyvu;

    iget-object v1, v0, Lyvu;->h:Lcnxi;

    iget-object v0, p0, Laalq;->c:Lajss;

    invoke-interface {v0}, Lajss;->e()Lajso;

    move-result-object v2

    invoke-interface {v0}, Lajss;->h()Lajsr;

    move-result-object v3

    invoke-interface {v0}, Lajss;->g()Lajsr;

    move-result-object v4

    iget-object v5, p0, Laalq;->d:Landroid/content/res/Resources;

    iget-object v6, p0, Laalq;->e:Lajsp;

    invoke-static/range {v1 .. v6}, Ladif;->fB(Lcnxi;Lajso;Lajsr;Lajsr;Landroid/content/res/Resources;Lajsp;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Laalq;->a:Lbgtv;

    invoke-virtual {p0, v0}, Lbgtv;->a(Ljava/util/List;)Lbgtu;

    move-result-object p0

    return-object p0
.end method
