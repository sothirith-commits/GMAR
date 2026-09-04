.class public final Lbeaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbeaa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lifu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbeaa;->a:I

    iput-object p1, p0, Lbeaa;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbeaa;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzbi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lzbi;-><init>([B[B)V

    iput-object v0, p0, Lbeaa;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lbeaa;->a:I

    iput v0, p0, Lbeaa;->b:I

    iput-object p1, p0, Lbeaa;->f:Ljava/lang/Object;

    return-void
.end method

.method public static h(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lbeab;
    .locals 10

    iget v0, p0, Lbeaa;->c:I

    if-eqz v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lbeaa;->a:I

    goto :goto_1

    :pswitch_3
    iput v1, p0, Lbeaa;->a:I

    :goto_1
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0}, Lbeaa;->b()Lbebt;

    move-result-object v2

    iget v2, v2, Lbebt;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbeaa;->b()Lbebt;

    move-result-object v0

    iget-object v0, v0, Lbebt;->j:Ljava/lang/String;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbeaa;->b()Lbebt;

    move-result-object v2

    iget v2, v2, Lbebt;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbeaa;->b()Lbebt;

    move-result-object v2

    iget-object v2, v2, Lbebt;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lbeaa;->b()Lbebt;

    move-result-object v2

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbebt;

    iget v4, v3, Lbebt;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lbebt;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lbebt;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbebt;

    invoke-virtual {p0, v0}, Lbeaa;->d(Lbebt;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lbeaa;->d:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lbeaa;->f:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget v7, p0, Lbeaa;->b:I

    if-eqz v7, :cond_7

    iget v8, p0, Lbeaa;->c:I

    if-eqz v8, :cond_7

    iget v9, p0, Lbeaa;->a:I

    if-eqz v9, :cond_7

    iget-object p0, p0, Lbeaa;->e:Ljava/lang/Object;

    new-instance v3, Lbeab;

    move-object v5, p0

    check-cast v5, Lcapl;

    move-object v6, v2

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    move-object v4, v0

    check-cast v4, Lbebt;

    invoke-direct/range {v3 .. v9}, Lbeab;-><init>(Lbebt;Lcapl;Lcom/google/common/collect/ImmutableList;III)V

    iget-object p0, v3, Lbeab;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lbeab;->a:Lbebt;

    iget-object v4, v0, Lbebt;->f:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lbebt;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    const-string v4, "An offering submission must reference some media, either new or existing: %s"

    invoke-static {v0, v4, v3}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, Lbeab;->a:Lbebt;

    iget-object p0, p0, Lbebt;->f:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :cond_6
    :goto_5
    const-string p0, "Cannot set both associated media and existing media on the same submission: %s"

    invoke-static {v1, p0, v3}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lbebt;
    .locals 0

    iget-object p0, p0, Lbeaa;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lbebt;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbeaa;->f:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lbebt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeaa;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e(IJZLkotlin/jvm/functions/Function1;)Lcte;
    .locals 9

    iget-object v0, p0, Lbeaa;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbeaa;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcoxm;

    iget-object v0, v2, Lcoxm;->c:Ljava/lang/Object;

    new-instance v1, Lctr;

    instance-of v8, v0, Lcrq;

    if-eqz v8, :cond_0

    move-object v3, v0

    check-cast v3, Lcrq;

    :cond_0
    move-object v6, p0

    check-cast v6, Lzbi;

    move v3, p1

    move-wide v4, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lctr;-><init>(Lcoxm;IJLzbi;Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_2

    if-eqz p4, :cond_1

    check-cast v0, Lcrq;

    invoke-virtual {v0, v1}, Lcrq;->b(Lctr;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcrq;

    new-instance p0, Lcubo;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcubo;-><init>(ILjava/lang/Object;[B)V

    iget-object p1, v0, Lcrq;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcrq;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Lcts;->c(Lctr;)V

    :goto_0
    int-to-long p0, v3

    const-string p2, "compose:lazy:schedule_prefetch:index"

    invoke-static {p2, p0, p1}, Lfkf;->z(Ljava/lang/String;J)V

    return-object v1

    :cond_3
    sget-object p0, Lcrz;->a:Lcrz;

    return-object p0
.end method

.method public final f()Lgkg;
    .locals 0

    iget-object p0, p0, Lbeaa;->f:Ljava/lang/Object;

    check-cast p0, Lifu;

    iget-object p0, p0, Lifu;->a:Ljava/lang/Object;

    check-cast p0, Lgkg;

    return-object p0
.end method

.method public final g()Lgkg;
    .locals 0

    iget-object p0, p0, Lbeaa;->d:Ljava/lang/Object;

    check-cast p0, Lifu;

    iget-object p0, p0, Lifu;->a:Ljava/lang/Object;

    check-cast p0, Lgkg;

    return-object p0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lbeaa;->f:Ljava/lang/Object;

    check-cast v0, Lifu;

    iget-object v0, v0, Lifu;->a:Ljava/lang/Object;

    check-cast v0, Lgkg;

    invoke-virtual {v0}, Lgkg;->e()Lcwpo;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcwpo;->c(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcwpo;->d:Ljava/lang/Object;

    iget v0, v0, Lcwpo;->a:I

    add-int/2addr v1, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget p0, p0, Lbeaa;->c:I

    invoke-static {p0}, Lbeaa;->h(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbeaa;->a:I

    iget-object v0, p0, Lbeaa;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbeaa;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbeaa;->b:I

    return-void
.end method
