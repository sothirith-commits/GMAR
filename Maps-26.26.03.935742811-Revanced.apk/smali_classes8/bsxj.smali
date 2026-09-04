.class public final synthetic Lbsxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbsxj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lbsxj;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcdgw;

    new-array p0, v2, [Lcdgj;

    sget-object v1, Lcdgj;->a:Lcdgj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcdgj;->j:Lcdgw;

    iget p1, v2, Lcdgj;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v2, Lcdgj;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdgj;

    aput-object p1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    return-object v3

    :pswitch_2
    check-cast p1, Lbsup;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->clear()Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsup;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-object v3

    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    return-object v3

    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    return-object v3

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    return-object v3

    :pswitch_e
    check-cast p1, Lbsuf;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbsuf;

    invoke-static {}, Lbsuf;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lbsuf;->d:Lcqsi;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuf;

    return-object p0

    :pswitch_f
    check-cast p1, Lbsuf;

    iget-object p0, p1, Lbsuf;->d:Lcqsi;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    return-object v3

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    sput-boolean v2, Lbsxi;->a:Z

    const/4 p0, 0x0

    return-object p0

    :pswitch_13
    check-cast p1, Lbsuf;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->clear()Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuf;

    return-object p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyy;

    sget-object v1, Lcdgj;->a:Lcdgj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lbsyy;->a:Lcdgp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgj;

    iput-object v2, v3, Lcdgj;->h:Lcdgp;

    iget v2, v3, Lcdgj;->b:I

    const/high16 v4, -0x80000000

    or-int/2addr v2, v4

    iput v2, v3, Lcdgj;->b:I

    iget-object v0, v0, Lbsyy;->b:Lcdgh;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgj;

    iput-object v0, v2, Lcdgj;->e:Lcdgh;

    iget v0, v2, Lcdgj;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Lcdgj;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdgj;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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
