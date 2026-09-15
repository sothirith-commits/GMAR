.class public final synthetic Lorg/chromium/net/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/chromium/net/impl/e;->o:I

    iput-object p1, p0, Lorg/chromium/net/impl/e;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/e;->o:I

    iget-object p0, p0, Lorg/chromium/net/impl/e;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->d(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->b(Lorg/chromium/net/impl/JavaUrlRequest;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->o(Lorg/chromium/net/impl/JavaUrlRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
