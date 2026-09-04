.class public Lahyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahyc;


# instance fields
.field public final a:Lblnv;

.field b:Ljava/util/List;

.field public c:Lahyl;

.field private final d:Lblpr;

.field private final e:Landroid/app/Activity;

.field private final f:Ljava/util/Calendar;

.field private final g:Laibb;

.field private final h:Lapwu;

.field private i:Ljava/util/List;

.field private j:Lcnfr;

.field private k:Ljava/lang/Integer;

.field private l:I

.field private final m:Lagra;

.field private n:Ljava/lang/String;

.field private o:Lcnpv;

.field private final p:Ljax;


# direct methods
.method public constructor <init>(Lblpr;Lblnv;Landroid/app/Activity;Laibb;Lapwu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lahyq;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahyq;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lahyq;->n:Ljava/lang/String;

    new-instance v0, Lahyp;

    invoke-direct {v0, p0}, Lahyp;-><init>(Lahyq;)V

    iput-object v0, p0, Lahyq;->p:Ljax;

    iput-object p1, p0, Lahyq;->d:Lblpr;

    iput-object p2, p0, Lahyq;->a:Lblnv;

    iput-object p3, p0, Lahyq;->e:Landroid/app/Activity;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lahyq;->f:Ljava/util/Calendar;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lahyq;->m(Landroid/app/Activity;Z)Lagra;

    move-result-object p1

    iput-object p1, p0, Lahyq;->m:Lagra;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lahyq;->m(Landroid/app/Activity;Z)Lagra;

    iput-object p4, p0, Lahyq;->g:Laibb;

    iput-object p5, p0, Lahyq;->h:Lapwu;

    return-void
.end method

.method public static synthetic j(Lahyq;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lahyq;->k(I)Z

    move-result p0

    return p0
.end method

.method private final l()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lahyq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lahyq;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrk;

    iget v1, v1, Lctrk;->c:I

    invoke-static {v1}, Lcnfr;->a(I)Lcnfr;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnfr;->a:Lcnfr;

    :cond_0
    iget-object v2, p0, Lahyq;->j:Lcnfr;

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static m(Landroid/app/Activity;Z)Lagra;
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f14025c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f140462

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const v0, 0x7f140461

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Lagrb;

    invoke-direct {v0, p1, p0}, Lagrb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljax;
    .locals 0

    iget-object p0, p0, Lahyq;->p:Ljax;

    return-object p0
.end method

.method public b()Lagou;
    .locals 0

    iget-object p0, p0, Lahyq;->o:Lcnpv;

    if-eqz p0, :cond_0

    iget p0, p0, Lcnpv;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcsrn;->bb:Lccgl;

    invoke-static {p0}, Lagou;->a(Lccgl;)Lagou;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsrc;->bg:Lccgl;

    invoke-static {p0}, Lagou;->a(Lccgl;)Lagou;

    move-result-object p0

    return-object p0
.end method

.method public c()Lagpj;
    .locals 0

    iget-object p0, p0, Lahyq;->c:Lahyl;

    return-object p0
.end method

.method public d()Lagra;
    .locals 0

    iget-object p0, p0, Lahyq;->m:Lagra;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lahyq;->l:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lahyq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahyq;->b:Ljava/util/List;

    iget v1, p0, Lahyq;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrk;

    iget-object v0, v0, Lctrk;->f:Lcgij;

    if-nez v0, :cond_1

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_1
    iget-object v1, p0, Lahyq;->g:Laibb;

    iget-object p0, p0, Lahyq;->h:Lapwu;

    invoke-static {v0, v1, p0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lahyq;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahya;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lahyq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-direct {p0}, Lahyq;->l()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lahyq;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lahyq;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lctrk;

    iget-object v6, p0, Lahyq;->d:Lblpr;

    iget-object v7, p0, Lahyq;->a:Lblnv;

    iget-object v8, p0, Lahyq;->e:Landroid/app/Activity;

    new-instance v5, Lahyi;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget-object v10, p0, Lahyq;->k:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object v10, v4

    :goto_1
    if-ne v1, v3, :cond_1

    iget-object v11, p0, Lahyq;->n:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v11, ""

    :goto_2
    if-ne v1, v3, :cond_2

    iget-object v4, p0, Lahyq;->o:Lcnpv;

    :cond_2
    move-object v12, v4

    iget v4, p0, Lahyq;->l:I

    if-ne v4, v3, :cond_3

    const/4 v4, 0x1

    move v13, v4

    goto :goto_3

    :cond_3
    move v13, v2

    :goto_3
    invoke-direct/range {v5 .. v13}, Lahyi;-><init>(Lblpr;Lblnv;Landroid/app/Activity;Lctrk;Ljava/lang/Integer;Ljava/lang/String;Lcnpv;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lahyq;->i:Ljava/util/List;

    :cond_5
    iget-object p0, p0, Lahyq;->i:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public h(Lctrj;Lcnfr;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lahyq;->i(Lctrj;Lcnfr;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public i(Lctrj;Lcnfr;Ljava/lang/Integer;Z)V
    .locals 8

    iget-object p4, p0, Lahyq;->f:Ljava/util/Calendar;

    invoke-virtual {p4}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    sget-object p4, Lcnfr;->a:Lcnfr;

    goto :goto_0

    :pswitch_0
    sget-object p4, Lcnfr;->g:Lcnfr;

    goto :goto_0

    :pswitch_1
    sget-object p4, Lcnfr;->f:Lcnfr;

    goto :goto_0

    :pswitch_2
    sget-object p4, Lcnfr;->e:Lcnfr;

    goto :goto_0

    :pswitch_3
    sget-object p4, Lcnfr;->d:Lcnfr;

    goto :goto_0

    :pswitch_4
    sget-object p4, Lcnfr;->c:Lcnfr;

    goto :goto_0

    :pswitch_5
    sget-object p4, Lcnfr;->b:Lcnfr;

    goto :goto_0

    :pswitch_6
    sget-object p4, Lcnfr;->h:Lcnfr;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lctrj;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrk;

    iget v6, v5, Lctrk;->c:I

    invoke-static {v6}, Lcnfr;->a(I)Lcnfr;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lcnfr;->a:Lcnfr;

    :cond_0
    const/4 v7, 0x1

    if-ne v6, p4, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    xor-int/2addr v6, v7

    or-int/2addr v4, v6

    if-eqz v4, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lahyq;->b:Ljava/util/List;

    iget-object p4, p1, Lctrj;->d:Ljava/lang/String;

    iput-object p4, p0, Lahyq;->n:Ljava/lang/String;

    iput-object p2, p0, Lahyq;->j:Lcnfr;

    iput-object p3, p0, Lahyq;->k:Ljava/lang/Integer;

    invoke-direct {p0}, Lahyq;->l()I

    move-result p2

    iput p2, p0, Lahyq;->l:I

    iget p2, p1, Lctrj;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lctrj;->e:Lcnpv;

    if-nez p1, :cond_4

    sget-object p1, Lcnpv;->a:Lcnpv;

    :cond_4
    iput-object p1, p0, Lahyq;->o:Lcnpv;

    :cond_5
    iget-object p1, p0, Lahyq;->c:Lahyl;

    if-nez p1, :cond_6

    iget-object p1, p0, Lahyq;->e:Landroid/app/Activity;

    iget-object p2, p0, Lahyq;->g:Laibb;

    new-instance p3, Lahyl;

    new-instance p4, Lahyo;

    invoke-direct {p4, p0}, Lahyo;-><init>(Lahyq;)V

    invoke-direct {p3, p1, p2, p4}, Lahyl;-><init>(Landroid/app/Activity;Laibb;Lahyk;)V

    iput-object p3, p0, Lahyq;->c:Lahyl;

    move-object p1, p3

    :cond_6
    iget-object p2, p0, Lahyq;->b:Ljava/util/List;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget p3, p0, Lahyq;->l:I

    invoke-virtual {p1, p2, p3}, Lahyl;->e(Lcom/google/common/collect/ImmutableList;I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lahyq;->i:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Z
    .locals 4

    iget v0, p0, Lahyq;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iput p1, p0, Lahyq;->l:I

    move p1, v1

    :goto_0
    iget-object v0, p0, Lahyq;->i:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    const/4 v3, 0x1

    if-ge p1, v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyi;

    iget v2, p0, Lahyq;->l:I

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lahyi;->n(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lahyq;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return v3
.end method
