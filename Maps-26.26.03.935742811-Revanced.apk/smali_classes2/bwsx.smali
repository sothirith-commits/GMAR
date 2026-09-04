.class public final synthetic Lbwsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwsx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lbwsx;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget p0, Lbxsa;->e:I

    new-instance p0, Lkjo;

    invoke-direct {p0}, Lkjo;-><init>()V

    new-instance v0, Lbxrz;

    invoke-direct {v0, p1}, Lbxrz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkjo;->b(Lkjn;)V

    invoke-virtual {p0}, Lkjo;->a()Lkjq;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbxql;

    sget-object p0, Lbxqj;->a:Lcapg;

    invoke-static {p1}, Lbxrm;->f(Lcqrv;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fieldType"

    invoke-static {p1, p0}, Lbxqj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbxqm;

    sget-object p0, Lbxqj;->a:Lcapg;

    invoke-static {p1}, Lbxrm;->f(Lcqrv;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "interactionType"

    invoke-static {p1, p0}, Lbxqj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lty;

    :try_start_0
    const-class p0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    invoke-virtual {p1}, Lty;->a()Ltf;

    move-result-object v0

    new-instance v1, Ltc;

    invoke-virtual {p1}, Lty;->c()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ltc;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;
    :try_end_0
    .catch Lux; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    sget-object p0, Lbxck;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2fee

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to read SRS resource registry cache"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    sget-object p0, Lbxck;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2ff1

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to update SRS resource registry cache"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    sget-object p0, Lbxck;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2ff0

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to purge SRS resource registry cache"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    check-cast p1, Lcsxv;

    sget-object p0, Lcsxv;->a:Lcsxv;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    sget-object p0, Lbxck;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2fef

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to read SRS resource registry cache for logging"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    check-cast p1, Lbwwj;

    iget p0, p1, Lbwwj;->a:I

    const/16 v1, 0x734a

    if-ne p0, v1, :cond_0

    sget-object p0, Lbwwz;->a:Lbwwz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lbwww;->b:Lbwww;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwww;

    iget v4, v3, Lbwww;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbwww;->c:I

    iput-wide v1, v3, Lbwww;->g:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbwwz;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbwww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbwwz;->c:Lbwww;

    iget p1, v1, Lbwwz;->b:I

    or-int/2addr p1, v0

    iput p1, v1, Lbwwz;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbwwz;

    return-object p0

    :cond_0
    throw p1

    :pswitch_9
    check-cast p1, Lbwwh;

    invoke-static {p1}, Lbwzd;->b(Lbwwh;)Lbwze;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lbwyf;->g:Lcugn;

    return-object v1

    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    const-string p0, "AccountRemovedRecv"

    const-string v0, "Failed to remove account snapshot: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcejp;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbwqv;

    return-object v1

    :pswitch_13
    check-cast p1, Lbwnz;

    iget-boolean p0, p1, Lbwnz;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

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
