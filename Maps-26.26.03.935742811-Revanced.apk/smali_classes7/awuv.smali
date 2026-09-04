.class public final Lawuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawuo;


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lpjx;

.field private final f:Lcapl;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcfyn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laonm;",
            ">;",
            "Lcfyn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawuv;->a:Lcufa;

    iget-object p2, p3, Lcfyn;->d:Ljava/lang/String;

    iput-object p2, p0, Lawuv;->b:Ljava/lang/String;

    iget-object p2, p3, Lcfyn;->f:Ljava/lang/String;

    iput-object p2, p0, Lawuv;->c:Ljava/lang/String;

    iget-object p2, p3, Lcfyn;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    iget-object v0, p3, Lcfyn;->k:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfym;

    iget v2, v2, Lcfym;->b:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f140186

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v2, 0x7f140185

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const-string v0, " \u2022 "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v2, p3, Lcfyn;->j:Ljava/lang/String;

    if-nez p2, :cond_4

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawuv;->d:Ljava/lang/String;

    iget-object p1, p3, Lcfyn;->i:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Lpjx;

    iget-object p2, p3, Lcfyn;->i:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgej;

    iget-object p2, p2, Lcgej;->c:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    invoke-direct {p1, p2, v1, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lawuv;->e:Lpjx;

    iget p1, p3, Lcfyn;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_7

    iget-object p1, p3, Lcfyn;->e:Lcgac;

    if-nez p1, :cond_6

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_6
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_3
    iput-object p1, p0, Lawuv;->f:Lcapl;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrr;->ns:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    iget-object p2, p3, Lcfyn;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawuv;->g:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lawuv;->e:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawuv;->g:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object v0, p0, Lawuv;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lawuv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laonm;

    sget-object v1, Lcgac;->a:Lcgac;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgac;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0, v1}, Laonm;->O(Lcgac;Lcapl;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawuv;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawuv;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawuv;->b:Ljava/lang/String;

    return-object p0
.end method
