.class public final synthetic Laeza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lbnxa;

.field public final synthetic b:F

.field public final synthetic c:Laldp;


# direct methods
.method public synthetic constructor <init>(Laldp;Lbnxa;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeza;->c:Laldp;

    iput-object p2, p0, Laeza;->a:Lbnxa;

    iput p3, p0, Laeza;->b:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laeza;->c:Laldp;

    iget-object v1, v1, Laldp;->a:Ljava/lang/Object;

    check-cast v1, Leea;

    iget-object v1, v1, Leea;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Laeza;->b:F

    iget-object v4, p0, Laeza;->a:Lbnxa;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeze;

    iget-object v6, v5, Laeze;->b:Ljava/util/List;

    invoke-static {v6, v4, v2}, Lahde;->bs(Ljava/util/List;Lbnxa;F)Laezb;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcxub;

    invoke-direct {v3, v5, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcxub;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Laezb;

    iget v1, v1, Laezb;->c:F

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcxub;

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Laezb;

    iget v4, v4, Laezb;->c:F

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_5

    move v1, v4

    :cond_5
    if-lez v5, :cond_6

    move-object v0, v2

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_7
    :goto_1
    check-cast v0, Lcxub;

    if-eqz v0, :cond_8

    iget-object p0, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast p0, Laeze;

    return-object p0

    :cond_8
    return-object v3
.end method
