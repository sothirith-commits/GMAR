.class public final Lafoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/tiff"

    .line 2
    .line 3
    const-string v1, "image/bmp"

    .line 4
    .line 5
    const-string v2, "image/jpeg"

    .line 6
    .line 7
    const-string v3, "image/png"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lafoi;->a:Lbqqn;

    .line 14
    .line 15
    return-void
.end method
