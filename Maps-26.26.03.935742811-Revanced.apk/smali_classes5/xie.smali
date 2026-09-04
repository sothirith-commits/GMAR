.class public final Lxie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxib;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lblwc;

.field private final d:Lblwc;

.field private final e:Lcaqo;

.field private final f:Lbhec;

.field private final g:Lxzm;

.field private final h:Lxzm;

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lywu;Lywu;ZLcaqo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lxie;->n(Lywu;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p3}, Lxie;->n(Lywu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lxie;->b:Ljava/lang/String;

    const v0, 0x7f140a23

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxie;->a:Ljava/lang/String;

    iput-object v1, p0, Lxie;->h:Lxzm;

    iput-object v1, p0, Lxie;->g:Lxzm;

    invoke-static {p2}, Lxie;->l(Lywu;)Lblwc;

    move-result-object p2

    iput-object p2, p0, Lxie;->c:Lblwc;

    iput-object p1, p0, Lxie;->j:Ljava/lang/String;

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lywu;->aH()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lywu;->ak()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p3, v1

    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lxie;->a:Ljava/lang/String;

    new-instance v4, Lxzz;

    invoke-direct {v4, p3, v3, v0}, Lxzz;-><init>(Lywu;ZZ)V

    iput-object v4, p0, Lxie;->g:Lxzm;

    invoke-static {p3}, Lxie;->l(Lywu;)Lblwc;

    move-result-object v0

    iput-object v0, p0, Lxie;->c:Lblwc;

    iput-object v2, p0, Lxie;->b:Ljava/lang/String;

    iput-object v1, p0, Lxie;->h:Lxzm;

    invoke-static {p1, v2, p2}, Lxie;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxie;->j:Ljava/lang/String;

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lywu;->ak()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iput-object v4, p0, Lxie;->a:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lywu;->ak()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object p3, v1

    :goto_2
    iput-object v2, p0, Lxie;->b:Ljava/lang/String;

    new-instance v1, Lxzz;

    invoke-direct {v1, p2, v0, v3}, Lxzz;-><init>(Lywu;ZZ)V

    iput-object v1, p0, Lxie;->g:Lxzm;

    new-instance v1, Lxzz;

    invoke-direct {v1, p3, v3, v0}, Lxzz;-><init>(Lywu;ZZ)V

    iput-object v1, p0, Lxie;->h:Lxzm;

    invoke-static {p2}, Lxie;->l(Lywu;)Lblwc;

    move-result-object p2

    iput-object p2, p0, Lxie;->c:Lblwc;

    invoke-static {p1, v4, v2}, Lxie;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxie;->j:Ljava/lang/String;

    :goto_3
    invoke-static {p3}, Lxie;->l(Lywu;)Lblwc;

    move-result-object p1

    iput-object p1, p0, Lxie;->d:Lblwc;

    iput-object p5, p0, Lxie;->e:Lcaqo;

    iput-boolean p4, p0, Lxie;->i:Z

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrf;->dN:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lxie;->f:Lbhec;

    return-void
.end method

.method public static synthetic k(Lxie;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxie;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static l(Lywu;)Lblwc;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lywu;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbhbn;->b:Lpba;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lywu;->aE()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f1400cf

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f14004a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lahde;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lywu;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lywu;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lywu;->ak()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxct;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxct;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lxzm;
    .locals 0

    iget-object p0, p0, Lxie;->h:Lxzm;

    return-object p0
.end method

.method public c()Lxzm;
    .locals 0

    iget-object p0, p0, Lxie;->g:Lxzm;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lxie;->f:Lbhec;

    return-object p0
.end method

.method public e()Lblwc;
    .locals 0

    iget-object p0, p0, Lxie;->d:Lblwc;

    return-object p0
.end method

.method public f()Lblwc;
    .locals 0

    iget-object p0, p0, Lxie;->c:Lblwc;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxie;->j:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxie;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxie;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lxie;->i:Z

    return p0
.end method
