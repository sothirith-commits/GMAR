.class public final Lauh;
.super Latz;
.source "PG"


# instance fields
.field public final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latz;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lauh;->a:I

    .line 7
    .line 8
    sget v0, Lauf;->d:I

    .line 9
    .line 10
    iput v0, p0, Lauh;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lauh;->b:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lauh;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "JPEG_R"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p0, "JPEG"

    .line 10
    .line 11
    :goto_0
    const-string v0, "ImageFormatFeature(imageCaptureOutputFormat="

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
