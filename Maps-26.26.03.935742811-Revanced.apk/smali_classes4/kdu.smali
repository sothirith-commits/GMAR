.class final Lkdu;
.super Lkdw;
.source "PG"


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lkdv;


# direct methods
.method public constructor <init>(Lkdv;Lkch;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iput-object p3, p0, Lkdu;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p1, p0, Lkdu;->b:Lkdv;

    invoke-direct {p0, p2}, Lkdw;-><init>(Lkch;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkdu;->b:Lkdv;

    iget-object p0, p0, Lkdu;->a:Lorg/chromium/net/UrlResponseInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, v1}, Lkdv;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V

    return-void
.end method
