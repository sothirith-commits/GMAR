.class public final Lahpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lahpc;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    .line 5
    sput v0, Lahpb;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x40c00000    # 6.0f

    .line 8
    .line 9
    sput v0, Lahpb;->b:F

    .line 10
    .line 11
    return-void
.end method
