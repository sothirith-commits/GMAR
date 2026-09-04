.class public final synthetic Lczjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczkh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lczjv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczjv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczjv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lczjv;->c:I

    iget-object v1, p0, Lczjv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lczjv;->a:Ljava/lang/Object;

    check-cast p0, Lczjo;

    iget-object p0, p0, Lczjo;->a:Landroid/net/http/HttpEngine;

    check-cast v1, Ljava/net/URL;

    invoke-static {p0, v1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    move-result-object v0

    invoke-static {v0}, Lczka;->b(Landroid/net/http/UrlResponseInfo;)Lczka;

    move-result-object v0

    iget-object p0, p0, Lczjv;->a:Ljava/lang/Object;

    check-cast p0, Lczjx;

    iget-object v1, p0, Lczjx;->b:Lczjz;

    iget-object p0, p0, Lczjx;->a:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {p0, v1, v0}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    const/4 p0, 0x0

    return-object p0
.end method
