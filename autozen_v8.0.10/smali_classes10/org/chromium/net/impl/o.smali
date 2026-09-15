.class public final synthetic Lorg/chromium/net/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/chromium/net/impl/o;->o:I

    iput-object p1, p0, Lorg/chromium/net/impl/o;->O:Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/o;->o:I

    iget-object v1, p0, Lorg/chromium/net/impl/o;->b:Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/net/impl/o;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/net/impl/JavaUrlRequest;

    check-cast v1, Lorg/chromium/net/impl/a;

    invoke-static {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->e(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/a;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/net/impl/JavaUrlRequest;

    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    invoke-static {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->l(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    check-cast v1, Lorg/chromium/net/RequestFinishedInfo;

    invoke-static {p0, v1}, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->O(Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Lorg/chromium/net/RequestFinishedInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
