.class final Lkib;
.super Lkie;
.source "PG"


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lorg/chromium/net/CronetException;

.field final synthetic c:Lkid;


# direct methods
.method public constructor <init>(Lkid;Lkgo;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkib;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    iput-object p4, p0, Lkib;->b:Lorg/chromium/net/CronetException;

    .line 4
    .line 5
    iput-object p1, p0, Lkib;->c:Lkid;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lkie;-><init>(Lkgo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkib;->c:Lkid;

    .line 2
    .line 3
    iget-object v1, p0, Lkib;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lkib;->b:Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, p0, v2, v3}, Lkid;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
