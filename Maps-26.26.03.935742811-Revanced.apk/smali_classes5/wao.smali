.class public Lwao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvze;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Lcnvd;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Ljava/lang/String;Lcnvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwao;->a:Loaw;

    iput-object p2, p0, Lwao;->b:Lcufa;

    iput-object p3, p0, Lwao;->d:Ljava/lang/String;

    iput-object p4, p0, Lwao;->c:Lcnvd;

    return-void
.end method

.method public static synthetic g(Lwao;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lagmh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lwao;->c:Lcnvd;

    iget-object v0, v0, Lcnvd;->b:Lcnvc;

    if-nez v0, :cond_0

    sget-object v0, Lcnvc;->a:Lcnvc;

    :cond_0
    iget-object v0, v0, Lcnvc;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnvb;

    iget-object v2, v1, Lcnvb;->b:Ljava/lang/String;

    iget-object v1, v1, Lcnvb;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwao;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    sget-object v0, Lagmj;->j:Lagmj;

    invoke-virtual {p1}, Lagmh;->a()Lagmi;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2, v0, p1}, Lagml;->s(ZZLagmj;Lagmi;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lwaf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwaf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->eN:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lwao;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    const p0, 0x7f080b9c

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwao;->c:Lcnvd;

    iget-object p0, p0, Lcnvd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lwao;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14083f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwao;->c:Lcnvd;

    iget-object p0, p0, Lcnvd;->c:Ljava/lang/String;

    return-object p0
.end method
