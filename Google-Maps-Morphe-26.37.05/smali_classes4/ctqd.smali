.class public final Lctqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    .line 5
    const v1, 0x7ffffffe

    .line 6
    .line 7
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcthq;->M(Ljava/lang/String;II)I

    .line 11
    move-result v0

    .line 12
    .line 13
    sput v0, Lctqd;->a:I

    .line 14
    return-void
.end method
