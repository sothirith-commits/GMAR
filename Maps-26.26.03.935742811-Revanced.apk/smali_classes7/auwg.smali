.class public final Lauwg;
.super Lamwi;
.source "PG"


# instance fields
.field final synthetic f:Lauwi;

.field private final g:Lbhec;

.field private final h:Lbhec;

.field private final i:Lbhec;

.field private final j:Lbhec;


# direct methods
.method public constructor <init>(Lauwi;Landroid/content/res/Resources;Lblnv;Lbbub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Lbbub<",
            "Lckga;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lauwg;->f:Lauwi;

    invoke-direct {p0, p2, p3, p4}, Lamwi;-><init>(Landroid/content/res/Resources;Lblnv;Lbbub;)V

    invoke-static {p1}, Lauwi;->m(Lauwi;)Lauue;

    move-result-object p2

    sget-object p3, Lauue;->a:Lauue;

    invoke-virtual {p2}, Lauue;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    sget-object p2, Lcsrn;->bL:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p2, Lcsrr;->kM:Lccgl;

    :goto_0
    invoke-static {p1, p2}, Lauwi;->q(Lauwi;Lccgl;)Lbhdz;

    move-result-object p2

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lauwg;->g:Lbhec;

    invoke-static {p1}, Lauwi;->m(Lauwi;)Lauue;

    move-result-object p2

    invoke-virtual {p2}, Lauue;->ordinal()I

    move-result p2

    if-eq p2, p3, :cond_1

    sget-object p2, Lcsrn;->bP:Lccgl;

    goto :goto_1

    :cond_1
    sget-object p2, Lcsrr;->kQ:Lccgl;

    :goto_1
    invoke-static {p1, p2}, Lauwi;->q(Lauwi;Lccgl;)Lbhdz;

    move-result-object p2

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lauwg;->h:Lbhec;

    invoke-static {p1}, Lauwi;->m(Lauwi;)Lauue;

    move-result-object p2

    invoke-virtual {p2}, Lauue;->ordinal()I

    move-result p2

    if-eq p2, p3, :cond_2

    sget-object p2, Lcsrn;->bO:Lccgl;

    goto :goto_2

    :cond_2
    sget-object p2, Lcsrr;->kP:Lccgl;

    :goto_2
    invoke-static {p1, p2}, Lauwi;->q(Lauwi;Lccgl;)Lbhdz;

    move-result-object p2

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lauwg;->i:Lbhec;

    invoke-static {p1}, Lauwi;->m(Lauwi;)Lauue;

    move-result-object p2

    invoke-virtual {p2}, Lauue;->ordinal()I

    move-result p2

    if-eq p2, p3, :cond_3

    sget-object p2, Lcsrn;->bN:Lccgl;

    goto :goto_3

    :cond_3
    sget-object p2, Lcsrr;->kO:Lccgl;

    :goto_3
    invoke-static {p1, p2}, Lauwi;->q(Lauwi;Lccgl;)Lbhdz;

    move-result-object p1

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauwg;->j:Lbhec;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/CharSequence;
    .locals 6

    iget-object p0, p0, Lauwg;->f:Lauwi;

    invoke-static {p0}, Lauwi;->h(Lauwi;)Loaw;

    move-result-object v0

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lauwi;->s(Lauwi;)Lcins;

    move-result-object v1

    iget-object v1, v1, Lcins;->l:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    invoke-virtual {p0}, Lauwi;->B()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lauwi;->g(Lauwi;)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object p0, v4, v3

    const p0, 0x7f1200b1

    invoke-virtual {v0, p0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 6

    iget-object p0, p0, Lauwg;->f:Lauwi;

    invoke-static {p0}, Lauwi;->h(Lauwi;)Loaw;

    move-result-object v0

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lauwi;->s(Lauwi;)Lcins;

    move-result-object v1

    iget-object v1, v1, Lcins;->l:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    invoke-virtual {p0}, Lauwi;->B()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lauwi;->g(Lauwi;)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object p0, v4, v3

    const p0, 0x7f1200cc

    invoke-virtual {v0, p0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 6

    iget-object p0, p0, Lauwg;->f:Lauwi;

    invoke-static {p0}, Lauwi;->h(Lauwi;)Loaw;

    move-result-object v0

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lauwi;->s(Lauwi;)Lcins;

    move-result-object v1

    iget-object v1, v1, Lcins;->l:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    invoke-virtual {p0}, Lauwi;->B()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lauwi;->g(Lauwi;)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object p0, v4, v3

    const p0, 0x7f120137

    invoke-virtual {v0, p0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public o()Lbhec;
    .locals 4

    iget-object v0, p0, Lauwg;->f:Lauwi;

    invoke-static {v0}, Lauwi;->m(Lauwi;)Lauue;

    move-result-object v1

    sget-object v2, Lauue;->a:Lauue;

    invoke-virtual {v1}, Lauue;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcsrn;->bM:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcsrr;->kN:Lccgl;

    :goto_0
    invoke-static {v0, v1}, Lauwi;->q(Lauwi;Lccgl;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lamwi;->F()Z

    move-result p0

    if-eq v2, p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public q()Lbhec;
    .locals 0

    iget-object p0, p0, Lauwg;->j:Lbhec;

    return-object p0
.end method

.method public t()Lbhec;
    .locals 0

    iget-object p0, p0, Lauwg;->i:Lbhec;

    return-object p0
.end method

.method public u()Lbhec;
    .locals 0

    iget-object p0, p0, Lauwg;->h:Lbhec;

    return-object p0
.end method

.method public v()Lbhec;
    .locals 0

    iget-object p0, p0, Lauwg;->g:Lbhec;

    return-object p0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Lamwi;->F()Z

    move-result v0

    iget-object p0, p0, Lauwg;->f:Lauwi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lauwi;->h(Lauwi;)Loaw;

    move-result-object v0

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lauwi;->s(Lauwi;)Lcins;

    move-result-object v4

    iget-object v4, v4, Lcins;->l:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    invoke-virtual {p0}, Lauwi;->B()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Lauwi;->g(Lauwi;)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object p0, v2, v3

    const p0, 0x7f120129

    invoke-virtual {v0, p0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {p0}, Lauwi;->h(Lauwi;)Loaw;

    move-result-object v0

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lauwi;->s(Lauwi;)Lcins;

    move-result-object v4

    iget-object v4, v4, Lcins;->l:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    invoke-virtual {p0}, Lauwi;->B()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Lauwi;->g(Lauwi;)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object p0, v2, v3

    const p0, 0x7f1200a6

    invoke-virtual {v0, p0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 6

    iget-object p0, p0, Lauwg;->f:Lauwi;

    invoke-static {p0}, Lauwi;->h(Lauwi;)Loaw;

    move-result-object v0

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lauwi;->s(Lauwi;)Lcins;

    move-result-object v1

    iget-object v1, v1, Lcins;->l:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    invoke-virtual {p0}, Lauwi;->B()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lauwi;->g(Lauwi;)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object p0, v4, v3

    const p0, 0x7f12009a

    invoke-virtual {v0, p0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
