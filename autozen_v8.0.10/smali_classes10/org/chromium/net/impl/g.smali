.class public final synthetic Lorg/chromium/net/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lorg/chromium/net/impl/JavaUrlRequest;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/chromium/net/impl/g;->o:I

    iput-object p1, p0, Lorg/chromium/net/impl/g;->O:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/g;->o:I

    iget-object p0, p0, Lorg/chromium/net/impl/g;->O:Lorg/chromium/net/impl/JavaUrlRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->f(Lorg/chromium/net/impl/JavaUrlRequest;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->O(Lorg/chromium/net/impl/JavaUrlRequest;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->k(Lorg/chromium/net/impl/JavaUrlRequest;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->m(Lorg/chromium/net/impl/JavaUrlRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
