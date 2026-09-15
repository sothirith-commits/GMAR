.class public final synthetic Lorg/chromium/net/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/net/impl/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/f;->O:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lorg/chromium/net/impl/f;->c:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/impl/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/f;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lorg/chromium/net/impl/f;->O:Lorg/chromium/net/UrlResponseInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/f;->o:I

    iget-object v1, p0, Lorg/chromium/net/impl/f;->c:Ljava/io/Serializable;

    iget-object v2, p0, Lorg/chromium/net/impl/f;->O:Lorg/chromium/net/UrlResponseInfo;

    iget-object p0, p0, Lorg/chromium/net/impl/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    check-cast v1, Lorg/chromium/net/CronetException;

    invoke-static {p0, v2, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->e(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/net/impl/JavaUrlRequest;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->i(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
