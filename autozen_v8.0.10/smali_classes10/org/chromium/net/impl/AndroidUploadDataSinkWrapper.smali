.class Lorg/chromium/net/impl/AndroidUploadDataSinkWrapper;
.super Lorg/chromium/net/UploadDataSink;
.source "SourceFile"


# instance fields
.field private final mBackend:Landroid/net/http/UploadDataSink;


# direct methods
.method public constructor <init>(Landroid/net/http/UploadDataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/AndroidUploadDataSinkWrapper;->mBackend:Landroid/net/http/UploadDataSink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUploadDataSinkWrapper;->mBackend:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf0;->x(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReadSucceeded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUploadDataSinkWrapper;->mBackend:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf0;->p(Landroid/net/http/UploadDataSink;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUploadDataSinkWrapper;->mBackend:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf0;->n(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewindSucceeded()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUploadDataSinkWrapper;->mBackend:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-static {p0}, Lf0;->m(Landroid/net/http/UploadDataSink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
