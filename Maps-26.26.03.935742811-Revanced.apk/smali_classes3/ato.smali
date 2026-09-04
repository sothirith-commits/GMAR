.class public final Lato;
.super Latg;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latg;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lato;->a:I

    sget p0, Latm;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageFormatFeature(imageCaptureOutputFormat=JPEG_R)"

    return-object p0
.end method
