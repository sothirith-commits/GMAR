.class public final synthetic Lio/sentry/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/cache/o;->o:I

    iput-object p1, p0, Lio/sentry/cache/o;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/cache/o;->o:I

    iget-object p0, p0, Lio/sentry/cache/o;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/cache/PersistingScopeObserver;

    invoke-static {p0}, Lio/sentry/cache/PersistingScopeObserver;->e(Lio/sentry/cache/PersistingScopeObserver;)Lio/sentry/cache/tape/ObjectQueue;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/sentry/cache/CacheStrategy;

    invoke-static {p0}, Lio/sentry/cache/CacheStrategy;->o(Lio/sentry/cache/CacheStrategy;)Lio/sentry/ISerializer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
