.class public final Lvlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Lcatf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcayr;Lcatf;)V
    .locals 9

    .line 1
    iget v0, p2, Lcayr;->f:I

    invoke-static {v0}, La;->br(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p2, Lcayr;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const v5, 0x7f1200d6

    invoke-virtual {p1, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p2, Lcayr;->c:Lcegi;

    .line 2
    invoke-interface {v5}, Lcegi;->size()I

    move-result v5

    .line 3
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_2
    iget v6, p2, Lcayr;->d:I

    if-ge v5, v6, :cond_3

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    new-instance v7, Lwcm;

    invoke-direct {v7, v3, v6, v2, v2}, Lwcm;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p2, Lcayr;->c:Lcegi;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcayq;

    iget v5, v3, Lcayq;->c:I

    add-int/lit8 v5, v5, -0x1

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwcm;

    iget-boolean v6, v6, Lwcm;->b:Z

    iget v7, v3, Lcayq;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    iget-object v7, v3, Lcayq;->d:Ljava/lang/String;

    goto :goto_5

    .line 7
    :cond_4
    iget v7, v3, Lcayq;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    :goto_5
    iget v3, v3, Lcayq;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lwcm;

    invoke-direct {v8, v4, v6, v7, v3}, Lwcm;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v0

    .line 11
    sget-object v1, Lcatf;->a:Lcatf;

    invoke-virtual {p3, v1}, Lcatf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p2, p2, Lcayr;->e:I

    invoke-static {p2}, Lcatf;->a(I)Lcatf;

    move-result-object p3

    if-nez p3, :cond_6

    sget-object p3, Lcatf;->a:Lcatf;

    .line 12
    :cond_6
    invoke-direct {p0, p1, v0, p3}, Lvlj;-><init>(Ljava/lang/String;Ljava/util/List;Lcatf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcatf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwcm;",
            ">;",
            "Lcatf;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlj;->a:Ljava/lang/String;

    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lvlj;->b:Ljava/util/List;

    iput-object p3, p0, Lvlj;->c:Lcatf;

    return-void
.end method


# virtual methods
.method public a()Lcatf;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlj;->c:Lcatf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwcm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvlj;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
