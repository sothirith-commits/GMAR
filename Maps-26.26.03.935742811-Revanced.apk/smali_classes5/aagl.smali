.class public final Laagl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laagl;->b:I

    iput-object p1, p0, Laagl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Larcb;
    .locals 4

    iget v0, p0, Laagl;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    invoke-static {}, Larcb;->z()Larca;

    move-result-object p0

    const-string v0, "voice_plate"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Larca;->x(Ljava/util/List;)V

    new-array v0, v2, [Larbn;

    sget-object v2, Larbn;->c:Larbn;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Larca;->f([Larbn;)V

    invoke-virtual {p0}, Larca;->a()Larcb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Larcb;->z()Larca;

    move-result-object p0

    const-string v0, "omnimaps_immersive"

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Larca;->x(Ljava/util/List;)V

    sget-object v0, Larbn;->b:Larbn;

    invoke-static {v0}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Larca;->e(Ljava/util/Set;)V

    invoke-virtual {p0}, Larca;->a()Larcb;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Larcb;->z()Larca;

    move-result-object v0

    const-string v1, "home_screen"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Larca;->x(Ljava/util/List;)V

    iget-object p0, p0, Laagl;->a:Ljava/lang/Object;

    check-cast p0, Lagta;

    iget-object v1, p0, Lagta;->a:Lcjzh;

    iget-object p0, p0, Lagta;->b:Lagst;

    invoke-virtual {p0, v1}, Lagst;->b(Lcjzh;)Lcbaf;

    move-result-object p0

    invoke-virtual {v0, p0}, Larca;->e(Ljava/util/Set;)V

    invoke-virtual {v0}, Larca;->a()Larcb;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Larcb;->z()Larca;

    move-result-object p0

    const-string v0, "live_view"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Larca;->x(Ljava/util/List;)V

    new-array v0, v2, [Larbn;

    sget-object v2, Larbn;->b:Larbn;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Larca;->f([Larbn;)V

    invoke-virtual {p0}, Larca;->a()Larcb;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Larcb;->z()Larca;

    move-result-object p0

    const-string v0, "go_tab"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Larca;->x(Ljava/util/List;)V

    new-array v0, v2, [Larbn;

    sget-object v2, Larbn;->h:Larbn;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Larca;->f([Larbn;)V

    invoke-virtual {p0}, Larca;->a()Larcb;

    move-result-object p0

    return-object p0
.end method

.method public final b(Larbs;Larby;)V
    .locals 4

    iget p2, p0, Laagl;->b:I

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Laagl;->a:Ljava/lang/Object;

    check-cast p0, Lbied;

    iget-object p0, p0, Lbied;->ao:Lbies;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Lbies;->q(Larbs;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Larbn;->b:Larbn;

    invoke-interface {p1, p2}, Larbs;->b(Larbn;)Larbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchyq;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lchyq;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Laagl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Larbr;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lajuv;

    invoke-direct {p2, p1}, Lajuv;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Larbr;->b:Larbr;

    if-ne v0, p1, :cond_4

    sget-object p2, Lajuw;->a:Lajuw;

    goto :goto_2

    :cond_4
    sget-object p2, Lajux;->a:Lajux;

    :goto_2
    check-cast p0, Lajvy;

    iget-object p0, p0, Lajvy;->c:Lcwpy;

    invoke-virtual {p0, p2}, Lcwpy;->vP(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Laagl;->a:Ljava/lang/Object;

    check-cast p0, Lagta;

    iget-object p0, p0, Lagta;->b:Lagst;

    invoke-virtual {p0, p1}, Lagst;->d(Larbs;)V

    return-void

    :cond_6
    sget-object p2, Larbn;->b:Larbn;

    invoke-interface {p1, p2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchyq;

    invoke-interface {p1, p2}, Larbs;->b(Larbn;)Larbr;

    move-result-object p1

    invoke-virtual {p1}, Larbr;->a()Z

    move-result p1

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Laagl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget p1, v0, Lchyq;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    iget-object p1, v0, Lchyq;->e:Ljava/lang/String;

    move-object p2, p0

    check-cast p2, Lluo;

    iput-object p1, p2, Lluo;->i:Ljava/lang/String;

    :cond_8
    check-cast p0, Lluo;

    iget-boolean p1, p0, Lluo;->j:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lluo;->i:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lluo;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f150761

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p0, p0, Lluo;->g:Loaw;

    const p1, 0x7f060c90

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_9
    iget-object p0, p0, Lluo;->h:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_a
    sget-object p2, Larbn;->h:Larbn;

    invoke-interface {p1, p2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmkw;

    invoke-interface {p1, p2}, Larbs;->a(Larbn;)J

    move-result-wide p1

    iget-object p0, p0, Laagl;->a:Ljava/lang/Object;

    if-nez v0, :cond_b

    check-cast p0, Laagn;

    invoke-virtual {p0}, Laagn;->t()V

    return-void

    :cond_b
    check-cast p0, Laagn;

    iget-object v1, p0, Laagn;->i:Laahk;

    iget-wide v2, v1, Laahk;->c:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_c

    new-instance v2, Lbvrl;

    invoke-direct {v2, v1}, Lbvrl;-><init>(Laahk;)V

    invoke-virtual {v2, p1, p2}, Lbvrl;->j(J)V

    iget-object p1, v0, Lcmkw;->c:Lcqsi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, v2, Lbvrl;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lbvrl;->i()Laahk;

    move-result-object p1

    iput-object p1, p0, Laagn;->i:Laahk;

    invoke-virtual {p0}, Laagn;->s()V

    :cond_c
    :goto_3
    return-void
.end method
