.class public final Lanhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "image/tiff"

    const-string v1, "image/bmp"

    const-string v2, "image/jpeg"

    const-string v3, "image/png"

    invoke-static {v2, v3, v0, v1}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lanhq;->a:Lcbaf;

    return-void
.end method
