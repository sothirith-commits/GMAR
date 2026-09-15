.class public final synthetic Lorg/chromium/net/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:I

.field public final synthetic o:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/k;->o:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iput p2, p0, Lorg/chromium/net/impl/k;->O:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/k;->o:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iget p0, p0, Lorg/chromium/net/impl/k;->O:I

    invoke-static {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->g(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    return-void
.end method
