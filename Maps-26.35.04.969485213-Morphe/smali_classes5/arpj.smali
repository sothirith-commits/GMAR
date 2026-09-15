.class final Larpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczq;


# instance fields
.field private final a:Lcqba;

.field private final b:Lbcfv;

.field private final c:Lbcga;


# direct methods
.method public constructor <init>(Lcqba;Lbcfv;Lbcga;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larpj;->a:Lcqba;

    .line 6
    .line 7
    iput-object p2, p0, Larpj;->b:Lbcfv;

    .line 8
    .line 9
    iput-object p3, p0, Larpj;->c:Lbcga;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Larpj;->b:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbcfv;->g()Lbcft;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbcgd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 14
    .line 15
    iget-object p0, p0, Larpj;->a:Lcqba;

    .line 16
    .line 17
    iget-object v1, p0, Lcqba;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lbcgd;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcqba;->f:Ljava/lang/String;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    sget-object p0, Lcoyx;->bP:Lbybr;

    .line 28
    .line 29
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 37
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lbsex;

    .line 3
    .line 4
    const-string v0, "PhotoHeroImageLoadedEvent"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Larpj;->c:Lbcga;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbcga;->p(Lbsex;)V

    .line 13
    .line 14
    iget-object p1, p0, Larpj;->b:Lbcfv;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbcfv;->g()Lbcft;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 21
    .line 22
    new-instance v0, Lbcgd;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 26
    .line 27
    iget-object p0, p0, Larpj;->a:Lcqba;

    .line 28
    .line 29
    iget-object v1, p0, Lcqba;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lbcgd;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcqba;->f:Ljava/lang/String;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 38
    .line 39
    sget-object p0, Lcoyx;->bQ:Lbybr;

    .line 40
    .line 41
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 49
    return-void
.end method
