.class public final synthetic Lbskq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbskq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lbskq;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget-boolean p0, Lbsxi;->a:Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lcapl;

    sget-boolean p0, Lbsxi;->a:Z

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_1

    return-object v2

    :cond_1
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    sget-boolean p0, Lbsxi;->a:Z

    sget p0, Lbszd;->a:I

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    sget-boolean p0, Lbsxi;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget-boolean p0, Lbsxi;->a:Z

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    new-instance p0, Lbszw;

    invoke-direct {p0, v0, v4, p1}, Lbszw;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lbszw;

    invoke-direct {p0, v3, p1, v4}, Lbszw;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    new-instance p0, Lbszw;

    invoke-direct {p0, v0, v4, p1}, Lbszw;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lbszw;

    invoke-direct {p0, v3, p1, v4}, Lbszw;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lbsty;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbsws;->d:Lbsws;

    return-object p0

    :cond_2
    sget-object p0, Lbsws;->e:Lbsws;

    return-object p0

    :pswitch_a
    check-cast p1, Lbssv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_b
    check-cast p1, Lbstn;

    return-object v4

    :pswitch_c
    check-cast p1, Lbsvc;

    sget-object p0, Lcdgz;->a:Lcdgz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-wide v5, p1, Lbsvc;->a:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdgz;

    iget v2, v0, Lcdgz;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lcdgz;->b:I

    iput-wide v5, v0, Lcdgz;->c:J

    iget v0, p1, Lbsvc;->e:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v5, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    move v2, v5

    :goto_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, p0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgz;

    add-int/2addr v2, v1

    iput v2, v6, Lcdgz;->d:I

    iget v2, v6, Lcdgz;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Lcdgz;->b:I

    iget-boolean v2, p1, Lbsvc;->b:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, p0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgz;

    iget v7, v6, Lcdgz;->b:I

    or-int/2addr v0, v7

    iput v0, v6, Lcdgz;->b:I

    iput-boolean v2, v6, Lcdgz;->e:Z

    iget-boolean v0, p1, Lbsvc;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgz;

    iget v6, v2, Lcdgz;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lcdgz;->b:I

    iput-boolean v0, v2, Lcdgz;->f:Z

    iget-boolean v0, p1, Lbsvc;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgz;

    iget v6, v2, Lcdgz;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Lcdgz;->b:I

    iput-boolean v0, v2, Lcdgz;->g:Z

    iget p1, p1, Lbsvc;->f:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v5

    :goto_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgz;

    add-int/2addr v3, v1

    iput v3, p1, Lcdgz;->h:I

    iget v0, p1, Lcdgz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcdgz;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdgz;

    return-object p0

    :cond_7
    throw v4

    :cond_8
    throw v4

    :pswitch_d
    check-cast p1, Lcayu;

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbssv;

    new-instance p0, Lbsvy;

    invoke-direct {p0, p1}, Lbsvy;-><init>(Lbssv;)V

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lbssx;

    invoke-direct {p0, p1, v0}, Lbssx;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_10
    check-cast p1, Lbsld;

    new-instance p0, Lbsnt;

    invoke-direct {p0, p1}, Lbsnt;-><init>(Lbsld;)V

    iput-object p0, p1, Lbsld;->c:Lbslx;

    iget-object v0, p0, Lbsnt;->a:Lbsld;

    invoke-virtual {v0}, Lbsld;->a()Lbslj;

    move-result-object v0

    iget v0, v0, Lbslj;->e:I

    invoke-static {v0}, Lccgh;->a(I)Lccgh;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lccgh;->a:Lccgh;

    :cond_9
    iput-object v0, p0, Lbsnt;->b:Lccgh;

    return-object p1

    :pswitch_11
    check-cast p1, Lbsld;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Do not call attach()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    new-instance p0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    return-object v4

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyc;

    iget-object v1, v0, Lbsyc;->b:Lbsty;

    iget-object v1, v1, Lbsty;->c:Lbstw;

    if-nez v1, :cond_b

    sget-object v1, Lbstw;->a:Lbstw;

    :cond_b
    iget-boolean v1, v1, Lbstw;->h:Z

    if-nez v1, :cond_a

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
