.class public final synthetic Lazty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lazty;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lazty;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcqpi;

    iget-boolean p0, p1, Lcqpi;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lccnl;

    iget p0, p1, Lccnl;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    new-instance p0, Lbrry;

    invoke-direct {p0, v0}, Lbrry;-><init>([C)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcoz;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbrry;->t(Lbcoz;)V

    goto :goto_0

    :cond_1
    return-object p0

    :pswitch_2
    check-cast p1, Lbchl;

    iget-wide p0, p1, Lbchl;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbczq;

    invoke-virtual {p1}, Lbczq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lazus;

    invoke-interface {p1}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lazus;

    return-object p1

    :pswitch_6
    check-cast p1, Lcreb;

    iget p0, p1, Lcreb;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcreb;

    sget-object v0, Lcreb;->a:Lcreb;

    iget v0, p0, Lcreb;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcreb;->b:I

    sget-object v0, Lcreb;->a:Lcreb;

    iget-object v0, v0, Lcreb;->g:Ljava/lang/String;

    iput-object v0, p0, Lcreb;->g:Ljava/lang/String;

    return-object p1

    :pswitch_8
    check-cast p1, Lcreb;

    iget-object p0, p1, Lcreb;->c:Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast p1, Lcreb;

    iget-object p0, p1, Lcreb;->g:Ljava/lang/String;

    return-object p0

    :pswitch_a
    check-cast p1, Lcreb;

    iget p0, p1, Lcreb;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcreb;

    sget-object v0, Lcreb;->a:Lcreb;

    iget v0, p0, Lcreb;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcreb;->b:I

    sget-object v0, Lcreb;->a:Lcreb;

    iget-object v0, v0, Lcreb;->d:Ljava/lang/String;

    iput-object v0, p0, Lcreb;->d:Ljava/lang/String;

    return-object p1

    :pswitch_d
    check-cast p1, Lcreb;

    iget p0, p1, Lcreb;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcreb;

    iget-object p0, p1, Lcreb;->d:Ljava/lang/String;

    return-object p0

    :pswitch_f
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcreb;

    sget-object v0, Lcreb;->a:Lcreb;

    iget v0, p0, Lcreb;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcreb;->b:I

    sget-object v0, Lcreb;->a:Lcreb;

    iget-object v0, v0, Lcreb;->c:Ljava/lang/String;

    iput-object v0, p0, Lcreb;->c:Ljava/lang/String;

    return-object p1

    :pswitch_10
    check-cast p1, Lcreb;

    iget p0, p1, Lcreb;->b:I

    and-int/2addr p0, v2

    if-eq v2, p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcreb;

    sget-object v0, Lcreb;->a:Lcreb;

    iget v0, p0, Lcreb;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcreb;->b:I

    iput v1, p0, Lcreb;->e:I

    return-object p1

    :pswitch_12
    check-cast p1, Lcreb;

    iget p0, p1, Lcreb;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcreb;

    iget p0, p1, Lcreb;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
