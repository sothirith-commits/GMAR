.class public final Lbtov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "photo_thumb_uri"

    .line 3
    .line 4
    const-string v1, "data1"

    .line 5
    .line 6
    const-string v2, "display_name"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbtov;->a:[Ljava/lang/String;

    .line 13
    return-void
.end method
