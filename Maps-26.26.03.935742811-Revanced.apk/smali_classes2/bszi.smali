.class public final synthetic Lbszi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbszi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lbszi;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    sget-wide p0, Lbtfw;->a:J

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    sget-wide p0, Lbtfw;->a:J

    return-object v0

    :pswitch_1
    check-cast p1, Lbtqa;

    iget-boolean p0, p1, Lbtqa;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :pswitch_3
    check-cast p1, Lbtqq;

    invoke-static {p1}, Lblqd;->b(Lbtqq;)Lbtxw;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbtdn;

    iget-object p0, p1, Lbtdn;->b:Lchik;

    if-nez p0, :cond_2

    sget-object p0, Lchik;->a:Lchik;

    :cond_2
    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_9
    check-cast p1, Lbtav;

    iget-object p0, p1, Lbtav;->a:Ljava/lang/Object;

    check-cast p0, Lcqqk;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_b
    check-cast p1, Lbtaq;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :pswitch_e
    check-cast p1, Lbsve;

    iget-boolean p0, p1, Lbsve;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbsve;

    iget-boolean p0, p1, Lbsve;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbsve;

    iget-boolean p0, p1, Lbsve;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbsuk;

    iget-object p0, p1, Lbsuk;->f:Lbsum;

    if-nez p0, :cond_3

    sget-object p0, Lbsum;->a:Lbsum;

    :cond_3
    return-object p0

    :pswitch_12
    check-cast p1, Lcdgt;

    new-array p0, v1, [Lcdgj;

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcdgj;->l:Lcdgt;

    iget p1, v1, Lcdgj;->c:I

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    iput p1, v1, Lcdgj;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdgj;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    sget-object p0, Lcdgt;->a:Lcdgt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsuc;

    sget-object v6, Lcdgs;->a:Lcdgs;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcdgh;->a:Lcdgh;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v0, Lbsuc;->c:Lbsuh;

    if-nez v8, :cond_4

    sget-object v8, Lbsuh;->a:Lbsuh;

    :cond_4
    iget-object v8, v8, Lbsuh;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcdgh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcdgh;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcdgh;->b:I

    iput-object v8, v9, Lcdgh;->e:Ljava/lang/String;

    iget-object v8, v0, Lbsuc;->c:Lbsuh;

    if-nez v8, :cond_5

    sget-object v8, Lbsuh;->a:Lbsuh;

    :cond_5
    iget-object v8, v8, Lbsuh;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcdgh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcdgh;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Lcdgh;->b:I

    iput-object v8, v9, Lcdgh;->c:Ljava/lang/String;

    iget v8, v0, Lbsuc;->f:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcdgh;

    iget v10, v9, Lcdgh;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcdgh;->b:I

    iput v8, v9, Lcdgh;->d:I

    iget-wide v8, v0, Lbsuc;->d:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdgh;

    iget v11, v10, Lcdgh;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lcdgh;->b:I

    iput-wide v8, v10, Lcdgh;->i:J

    iget-object v8, v0, Lbsuc;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcdgh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcdgh;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lcdgh;->b:I

    iput-object v8, v9, Lcdgh;->j:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcdgh;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdgs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcdgs;->c:Lcdgh;

    iget v7, v8, Lcdgs;->b:I

    or-int/2addr v7, v1

    iput v7, v8, Lcdgs;->b:I

    iget-wide v7, v0, Lbsuc;->h:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcdgs;

    iget v10, v9, Lcdgs;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcdgs;->b:I

    iput-wide v7, v9, Lcdgs;->d:J

    iget-wide v7, v0, Lbsuc;->g:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcdgs;

    iget v10, v9, Lcdgs;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcdgs;->b:I

    iput-wide v7, v9, Lcdgs;->e:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v7, p0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdgt;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcdgs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcdgt;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcdgt;->c:Lcqsi;

    :cond_6
    iget-object v7, v7, Lcdgt;->c:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-wide v6, v0, Lbsuc;->h:J

    add-long/2addr v2, v6

    iget-wide v6, v0, Lbsuc;->g:J

    add-long/2addr v4, v6

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgt;

    iget v0, p1, Lcdgt;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lcdgt;->b:I

    iput-wide v2, p1, Lcdgt;->d:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgt;

    iget v0, p1, Lcdgt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcdgt;->b:I

    iput-wide v4, p1, Lcdgt;->e:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdgt;

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
