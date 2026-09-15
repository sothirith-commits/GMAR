.class public final synthetic Lorg/chromium/net/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lorg/chromium/net/impl/JavaUrlRequest;

.field public final synthetic b:Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/chromium/net/impl/d;->o:I

    iput-object p1, p0, Lorg/chromium/net/impl/d;->O:Lorg/chromium/net/impl/JavaUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/d;->b:Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/d;->o:I

    iget-object v1, p0, Lorg/chromium/net/impl/d;->b:Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;

    iget-object p0, p0, Lorg/chromium/net/impl/d;->O:Lorg/chromium/net/impl/JavaUrlRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->h(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->d(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->g(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
