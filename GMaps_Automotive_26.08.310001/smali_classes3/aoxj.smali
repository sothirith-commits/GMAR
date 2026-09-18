.class public final synthetic Laoxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoxv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoxj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoxj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laoxj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laoxj;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laoxj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laoxj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laoxc;

    .line 10
    .line 11
    iget-object p0, p0, Laoxc;->a:Landroid/net/http/HttpEngine;

    .line 12
    .line 13
    check-cast v1, Ljava/net/URL;

    .line 14
    .line 15
    invoke-static {p0, v1}, Laaik$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v1}, Laaik$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Laoxo;->b(Landroid/net/http/UrlResponseInfo;)Laoxo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Laoxj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Laoxl;

    .line 31
    .line 32
    iget-object v1, p0, Laoxl;->b:Laoxn;

    .line 33
    .line 34
    iget-object p0, p0, Laoxl;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
