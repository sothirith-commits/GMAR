.class public final Lacuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacui;


# instance fields
.field public final a:Lcocm;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lblnv;

.field private final d:Lacuf;


# direct methods
.method public constructor <init>(Lblnv;Lacuu;Loov;Lcock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuv;->c:Lblnv;

    iget p1, p4, Lcock;->g:I

    invoke-static {p1}, Lcocm;->a(I)Lcocm;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcocm;->a:Lcocm;

    :cond_0
    iput-object p1, p0, Lacuv;->a:Lcocm;

    iget-object p4, p4, Lcock;->k:Lcoco;

    if-nez p4, :cond_1

    sget-object p4, Lcoco;->a:Lcoco;

    :cond_1
    iget-object p4, p4, Lcoco;->d:Lcqsi;

    new-instance v0, Lacve;

    invoke-direct {v0, p0}, Lacve;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, v0}, Lacuv;->g(Lacuu;Loov;Ljava/util/List;Lacuf;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lacuv;->b:Lcom/google/common/collect/ImmutableList;

    const/4 p3, 0x0

    iput-object p3, p0, Lacuv;->d:Lacuf;

    invoke-static {p2, p1}, Lacuv;->e(Ljava/util/List;Lcocm;)V

    return-void
.end method

.method public constructor <init>(Lblnv;Lacuu;Loov;Ljava/util/List;Lacuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lacuu;",
            "Loov;",
            "Ljava/util/List<",
            "Lcocn;",
            ">;",
            "Lacuf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuv;->c:Lblnv;

    const/4 p1, 0x0

    iput-object p1, p0, Lacuv;->a:Lcocm;

    new-instance v0, Lacve;

    invoke-direct {v0, p0}, Lacve;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, v0}, Lacuv;->g(Lacuu;Loov;Ljava/util/List;Lacuf;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lacuv;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lacuv;->d:Lacuf;

    invoke-static {p2, p1}, Lacuv;->e(Ljava/util/List;Lcocm;)V

    return-void
.end method

.method public static synthetic d(Lacuv;Lcocm;)V
    .locals 1

    iget-object v0, p0, Lacuv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, Lacuv;->e(Ljava/util/List;Lcocm;)V

    iget-object v0, p0, Lacuv;->d:Lacuf;

    if-eqz v0, :cond_0

    check-cast v0, Lacve;

    iget-object v0, v0, Lacve;->a:Ljava/lang/Object;

    check-cast v0, Lacvg;

    invoke-static {v0, p1}, Lacvg;->e(Lacvg;Lcocm;)V

    :cond_0
    iget-object p1, p0, Lacuv;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static e(Ljava/util/List;Lcocm;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lacut;

    invoke-virtual {v0}, Lacut;->g()Lcocm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcocm;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lacut;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static g(Lacuu;Loov;Ljava/util/List;Lacuf;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcocn;

    iget v1, v1, Lcocn;->c:I

    invoke-static {v1}, Lcocm;->a(I)Lcocm;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcocm;->a:Lcocm;

    :cond_0
    iget-object v2, p0, Lacuu;->a:Lcxtq;

    new-instance v3, Lacut;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p1, v1, p3}, Lacut;-><init>(Landroid/content/res/Resources;Loov;Lcocm;Lacuf;)V

    new-instance v1, Lactm;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lacuv;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lacuv;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method final c()Lcocm;
    .locals 2

    iget-object p0, p0, Lacuv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lacut;

    invoke-virtual {v0}, Lacut;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lacut;->g()Lcocm;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method final f(Z)V
    .locals 1

    iget-object p0, p0, Lacuv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lacut;

    invoke-virtual {v0, p1}, Lacut;->i(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
