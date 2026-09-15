.class public final Lcoil3/decode/ResourceMetadata;
.super Lcoil3/decode/ImageSource$Metadata;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/decode/ResourceMetadata;",
        "Lcoil3/decode/ImageSource$Metadata;",
        "",
        "packageName",
        "",
        "resId",
        "density",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "I",
        "getResId",
        "()I",
        "getDensity",
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
.field private final density:I

.field private final packageName:Ljava/lang/String;

.field private final resId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/decode/ImageSource$Metadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/ResourceMetadata;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcoil3/decode/ResourceMetadata;->resId:I

    .line 7
    .line 8
    iput p3, p0, Lcoil3/decode/ResourceMetadata;->density:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/ResourceMetadata;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/decode/ResourceMetadata;->resId:I

    .line 2
    .line 3
    return p0
.end method
