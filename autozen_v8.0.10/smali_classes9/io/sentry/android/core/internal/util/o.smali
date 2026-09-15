.class public final synthetic Lio/sentry/android/core/internal/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/internal/util/o;->o:I

    iput-object p1, p0, Lio/sentry/android/core/internal/util/o;->O:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/o;->o:I

    iget-object p0, p0, Lio/sentry/android/core/internal/util/o;->O:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->O(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->b(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->a(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->o(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
