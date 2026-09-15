.class final Larno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczq;


# instance fields
.field final synthetic a:Lbcfv;

.field final synthetic b:Larnp;


# direct methods
.method public constructor <init>(Larnp;Lbcfv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larno;->a:Lbcfv;

    .line 2
    .line 3
    iput-object p1, p0, Larno;->b:Larnp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larno;->b:Larnp;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Larnp;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Larno;->a:Lbcfv;

    .line 2
    .line 3
    invoke-interface {p1}, Lbcfv;->g()Lbcft;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Larno;->b:Larnp;

    .line 8
    .line 9
    iget-object p0, p0, Larnp;->b:Lokb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcoyx;->jF:Lbybr;

    .line 20
    .line 21
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method
