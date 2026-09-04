.class public final Lajr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lame;


# instance fields
.field private final a:Lagk;

.field private final b:Lapc;

.field private final c:Lxgx;


# direct methods
.method public constructor <init>(Lxgx;Lagk;Lapc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajr;->c:Lxgx;

    iput-object p2, p0, Lajr;->a:Lagk;

    iput-object p3, p0, Lajr;->b:Lapc;

    return-void
.end method


# virtual methods
.method public final a(Lalq;Ljava/util/Map;Lamj;)Lamd;
    .locals 12

    iget-object v0, p0, Lajr;->a:Lagk;

    iget v1, v0, Lagk;->h:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laxhr;->bm(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1, v3}, Laxhr;->bm(II)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v3}, Laxhr;->bm(II)Z

    move-result v3

    if-nez v3, :cond_9

    move v5, v1

    :goto_0
    iget-object v1, p0, Lajr;->b:Lapc;

    invoke-static {v0, v1, p2}, Lve;->j(Lagk;Lapc;Ljava/util/Map;)Lamr;

    move-result-object p2

    iget-object v7, p2, Lamr;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lamj;->c()V

    sget-object p0, Lamb;->a:Lamb;

    return-object p0

    :cond_2
    iget-object v1, v0, Lagk;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcubo;

    iget-object v4, v4, Lcubo;->b:Ljava/lang/Object;

    check-cast v4, Lahb;

    iget-object v4, v4, Lahb;->a:Ljava/util/List;

    invoke-static {v4}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laie;

    iget-object v6, v4, Laie;->b:Landroid/util/Size;

    new-instance v8, Lamo;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v4, v4, Laie;->c:I

    invoke-direct {v8, v9, v6, v4}, Lamo;-><init>(III)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    move-object v6, v3

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamo;

    iget v3, v3, Lamo;->c:I

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamo;

    iget v4, v4, Lamo;->c:I

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All InputStream.Config objects must have the same format for multi resolution"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iget-object p0, p0, Lajr;->c:Lxgx;

    iget v10, v0, Lagk;->f:I

    iget-object v11, v0, Lagk;->g:Ljava/util/Map;

    new-instance v4, Lamz;

    invoke-virtual {p0}, Lxgx;->w()Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object v9, p3

    invoke-direct/range {v4 .. v11}, Lamz;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lalo;ILjava/util/Map;)V

    invoke-interface {p1, v4}, Lalq;->g(Lamz;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9}, Lamj;->c()V

    sget-object p0, Lamb;->a:Lamb;

    return-object p0

    :cond_8
    iget-object p0, p2, Lamr;->b:Ljava/util/Map;

    iget-object p1, p2, Lamr;->c:Ljava/util/Map;

    new-instance p2, Lamc;

    invoke-direct {p2, p0, p1}, Lamc;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lagn;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported session mode: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
