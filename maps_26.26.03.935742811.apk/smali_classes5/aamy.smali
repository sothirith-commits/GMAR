.class public Laamy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lyts;Lcmvl;Lapro;Ljava/lang/CharSequence;)Laamz;
    .locals 10

    iget-object v0, p2, Lcmvl;->d:Ljava/lang/String;

    iget v1, p2, Lcmvl;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p2, p2, Lcmvl;->c:Lcmux;

    if-nez p2, :cond_0

    sget-object p2, Lcmux;->a:Lcmux;

    :cond_0
    invoke-static {p2}, Lyxh;->c(Lcmux;)Lyxg;

    move-result-object p2

    iget-object v1, p2, Lyxg;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p2, Lyxg;->b:Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    move-object v7, v2

    new-instance v3, Laamz;

    move-object v4, p0

    move-object v5, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Laamz;-><init>(Landroid/content/Context;Lyts;Ljava/lang/String;Ljava/lang/String;Lapro;Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public static final b(Landroid/content/Context;Lyts;Ljava/util/List;Lapro;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmvl;

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, p3, v2}, Laamy;->a(Landroid/content/Context;Lyts;Lcmvl;Lapro;Ljava/lang/CharSequence;)Laamz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
