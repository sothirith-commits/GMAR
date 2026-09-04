.class final Lkdt;
.super Lkdw;
.source "PG"


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lorg/chromium/net/CronetException;

.field final synthetic c:Lkdv;


# direct methods
.method public constructor <init>(Lkdv;Lkch;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iput-object p3, p0, Lkdt;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p4, p0, Lkdt;->b:Lorg/chromium/net/CronetException;

    iput-object p1, p0, Lkdt;->c:Lkdv;

    invoke-direct {p0, p2}, Lkdw;-><init>(Lkch;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkdt;->c:Lkdv;

    iget-object v1, p0, Lkdt;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object p0, p0, Lkdt;->b:Lorg/chromium/net/CronetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lkdv;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V

    return-void
.end method
