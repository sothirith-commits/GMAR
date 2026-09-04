.class public final Lbnfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbniu;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbnfv;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lbnfv;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoq;

    invoke-interface {v1}, Lkoq;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Landroid/content/Context;Lbmty;Lbmty;Lbmty;Lbtdw;IILbmjx;Lbnjs;)V
    .locals 8

    invoke-static {p1}, Lbngk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lbngk;->o(Lkct;Landroid/content/Context;Lbmty;Lbmty;Lbmty;Lbtdw;II)Lbngg;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lbnfu;

    invoke-interface {p2}, Lbmty;->j()I

    move-result p3

    invoke-static {p3}, Lbngk;->e(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    move-object v1, p2

    move v3, p6

    move v4, p7

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lbnfu;-><init>(Lbmty;Lbmjx;IILandroid/widget/ImageView$ScaleType;Lbnjs;)V

    iget-object p1, p1, Lbngg;->a:Lkcq;

    invoke-virtual {p1, v0}, Lkcq;->s(Lkph;)V

    iget-object p1, v0, Lkpa;->c:Lkoq;

    if-nez p1, :cond_2

    sget-object p0, Lcrxw;->p:Lcrxw;

    sget-object p1, Lbnhz;->a:Lbnhz;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Unexpected null requester"

    move-object/from16 v6, p9

    invoke-interface {v6, p0, p1, p3, p2}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lbnfv;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
