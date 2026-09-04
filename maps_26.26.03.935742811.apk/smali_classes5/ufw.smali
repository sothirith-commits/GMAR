.class public final Lufw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugn;
.implements Lbamk;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lugn;


# direct methods
.method public constructor <init>(Lbcxj;Lugn;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lufw;->b:Lugn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    sget-object v0, Lbcxy;->aT:Lbcxv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x7c

    invoke-static {v1}, Lcaqj;->b(C)Lcaqj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lbnxf;->a(Ljava/lang/String;)Lbnxa;

    move-result-object v4

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v9

    const/4 v10, 0x5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "FAVORITE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xffb

    goto :goto_2

    :sswitch_1
    const-string v2, "WANT_TO_GO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xffc

    goto :goto_2

    :sswitch_2
    const-string v2, "NICKNAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x31

    goto :goto_2

    :sswitch_3
    const-string v2, "WORK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v12

    goto :goto_2

    :sswitch_4
    const-string v8, "HOME"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_5
    const-string v2, "STARRED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v8

    goto :goto_2

    :sswitch_6
    const-string v2, "SHARED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :goto_2
    new-instance v3, Lrtr;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    iput-object v5, v0, Lywt;->a:Ljava/lang/String;

    iput-object v4, v0, Lywt;->e:Lbnxa;

    iput-object v9, v0, Lywt;->c:Lbnwt;

    invoke-virtual {v0, v1}, Lywt;->q(Z)V

    iput-object v10, v0, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v4

    const/4 v8, 0x0

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;I)V

    new-instance v0, Lqkh;

    invoke-direct {v0, v3}, Lqki;-><init>(Lrtr;)V

    invoke-virtual {p2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lufw;->a:Lcom/google/common/collect/ImmutableList;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e485f9b -> :sswitch_6
        -0x46493b21 -> :sswitch_5
        0x21ecdf -> :sswitch_4
        0x28bf11 -> :sswitch_3
        0x32dc986e -> :sswitch_2
        0x535e2e3d -> :sswitch_1
        0x6d47b99c -> :sswitch_0
    .end sparse-switch
.end method

.method private final f()Z
    .locals 0

    iget-object p0, p0, Lufw;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-direct {p0}, Lufw;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lufw;->b:Lugn;

    invoke-interface {p0}, Lugn;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lbanx;)V
    .locals 0

    return-void
.end method

.method public final e(Lpxb;)V
    .locals 1

    invoke-direct {p0}, Lufw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lufw;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0}, Lpxb;->c(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lufw;->b:Lugn;

    invoke-interface {p0, p1}, Lugn;->e(Lpxb;)V

    return-void
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
