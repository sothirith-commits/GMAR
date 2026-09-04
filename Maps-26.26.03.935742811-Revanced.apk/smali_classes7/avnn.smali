.class public Lavnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqi;
.implements Latux;


# instance fields
.field private final a:Loaw;

.field private final b:Laqic;

.field private c:Ljava/lang/CharSequence;

.field private final d:Lajnx;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lbhec;

.field private final g:Latvd;

.field private h:Loov;


# direct methods
.method public constructor <init>(Loaw;Laqic;Lajnx;Latvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lavnn;->c:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavnn;->e:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavnn;->f:Lbhec;

    const/4 v0, 0x0

    iput-object v0, p0, Lavnn;->h:Loov;

    iput-object p1, p0, Lavnn;->a:Loaw;

    iput-object p2, p0, Lavnn;->b:Laqic;

    iput-object p3, p0, Lavnn;->d:Lajnx;

    iput-object p4, p0, Lavnn;->g:Latvd;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Lavnn;->h:Loov;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->bE:Lcnnt;

    if-nez p1, :cond_1

    sget-object p1, Lcnnt;->a:Lcnnt;

    :cond_1
    iget-object v0, p1, Lcnnt;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lcnnt;->b:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnns;

    iget-object v1, p1, Lcnns;->d:Lcofv;

    if-nez v1, :cond_2

    sget-object v1, Lcofv;->a:Lcofv;

    :cond_2
    iget-object v1, v1, Lcofv;->c:Lcgfs;

    if-nez v1, :cond_3

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_3
    iget-object v1, v1, Lcgfs;->g:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lbcgz;->ge(Ljava/lang/String;)Lcrip;

    move-result-object v1

    iget-object v1, v1, Lcrip;->c:Lcgox;

    if-nez v1, :cond_4

    sget-object v1, Lcgox;->a:Lcgox;

    :cond_4
    invoke-static {v1}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    iget-object p1, p1, Lcnns;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Loox;->m(Lbnwt;)V

    iput-boolean v0, v2, Loox;->g:Z

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object p1

    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    invoke-virtual {v1, p1}, Latvk;->b(Loov;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Latvk;->x:Z

    sget-object v2, Latvo;->c:Latvo;

    iput-object v2, v1, Latvk;->j:Latvo;

    iput-boolean p1, v1, Latvk;->T:Z

    iget-object p0, p0, Lavnn;->g:Latvd;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1}, Latvd;->s(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavnn;->f:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 1

    const p0, 0x7f080c35

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavqh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavnn;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavnn;->c:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lavnn;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lavnn;->a:Loaw;

    const v0, 0x7f14009e

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lavnn;->sc()V

    return-void

    :cond_0
    iput-object p1, p0, Lavnn;->h:Loov;

    iget-object v0, p0, Lavnn;->b:Laqic;

    invoke-interface {v0}, Laqic;->a()Lcjpe;

    move-result-object v0

    sget-object v1, Lcjpe;->b:Lcjpe;

    invoke-virtual {v0, v1}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, ""

    if-eqz v0, :cond_9

    invoke-static {p1}, Laush;->c(Loov;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->bE:Lcnnt;

    if-nez v0, :cond_2

    sget-object v0, Lcnnt;->a:Lcnnt;

    :cond_2
    iget-object v3, v0, Lcnnt;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, Lcnnt;->b:Lcqsi;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnns;

    iget v5, v3, Lcnns;->c:I

    invoke-static {v5}, Lcnnr;->a(I)Lcnnr;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lcnnr;->a:Lcnnr;

    :cond_4
    invoke-static {v5}, Laush;->b(Lcnnr;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v6, p0, Lavnn;->d:Lajnx;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lajnx;->d(I)Lajnu;

    move-result-object v5

    iget-object v3, v3, Lcnns;->b:Ljava/lang/String;

    new-instance v7, Lajnv;

    invoke-direct {v7, v6, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object v3, p0, Lavnn;->a:Loaw;

    sget-object v8, Lbhbp;->T:Lpba;

    invoke-virtual {v8, v3}, Lpba;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v7, v3}, Lajnv;->l(I)V

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-virtual {v5, v8}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v5

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v7, v0, Lcnnt;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v0, v0, Lcnnt;->c:Lcqsi;

    invoke-interface {v0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnnq;

    iget v7, v0, Lcnnq;->c:I

    invoke-static {v7}, Lcnnp;->a(I)Lcnnp;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Lcnnp;->a:Lcnnp;

    :cond_6
    invoke-static {v7}, Laush;->a(Lcnnp;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v2

    iget-object v0, v0, Lcnnq;->b:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-virtual {v2, v6}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v5

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v5, v0, v4

    const-string v4, ", "

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_9
    :goto_0
    iput-object v2, p0, Lavnn;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lavqq;

    iget-object v2, p0, Lavnn;->c:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavnn;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrf;->hg:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavnn;->f:Lbhec;

    :cond_a
    return-void
.end method

.method public sc()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lavnn;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Lavnn;->h:Loov;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavnn;->e:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavnn;->f:Lbhec;

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-virtual {p0}, Lavnn;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
