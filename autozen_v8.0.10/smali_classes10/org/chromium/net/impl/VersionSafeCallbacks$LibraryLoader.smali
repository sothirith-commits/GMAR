.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryLoader"
.end annotation


# instance fields
.field private final mWrappedLoader:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;->mWrappedLoader:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
