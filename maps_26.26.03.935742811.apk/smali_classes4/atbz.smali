.class public final Latbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrk;


# instance fields
.field final synthetic a:Lnzx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnzx;I)V
    .locals 0

    iput p2, p0, Latbz;->b:I

    iput-object p1, p0, Latbz;->a:Lnzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    return-void
.end method

.method public final s(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    iget v0, p0, Latbz;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Latbz;->a:Lnzx;

    check-cast p0, Latca;

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object v0

    iget-object v0, v0, Latci;->a:Laszw;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Laszw;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Latca;->ba()V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Latbz;->b:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latbz;->a:Lnzx;

    check-cast p0, Labwz;

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0, v3}, Labwz;->bE(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lacel;->a:Lacel;

    invoke-virtual {v0, v1, p0}, Labxp;->p(Ljava/lang/Iterable;Lacep;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
