.class public final Laubo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field private final a:Lbghh;

.field private final b:Lcaoz;

.field private final c:Latvh;

.field private d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbghh;Latvh;Lcaoz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbghh;",
            "Latvh;",
            "Lcaoz<",
            "Lcogb;",
            "Ljava/util/List<",
            "Lcftg;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laubo;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Laubo;->a:Lbghh;

    iput-object p2, p0, Laubo;->c:Latvh;

    iput-object p3, p0, Laubo;->b:Lcaoz;

    return-void
.end method

.method public static synthetic a(Laubo;Loov;Lbaqv;Lcftg;)Lbghg;
    .locals 12

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    sget-object v0, Lcsrg;->bh:Lccgl;

    iput-object v0, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v6

    sget-object v0, Lcsrg;->bg:Lccgl;

    iput-object v0, v6, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v7

    sget-object v0, Lcsrg;->bj:Lccgl;

    iput-object v0, v7, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v9

    sget-object p1, Lcsrg;->bi:Lccgl;

    iput-object p1, v9, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Laubo;->a:Lbghh;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move-object v11, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v11}, Lbghh;->a(Lcftg;ILandroid/view/View$OnClickListener;Lbhdz;Lbhdz;Lbhdz;Lbhdz;Lbhdz;Landroid/view/View$OnClickListener;Lbaqv;)Lbghg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laubo;Lcftg;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, Laubo;->d(Lcftg;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Laubo;->d(Lcftg;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laubo;->c:Latvh;

    invoke-virtual {p0}, Latvh;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcftg;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcftg;->n:Ljava/lang/String;

    const-string v0, "GeospatialContent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbghg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laubo;->d:Lcom/google/common/collect/ImmutableList;

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

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget v1, v1, Lctsp;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Laubo;->b:Lcaoz;

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget-object v2, v2, Lctsp;->aO:Lcogb;

    if-nez v2, :cond_0

    sget-object v2, Lcogb;->a:Lcogb;

    :cond_0
    invoke-interface {v1, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Laubo;->sc()V

    return-void

    :cond_1
    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Larrc;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    new-instance v2, Laubn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laubo;->d:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_2
    invoke-virtual {p0}, Laubo;->sc()V

    return-void
.end method

.method public sc()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laubo;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Laubo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
