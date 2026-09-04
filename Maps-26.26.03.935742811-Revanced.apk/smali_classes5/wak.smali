.class public Lwak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzb;


# instance fields
.field private final a:Lwae;

.field private final b:Lcufa;

.field private final c:Loaw;

.field private final d:Laibb;

.field private final e:Lapwu;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lcfuu;


# direct methods
.method public constructor <init>(Lwae;Lcufa;Loaw;Laibb;Lapwu;Ljava/lang/String;ZLcfuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwak;->a:Lwae;

    iput-object p2, p0, Lwak;->b:Lcufa;

    iput-object p3, p0, Lwak;->c:Loaw;

    iput-object p4, p0, Lwak;->d:Laibb;

    iput-object p5, p0, Lwak;->e:Lapwu;

    iput-object p6, p0, Lwak;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lwak;->g:Z

    iput-object p8, p0, Lwak;->h:Lcfuu;

    return-void
.end method

.method public static synthetic l(Lwak;Lcfus;)Lblox;
    .locals 2

    iget-boolean v0, p0, Lwak;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvxq;

    invoke-direct {v0}, Lblov;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lvxs;

    invoke-direct {v0}, Lblov;-><init>()V

    :goto_0
    iget-object p0, p0, Lwak;->a:Lwae;

    invoke-virtual {p0, p1}, Lwae;->a(Lcfus;)Lwad;

    move-result-object p0

    new-instance p1, Lblox;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p1
.end method

.method public static synthetic m(Lwak;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lwak;->h:Lcfuu;

    iget-object v0, p1, Lcfuu;->d:Lcfur;

    if-nez v0, :cond_0

    sget-object v0, Lcfur;->a:Lcfur;

    :cond_0
    iget v0, v0, Lcfur;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lwak;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lwak;->c:Loaw;

    iget-object p1, p1, Lcfuu;->d:Lcfur;

    if-nez p1, :cond_1

    sget-object p1, Lcfur;->a:Lcfur;

    :cond_1
    iget v3, p1, Lcfur;->b:I

    if-ne v3, v2, :cond_2

    iget-object p1, p1, Lcfur;->c:Ljava/lang/Object;

    check-cast p1, Lcgac;

    goto :goto_0

    :cond_2
    sget-object p1, Lcgac;->a:Lcgac;

    :goto_0
    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p0, p1, v1}, Laijx;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    return-void

    :cond_3
    iget-object v0, p1, Lcfuu;->d:Lcfur;

    if-nez v0, :cond_4

    sget-object v0, Lcfur;->a:Lcfur;

    :cond_4
    iget v0, v0, Lcfur;->b:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lwak;->f:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "crisis_visualization_legend_ved_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crisis_visualization_legend_key"

    invoke-static {v1, v0, p1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    new-instance p1, Lvwq;

    invoke-direct {p1}, Lvwq;-><init>()V

    invoke-virtual {p1, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lwak;->c:Loaw;

    invoke-virtual {p1, p0}, Lnzv;->aU(Lbk;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lwak;->h:Lcfuu;

    iget p0, p0, Lcfuu;->f:I

    return p0
.end method

.method public b()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    new-instance p0, Lwaj;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-object p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lwaf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwaf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Lpjo;
    .locals 0

    iget-object p0, p0, Lwak;->h:Lcfuu;

    iget-object p0, p0, Lcfuu;->d:Lcfur;

    if-nez p0, :cond_0

    sget-object p0, Lcfur;->a:Lcfur;

    :cond_0
    iget-object p0, p0, Lcfur;->d:Lcfup;

    if-nez p0, :cond_1

    sget-object p0, Lcfup;->a:Lcfup;

    :cond_1
    invoke-static {p0}, Lvwm;->d(Lcfup;)Lpjo;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lwak;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    iget-boolean p0, p0, Lwak;->g:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsrd;->eP:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrd;->fd:Lccgl;

    :goto_0
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lwak;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    iget-boolean p0, p0, Lwak;->g:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsrd;->eO:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrd;->fc:Lccgl;

    :goto_0
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lwak;->c:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f140000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwak;->h:Lcfuu;

    iget-object p0, p0, Lcfuu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lwak;->h:Lcfuu;

    iget v1, v0, Lcfuu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcfuu;->g:Lcgij;

    if-nez v0, :cond_0

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_0
    iget-object v1, p0, Lwak;->d:Laibb;

    iget-object p0, p0, Lwak;->e:Lapwu;

    invoke-static {v0, v1, p0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwak;->h:Lcfuu;

    iget-object v0, v0, Lcfuu;->e:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llsu;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public k()Z
    .locals 2

    iget-object p0, p0, Lwak;->h:Lcfuu;

    iget-object v0, p0, Lcfuu;->d:Lcfur;

    if-nez v0, :cond_0

    sget-object v0, Lcfur;->a:Lcfur;

    :cond_0
    iget v0, v0, Lcfur;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcfuu;->d:Lcfur;

    if-nez p0, :cond_2

    sget-object p0, Lcfur;->a:Lcfur;

    :cond_2
    iget p0, p0, Lcfur;->b:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
