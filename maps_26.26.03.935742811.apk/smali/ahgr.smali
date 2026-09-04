.class public final synthetic Lahgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahgr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lahgr;->a:I

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    check-cast p1, Lalmm;

    sget-object p0, Lalmm;->a:Lalmm;

    invoke-virtual {p1}, Lalmm;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lalmm;

    sget-object p0, Lalmm;->a:Lalmm;

    invoke-virtual {p1}, Lalmm;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_2

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_d
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_f
    move v0, v1

    goto :goto_0

    :pswitch_10
    move v0, v2

    goto :goto_0

    :pswitch_11
    move v0, v3

    goto :goto_0

    :pswitch_12
    move v0, v4

    goto :goto_0

    :pswitch_13
    move v0, v5

    goto :goto_0

    :pswitch_14
    move v0, v6

    goto :goto_0

    :pswitch_15
    move v0, v7

    goto :goto_0

    :pswitch_16
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_17
    move v0, v8

    goto :goto_0

    :pswitch_18
    move v0, v9

    :goto_0
    :pswitch_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lchug;

    return-object p0

    :pswitch_1b
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcjhb;

    return-object p0

    :pswitch_1c
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lchwj;

    return-object p0

    :pswitch_1d
    check-cast p1, Lakig;

    iget p0, p1, Lakig;->n:I

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    check-cast p1, Lakef;

    iget-object p0, p1, Lakef;->e:Lckcf;

    iget v0, p0, Lckcf;->c:I

    if-eqz v0, :cond_1

    iget-object p1, p1, Lakef;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget p0, p0, Lckcf;->c:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    const/4 v0, 0x0

    if-gez p0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move v10, v0

    :cond_1
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1f
    check-cast p1, Lanol;

    iget-object p0, p1, Lanol;->c:Ljava/lang/Object;

    iget-object v0, p1, Lanol;->a:Ljava/lang/Object;

    iget-object p1, p1, Lanol;->b:Ljava/lang/Object;

    sget-object v1, Lakbr;->b:Lbwkm;

    new-instance v2, Lakcg;

    invoke-direct {v2, p0, v0, p1, v1}, Lakcg;-><init>(Lbcvr;Lblgq;Lcdur;Lbwkm;)V

    return-object v2

    :pswitch_20
    check-cast p1, Landroid/os/Bundle;

    const-string p0, "AppBarFragment_scrollable"

    invoke-virtual {p1, p0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_21
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laiyk;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_22
    check-cast p1, Lcnvw;

    iget-object p0, p1, Lcnvw;->c:Lcnhg;

    if-nez p0, :cond_2

    sget-object p0, Lcnhg;->a:Lcnhg;

    :cond_2
    return-object p0

    :pswitch_23
    check-cast p1, Lbodp;

    invoke-static {p1}, Laidd;->c(Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_24
    check-cast p1, Ljava/util/Map$Entry;

    sget p0, Laidt;->a:I

    invoke-static {p1}, Lahwn;->z(Ljava/util/Map$Entry;)Laide;

    move-result-object p0

    return-object p0

    :pswitch_25
    check-cast p1, Lcmlv;

    iget-object p0, p1, Lcmlv;->c:Ljava/lang/String;

    return-object p0

    :pswitch_26
    check-cast p1, Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0

    :pswitch_27
    check-cast p1, Lahjp;

    invoke-virtual {p1}, Lahjp;->b()Lbaqv;

    move-result-object p0

    return-object p0

    :pswitch_28
    check-cast p1, Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0

    :pswitch_29
    check-cast p1, Lahjp;

    invoke-virtual {p1}, Lahjp;->b()Lbaqv;

    move-result-object p0

    return-object p0

    :pswitch_2a
    check-cast p1, Latvc;

    invoke-virtual {p1}, Latvc;->b()Lccez;

    move-result-object p0

    return-object p0

    :pswitch_2b
    check-cast p1, Lcmhv;

    iget-object p0, p1, Lcmhv;->C:Lclqz;

    if-nez p0, :cond_3

    sget-object p0, Lclqz;->a:Lclqz;

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_19
    .end packed-switch
.end method
