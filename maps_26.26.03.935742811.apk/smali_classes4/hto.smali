.class final Lhto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhti;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:I


# direct methods
.method private constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhto;->b:I

    iput-object p2, p0, Lhto;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static c(ILgwz;)Lhto;
    .locals 14

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget v1, p1, Lgwz;->c:I

    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p1}, Lgwz;->c()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_f

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v3

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v5

    iget v6, p1, Lgwz;->b:I

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Lgwz;->N(I)V

    const v5, 0x5453494c

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v3

    invoke-static {v3, p1}, Lhto;->c(ILgwz;)Lhto;

    move-result-object v3

    goto/16 :goto_5

    :cond_0
    const/16 v5, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move-object v3, v8

    goto/16 :goto_5

    :sswitch_0
    new-instance v3, Lhtq;

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v4

    invoke-virtual {p1, v4}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lhtq;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {p1}, Lgwz;->i()I

    move-result v8

    invoke-virtual {p1, v5}, Lgwz;->P(I)V

    invoke-virtual {p1}, Lgwz;->i()I

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v9

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v10

    invoke-virtual {p1, v7}, Lgwz;->P(I)V

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v11

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v12

    invoke-virtual {p1, v7}, Lgwz;->P(I)V

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v13

    new-instance v7, Lhtm;

    invoke-direct/range {v7 .. v13}, Lhtm;-><init>(IIIIII)V

    move-object v3, v7

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {p1}, Lgwz;->i()I

    move-result v3

    invoke-virtual {p1, v4}, Lgwz;->P(I)V

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v4

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v8

    invoke-virtual {p1, v7}, Lgwz;->P(I)V

    invoke-virtual {p1}, Lgwz;->i()I

    invoke-virtual {p1, v5}, Lgwz;->P(I)V

    new-instance v5, Lhtl;

    invoke-direct {v5, v3, v4, v8}, Lhtl;-><init>(III)V

    move-object v3, v5

    goto/16 :goto_5

    :sswitch_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v7}, Lgwz;->P(I)V

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v3

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v4

    invoke-virtual {p1, v7}, Lgwz;->P(I)V

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    move-object v5, v8

    goto :goto_2

    :sswitch_4
    const-string v5, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v5, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v5, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v5, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v5, "video/mp4v-es"

    :goto_2
    if-nez v5, :cond_1

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_1

    :cond_1
    new-instance v7, Lgth;

    invoke-direct {v7}, Lgth;-><init>()V

    iput v3, v7, Lgth;->v:I

    iput v4, v7, Lgth;->w:I

    invoke-virtual {v7, v5}, Lgth;->e(Ljava/lang/String;)V

    new-instance v3, Lhtp;

    new-instance v4, Lgti;

    invoke-direct {v4, v7}, Lgti;-><init>(Lgth;)V

    invoke-direct {v3, v4}, Lhtp;-><init>(Lgti;)V

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    invoke-virtual {p1}, Lgwz;->k()I

    move-result v4

    const-string v5, "audio/mp4a-latm"

    const-string v7, "audio/raw"

    if-eq v4, v3, :cond_7

    const/16 v3, 0x55

    if-eq v4, v3, :cond_6

    const/16 v3, 0xff

    if-eq v4, v3, :cond_5

    const/16 v3, 0x2000

    if-eq v4, v3, :cond_4

    const/16 v3, 0x2001

    if-eq v4, v3, :cond_3

    move-object v3, v8

    goto :goto_3

    :cond_3
    const-string v3, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v3, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v3, v5

    goto :goto_3

    :cond_6
    const-string v3, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v3, v7

    :goto_3
    if-nez v3, :cond_8

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lgwz;->k()I

    move-result v4

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {p1, v9}, Lgwz;->P(I)V

    invoke-virtual {p1}, Lgwz;->k()I

    move-result v9

    invoke-static {v9}, Lgxn;->p(I)I

    move-result v9

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_9

    invoke-virtual {p1}, Lgwz;->k()I

    move-result v10

    goto :goto_4

    :cond_9
    move v10, v11

    :goto_4
    new-instance v12, Lgth;

    invoke-direct {v12}, Lgth;-><init>()V

    invoke-virtual {v12, v3}, Lgth;->e(Ljava/lang/String;)V

    iput v4, v12, Lgth;->H:I

    iput v8, v12, Lgth;->J:I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v9, :cond_a

    iput v9, v12, Lgth;->K:I

    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-lez v10, :cond_b

    new-array v3, v10, [B

    invoke-virtual {p1, v3, v11, v10}, Lgwz;->J([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v12, Lgth;->r:Ljava/util/List;

    :cond_b
    new-instance v3, Lhtp;

    new-instance v4, Lgti;

    invoke-direct {v4, v12}, Lgti;-><init>(Lgth;)V

    invoke-direct {v3, v4}, Lhtp;-><init>(Lgti;)V

    goto :goto_5

    :cond_c
    sget-object v3, Lgxn;->a:Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_1

    :goto_5
    if-eqz v3, :cond_e

    invoke-interface {v3}, Lhti;->a()I

    move-result v4

    const v5, 0x68727473

    if-ne v4, v5, :cond_d

    move-object v2, v3

    check-cast v2, Lhtm;

    invoke-virtual {v2}, Lhtm;->b()I

    move-result v2

    :cond_d
    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p1, v6}, Lgwz;->O(I)V

    invoke-virtual {p1, v1}, Lgwz;->N(I)V

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lhto;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lhto;-><init>(ILcom/google/common/collect/ImmutableList;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhto;->b:I

    return p0
.end method

.method public final b(Ljava/lang/Class;)Lhti;
    .locals 2

    iget-object p0, p0, Lhto;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
