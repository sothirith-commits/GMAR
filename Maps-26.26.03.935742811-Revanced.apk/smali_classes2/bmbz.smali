.class public final synthetic Lbmbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbmbz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmbz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbmbz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    move v0, v1

    check-cast p1, Lcwfw;

    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    check-cast p0, Lcsvh;

    iget p1, p0, Lcsvh;->c:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    move p1, v2

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, [B

    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;->clientDataUpdated()V

    return-void

    :pswitch_1
    check-cast p1, [B

    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    check-cast p0, Lbnni;

    iput-object p1, p0, Lbnni;->a:[B

    return-void

    :pswitch_2
    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    check-cast p0, Lbmjt;

    iget-object p0, p0, Lbmjt;->f:Lbmju;

    check-cast p1, Lbmjs;

    if-eqz p0, :cond_6

    iget-boolean v0, p1, Lbmjs;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lbmjs;->c:Z

    invoke-interface {p0}, Lbmju;->b()V

    :cond_0
    iget-boolean v0, p1, Lbmjs;->b:Z

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Lbmjs;->c:Z

    invoke-interface {p0}, Lbmju;->a()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lbmiu;->d:I

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    return-void

    :pswitch_4
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move v0, v1

    sget-object v1, Lcrxw;->x:Lcrxw;

    sget-object p1, Lcrzd;->a:Lcrzd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrzd;

    iput v2, v4, Lcrzd;->b:I

    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    check-cast p0, Lbmhg;

    iget v5, p0, Lbmhg;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcrzd;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcrzd;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    iget-object v2, p0, Lbmhg;->b:Lbnhz;

    iget-object v0, p0, Lbmhg;->a:Lbnjs;

    const-string v5, "Command error, extensionContext: %d"

    invoke-interface/range {v0 .. v6}, Lbnjs;->f(Lcrxw;Lbnhz;Ljava/lang/Throwable;Lcrzd;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lbmet;

    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbnmo;->b()V

    return-void

    :pswitch_6
    check-cast p1, Lcwfw;

    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbnmo;->g()V

    return-void

    :pswitch_7
    check-cast p1, [B

    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->environmentDataDidChange()V

    return-void

    :pswitch_8
    check-cast p1, [B

    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    check-cast p0, Lbmdz;

    iput-object p1, p0, Lbmdz;->a:[B

    return-void

    :pswitch_9
    check-cast p1, Lbmet;

    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbnmo;->b()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    sget-object v0, Latsq;->a:Lcbka;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Lcwfw;

    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbnmo;->g()V

    return-void

    :cond_1
    move p1, v0

    :goto_0
    const-string v3, "No output path (to_datastore) specified"

    invoke-static {p1, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    iget p1, p0, Lcsvh;->c:I

    and-int/2addr p1, v2

    if-eq v2, p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    const-string v3, "No Transform specified"

    invoke-static {p1, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcsvh;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsuu;

    iget v4, v3, Lcsuu;->b:I

    and-int/2addr v4, v2

    if-eq v2, v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    const-string v5, "TransformSource with no name"

    invoke-static {v4, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    iget v4, v3, Lcsuu;->c:I

    if-ne v4, v1, :cond_4

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_4
    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_5
    const-string v5, "TransformSource with no source"

    invoke-static {v4, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v4, v3, Lcsuu;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lcsuu;->e:Ljava/lang/String;

    const-string v5, "Repeated TransformSource name \'%s\'"

    invoke-static {v4, v5, v3}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_data_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
