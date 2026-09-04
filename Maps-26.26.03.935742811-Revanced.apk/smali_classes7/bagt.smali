.class public final Lbagt;
.super Lbahc;
.source "PG"


# instance fields
.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Z

.field private final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcovs;ILazus;Lccgl;)V
    .locals 0

    invoke-static {p4, p3}, Lbagt;->i(Lcovs;Ljava/lang/String;)Lcnln;

    move-result-object p3

    invoke-static {p3}, Lbahb;->c(Lcnln;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p6, p7, p3}, Lbahc;-><init>(Lazus;Lccgl;Ljava/util/List;)V

    iput-object p1, p0, Lbagt;->h:Ljava/lang/String;

    iput-object p2, p0, Lbagt;->i:Ljava/util/List;

    iput p5, p0, Lbagt;->g:I

    invoke-interface {p6}, Lazus;->getSharing2Parameters()Lckcv;

    move-result-object p1

    iget p1, p1, Lckcv;->g:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lbagt;->k:I

    invoke-interface {p6}, Lazus;->getTransitDirectionsParameters()Lckdk;

    move-result-object p1

    iget-boolean p1, p1, Lckdk;->q:Z

    iput-boolean p1, p0, Lbagt;->j:Z

    return-void
.end method

.method private final t(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget p0, p0, Lbagt;->g:I

    if-lez p0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lcapg;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcape;

    invoke-direct {v1, v0, v0}, Lcape;-><init>(Lcapg;Lcapg;)V

    iget-object v0, p0, Lbagt;->i:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbahc;->f()Lbahb;

    move-result-object v1

    invoke-virtual {v1}, Lbahb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-static {v1, p2}, Lbaik;->c(Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-boolean p2, p0, Lbagt;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbagt;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object v1, p2, v4

    const p0, 0x7f141b55

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean p2, p0, Lbagt;->c:Z

    iget v5, p0, Lbagt;->k:I

    const v6, 0x7f141d76

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    iget-object p2, p0, Lbagt;->h:Ljava/lang/String;

    new-instance v2, Lbahb;

    invoke-direct {p0, v1, p1}, Lbagt;->t(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbagt;->h(Ljava/lang/String;)Lcnln;

    move-result-object p1

    invoke-direct {v2, p1}, Lbahb;-><init>(Lcnln;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p0, p0, Lbahc;->d:Ljava/lang/String;

    invoke-static {p2, v0, p1, p0}, Lbagt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lbahb;

    invoke-static {v1}, Lbagt;->h(Ljava/lang/String;)Lcnln;

    move-result-object p2

    invoke-direct {p0, p2}, Lbahb;-><init>(Lcnln;)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v7, v7, p0, v7}, Lbagt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v2

    invoke-virtual {p1, v6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lbahb;

    invoke-static {v1}, Lbagt;->h(Ljava/lang/String;)Lcnln;

    move-result-object p1

    invoke-direct {p0, p1}, Lbahb;-><init>(Lcnln;)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v7, v7, p0, v7}, Lbagt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v4, :cond_7

    if-eq v5, v3, :cond_6

    iget-object p2, p0, Lbagt;->h:Ljava/lang/String;

    new-instance v2, Lbahb;

    invoke-direct {p0, v1, p1}, Lbagt;->t(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbagt;->h(Ljava/lang/String;)Lcnln;

    move-result-object p1

    invoke-direct {v2, p1}, Lbahb;-><init>(Lcnln;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p0, p0, Lbahc;->d:Ljava/lang/String;

    invoke-static {p2, v0, p1, p0}, Lbagt;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lbahb;

    invoke-static {v1}, Lbagt;->h(Ljava/lang/String;)Lcnln;

    move-result-object p2

    invoke-direct {p0, p2}, Lbahb;-><init>(Lcnln;)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v7, v7, p0, v7}, Lbagt;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v2

    invoke-virtual {p1, v6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lbahb;

    invoke-static {v1}, Lbagt;->h(Ljava/lang/String;)Lcnln;

    move-result-object p1

    invoke-direct {p0, p1}, Lbahb;-><init>(Lcnln;)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v7, v7, p0, v7}, Lbagt;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 0

    iget-boolean p2, p0, Lbagt;->j:Z

    if-eqz p2, :cond_0

    const p0, 0x7f141d75

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbagt;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
