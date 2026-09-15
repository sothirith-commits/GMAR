.class public final Laliu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "image/tiff"

    .line 3
    .line 4
    const-string v1, "image/bmp"

    .line 5
    .line 6
    const-string v2, "image/jpeg"

    .line 7
    .line 8
    const-string v3, "image/png"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Laliu;->a:Lbwvl;

    .line 15
    return-void
.end method
