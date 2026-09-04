.class public final Lcfan;
.super Lcbmr;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcbmr;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcfan;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Lcblo;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcfan;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcblp;

    invoke-interface {p1}, Lcblo;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcblp;->b(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, Lcblp;->a(Lcblo;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcfan;->a:Lcom/google/common/collect/ImmutableList;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcblp;

    invoke-virtual {v2, p1}, Lcblp;->b(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
