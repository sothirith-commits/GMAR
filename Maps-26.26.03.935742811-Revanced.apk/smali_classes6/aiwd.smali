.class public final Laiwd;
.super Laivx;
.source "PG"


# instance fields
.field public final a:Lyvu;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyvu;Lbnxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Laivx;-><init>(Lbnxm;)V

    iput-object p1, p0, Laiwd;->a:Lyvu;

    iput-object p3, p0, Laiwd;->b:Ljava/lang/String;

    iput-object p4, p0, Laiwd;->c:Ljava/lang/String;

    iput-object p5, p0, Laiwd;->d:Ljava/lang/String;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    rem-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method static g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmvl;

    iget v3, v2, Lcmvl;->e:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    :cond_0
    if-eq v3, p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v2, Lcmvl;->d:Ljava/lang/String;

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v5, v2, Lcmvl;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcmvl;->c:Lcmux;

    if-nez v4, :cond_2

    sget-object v4, Lcmux;->a:Lcmux;

    :cond_2
    invoke-static {v4}, Lyxh;->d(Lcmux;)Lyxg;

    move-result-object v4

    iget-object v5, v4, Lyxg;->b:Ljava/lang/String;

    iget-object v4, v4, Lyxg;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    move-object v5, v4

    goto :goto_1

    :cond_4
    iget-object v5, v2, Lcmvl;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 2

    iget-object p0, p0, Laiwd;->a:Lyvu;

    iget-object v0, p0, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->b:Lcnxi;

    invoke-virtual {v0, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcapl;
    .locals 1

    invoke-virtual {p0}, Laiwd;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywr;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    invoke-static {p1, p0}, Lzck;->Q(Landroid/content/Context;Lcmzz;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method final c(Landroid/content/res/Resources;Lygc;)Lcapl;
    .locals 6

    iget-object p0, p0, Laiwd;->a:Lyvu;

    iget-object p0, p0, Lyvu;->e:Lywr;

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->C:I

    invoke-static {p0}, Lcnbu;->a(I)Lcnbu;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnbu;->a:Lcnbu;

    :cond_0
    move-object v1, p0

    sget-object p0, Lygb;->c:Lygb;

    invoke-interface {p2, p0}, Lygc;->g(Lygb;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f141177

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    const v3, 0x7f140be8

    const v4, 0x7f141bcb

    const v2, 0x7f141578

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lyqx;->Q(Landroid/content/res/Resources;Lcnbu;IIILjava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance v0, Laiwc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laiwc;-><init>(ZI)V

    iget-object p0, p0, Laiwd;->a:Lyvu;

    iget-object p0, p0, Lyvu;->f:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x3

    invoke-static {p1, v0, p0}, Laiwd;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance v0, Laiwc;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Laiwc;-><init>(ZI)V

    iget-object p0, p0, Laiwd;->a:Lyvu;

    iget-object p0, p0, Lyvu;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0, p0}, Laiwd;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final h(IZZLandroid/content/Context;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laiwd;->a:Lyvu;

    invoke-virtual {v1}, Lyvu;->aA()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lyvu;->N:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    const v1, 0x7f141ec4

    invoke-virtual {p4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-long v6, p1

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v1}, Lyvu;->aA()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v8, 0x1

    move v7, p2

    move-object v5, p4

    invoke-static/range {v5 .. v10}, Lazzv;->n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    aget-object v0, v1, v4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v1, v1, v3

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
