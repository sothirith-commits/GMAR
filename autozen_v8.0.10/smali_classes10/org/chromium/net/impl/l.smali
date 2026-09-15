.class public final synthetic Lorg/chromium/net/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/chromium/net/impl/l;->o:I

    iput-object p1, p0, Lorg/chromium/net/impl/l;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/l;->o:I

    iget-object p0, p0, Lorg/chromium/net/impl/l;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->o(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->h(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
