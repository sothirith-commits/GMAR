.class public final synthetic Lamjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamjo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lamjo;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbada;

    sget p0, Lamnj;->bf:I

    return-object v2

    :pswitch_0
    check-cast p1, Lamlx;

    invoke-virtual {p1}, Lamlx;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lamma;

    new-instance p0, Laoll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Laoll;->e(Lamma;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laoll;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Laoll;->d()Lamly;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lamma;

    new-instance p0, Laoll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Laoll;->e(Lamma;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laoll;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Laoll;->d()Lamly;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lamlx;

    invoke-virtual {p1}, Lamlx;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lamlw;

    invoke-virtual {p1}, Lamlw;->a()Lamlx;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lamlx;

    invoke-virtual {p1}, Lamlx;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lamlx;

    invoke-virtual {p1}, Lamlx;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lamly;

    sget-object p0, Lamlp;->a:Ljava/util/regex/Pattern;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lamly;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamlx;

    invoke-virtual {p0}, Lamlx;->e()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lamlp;->a:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "{\"moduleGraph\":\"%s\"}"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot construct metadata response because root module does not contain module graph."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot find module set in offline manifest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p1, Lamlx;

    sget-object p0, Lamlp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lamlx;->f()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "\'%s\'"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcewp;

    iget-object p0, p1, Lcewp;->c:Ljava/lang/Object;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lciet;

    iget-object p0, p1, Lciet;->c:Ljava/lang/String;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lamlg;->a:Lcbka;

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :pswitch_c
    check-cast p1, Lbbqr;

    sget-object p0, Lamlg;->a:Lcbka;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lamlg;->a:Lcbka;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "All assets and module sets downloaded, but manifest could not be promoted."

    invoke-static {p0, p1}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v2

    :pswitch_e
    check-cast p1, Lcldg;

    iget-wide p0, p1, Lcldg;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcleo;

    iget-object p0, p1, Lcleo;->b:Lclen;

    if-nez p0, :cond_2

    sget-object p0, Lclen;->a:Lclen;

    :cond_2
    iget-object p0, p0, Lclen;->b:Lcojs;

    if-nez p0, :cond_3

    sget-object p0, Lcojs;->a:Lcojs;

    :cond_3
    iget-object p0, p0, Lcojs;->b:Lcnmm;

    if-nez p0, :cond_4

    sget-object p0, Lcnmm;->a:Lcnmm;

    :cond_4
    iget-wide p0, p0, Lcnmm;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    sget-object p0, Lclkp;->a:Lclkp;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lclkp;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lcljt;->a:Lcljt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcljt;

    iget v1, v0, Lcljt;->c:I

    or-int/2addr v1, v3

    iput v1, v0, Lcljt;->c:I

    iput-boolean p0, v0, Lcljt;->d:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcljt;

    return-object p0

    :pswitch_12
    check-cast p1, Lciac;

    sget-object p0, Lamjd;->a:Lamib;

    invoke-virtual {p0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcljm;

    return-object p0

    :pswitch_13
    check-cast p1, Lbivx;

    iget p0, p1, Lbivx;->b:I

    const/4 p1, 0x5

    const/4 v0, 0x4

    const/4 v4, 0x3

    if-eqz p0, :cond_a

    if-eq p0, v3, :cond_9

    if-eq p0, v1, :cond_8

    if-eq p0, v4, :cond_7

    if-eq p0, v0, :cond_6

    if-eq p0, p1, :cond_5

    move-object p0, v2

    goto :goto_0

    :cond_5
    sget-object p0, Lbivw;->f:Lbivw;

    goto :goto_0

    :cond_6
    sget-object p0, Lbivw;->e:Lbivw;

    goto :goto_0

    :cond_7
    sget-object p0, Lbivw;->d:Lbivw;

    goto :goto_0

    :cond_8
    sget-object p0, Lbivw;->c:Lbivw;

    goto :goto_0

    :cond_9
    sget-object p0, Lbivw;->b:Lbivw;

    goto :goto_0

    :cond_a
    sget-object p0, Lbivw;->a:Lbivw;

    :goto_0
    if-nez p0, :cond_b

    sget-object p0, Lbivw;->g:Lbivw;

    :cond_b
    invoke-virtual {p0}, Lbivw;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_14
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_15
    move v1, p1

    goto :goto_1

    :pswitch_16
    move v1, v0

    goto :goto_1

    :pswitch_17
    move v1, v4

    goto :goto_1

    :pswitch_18
    move v1, v3

    :goto_1
    :pswitch_19
    sget-object p0, Lcljr;->a:Lcljr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcljr;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcljr;->d:I

    iget v0, p1, Lcljr;->c:I

    or-int/2addr v0, v3

    iput v0, p1, Lcljr;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcljr;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_18
    .end packed-switch
.end method
