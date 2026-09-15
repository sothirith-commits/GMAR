.class public final synthetic Lorg/chromium/net/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/i;->o:I

    iput-object p2, p0, Lorg/chromium/net/impl/i;->O:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/net/impl/i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/i;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/net/impl/i;->O:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/net/impl/i;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/i;->O:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/net/impl/i;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->O(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->O:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/net/impl/i;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
