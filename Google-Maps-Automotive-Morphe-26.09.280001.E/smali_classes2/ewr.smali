.class final Lewr;
.super Lewt;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lews;


# direct methods
.method public constructor <init>(Lews;Levi;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lewr;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lewr;->b:Lews;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lewt;-><init>(Levi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lewr;->b:Lews;

    .line 2
    .line 3
    iget-object p0, p0, Lewr;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p0, v1, v2, v1}, Lews;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
