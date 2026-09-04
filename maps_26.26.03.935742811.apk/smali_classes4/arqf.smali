.class public Larqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpa;


# instance fields
.field private final a:Loaw;

.field private final b:Larop;

.field private final c:Lbaqv;

.field private final d:Larjx;

.field private final e:Lplp;

.field private final f:Larhm;

.field private final g:Lcxtq;

.field private h:Ljava/lang/Integer;

.field private i:Lpjw;

.field private final j:I


# direct methods
.method public constructor <init>(Loaw;Larop;Larjx;Lbh;Lplp;Larhm;Lcxtq;Lbaqv;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Larqf;->h:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Larqf;->i:Lpjw;

    iput-object p1, p0, Larqf;->a:Loaw;

    iput-object p2, p0, Larqf;->b:Larop;

    iput-object p3, p0, Larqf;->d:Larjx;

    check-cast p4, Lnzx;

    iput-object p5, p0, Larqf;->e:Lplp;

    iput-object p8, p0, Larqf;->c:Lbaqv;

    iput p9, p0, Larqf;->j:I

    iput-object p6, p0, Larqf;->f:Larhm;

    iput-object p7, p0, Larqf;->g:Lcxtq;

    return-void
.end method

.method public static synthetic e(Larqf;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Larqf;->a:Loaw;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void
.end method


# virtual methods
.method public b(Lpjw;)V
    .locals 0

    iput-object p1, p0, Larqf;->i:Lpjw;

    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Larqf;->c:Lbaqv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lasrp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lasrp;->f()Lasro;

    move-result-object v1

    sget-object v2, Lasro;->a:Lasro;

    invoke-virtual {v1, v2}, Lasro;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Larqf;->b:Larop;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Larop;->j(Lasrp;Lblwc;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Larqf;->b:Larop;

    sget-object v1, Lcohh;->b:Lcohh;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    iget-object p0, p0, Larqf;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Larop;->b(Lcohh;Lblwc;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Larqf;->c:Lbaqv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Larqf;->a:Loaw;

    invoke-interface {v0}, Lasrp;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Larqf;->f:Larhm;

    invoke-interface {p0}, Larhm;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lasrp;->ac()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string p0, " "

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3

    :cond_3
    iget-object p0, p0, Larqf;->a:Loaw;

    const v0, 0x7f141df4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Larqf;->f:Larhm;

    invoke-interface {v0}, Larhm;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larqf;->g:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larme;

    invoke-virtual {p0}, Larme;->h()V

    return-void

    :cond_0
    iget-object p0, p0, Larqf;->e:Lplp;

    sget-object v0, Lpku;->c:Lpku;

    invoke-interface {p0, v0}, Lplp;->oC(Lpku;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Larqf;->h:Ljava/lang/Integer;

    return-void
.end method

.method public tF()Lpjw;
    .locals 4

    iget-object v0, p0, Larqf;->i:Lpjw;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    invoke-virtual {p0}, Larqf;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpju;->a:Ljava/lang/CharSequence;

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v2

    iput-object v2, v0, Lpju;->u:Lblwc;

    sget-object v2, Lbhbp;->aa:Lpba;

    iput-object v2, v0, Lpju;->q:Lblwc;

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v2

    iput-object v2, v0, Lpju;->d:Lblwm;

    new-instance v2, Larpz;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Larpz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Larqf;->f:Larhm;

    invoke-interface {v2}, Larhm;->V()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Larhm;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Larqf;->c()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lpju;->b:Ljava/lang/CharSequence;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    iput-object v2, v0, Lpju;->v:Lblwc;

    iput v1, v0, Lpju;->C:I

    iput v1, v0, Lpju;->D:I

    :cond_1
    new-instance v2, Lpjw;

    invoke-direct {v2, v0}, Lpjw;-><init>(Lpju;)V

    iput-object v2, p0, Larqf;->i:Lpjw;

    move-object v0, v2

    :cond_2
    new-instance v2, Lpju;

    invoke-direct {v2, v0}, Lpju;-><init>(Lpjw;)V

    invoke-virtual {v2}, Lpju;->f()V

    iget-object v0, p0, Larqf;->f:Larhm;

    invoke-interface {v0}, Larhm;->V()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Larhm;->W()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Larqf;->c()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    iput-object v3, v2, Lpju;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Larqf;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpju;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Larhm;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Larqf;->g:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larme;

    iget-object v3, v0, Larme;->a:Lplp;

    invoke-interface {v3}, Lplp;->oA()Lplt;

    move-result-object v3

    invoke-interface {v3}, Lplt;->ow()Lpku;

    move-result-object v3

    invoke-virtual {v0, v3}, Larme;->i(Lpku;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Larqf;->a:Loaw;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Larqf;->c:Lbaqv;

    iget-object v3, p0, Larqf;->d:Larjx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Larqf;->j:I

    invoke-virtual {v3, v0, v1, p0}, Larjx;->g(Lasrp;ZI)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Larjx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_2
    invoke-virtual {v2, p0}, Lpju;->e(Ljava/util/List;)V

    :cond_7
    new-instance p0, Lpjw;

    invoke-direct {p0, v2}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
