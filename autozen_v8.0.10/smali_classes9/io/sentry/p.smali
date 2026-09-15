.class public final synthetic Lio/sentry/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/p;->o:I

    iput-object p1, p0, Lio/sentry/p;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/p;->o:I

    iget-object p0, p0, Lio/sentry/p;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/HostnameCache;

    invoke-static {p0}, Lio/sentry/HostnameCache;->O(Lio/sentry/HostnameCache;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->O(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->y(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->r(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->h(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->o(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->d(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->f(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->k(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->t(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->l(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->x(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->i(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->q(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->c(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->p(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->g(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->j(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->e(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
