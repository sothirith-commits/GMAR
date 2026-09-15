.class public final Lcoil3/decode/ContentMetadata;
.super Lcoil3/decode/ImageSource$Metadata;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/decode/ContentMetadata;",
        "Lcoil3/decode/ImageSource$Metadata;",
        "Lcoil3/Uri;",
        "uri",
        "Landroid/content/res/AssetFileDescriptor;",
        "assetFileDescriptor",
        "<init>",
        "(Lcoil3/Uri;Landroid/content/res/AssetFileDescriptor;)V",
        "Lcoil3/Uri;",
        "getUri",
        "()Lcoil3/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        "getAssetFileDescriptor",
        "()Landroid/content/res/AssetFileDescriptor;",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private final uri:Lcoil3/Uri;


# direct methods
.method public constructor <init>(Lcoil3/Uri;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/decode/ImageSource$Metadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/ContentMetadata;->uri:Lcoil3/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/decode/ContentMetadata;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/ContentMetadata;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method
