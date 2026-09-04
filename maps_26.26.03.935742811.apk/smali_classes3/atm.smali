.class public final Latm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Latm;->a:I

    sget v1, Latm;->b:I

    sget v2, Latm;->c:I

    sget v3, Latm;->d:I

    sget v4, Latm;->e:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Latm;->f:[I

    return-void
.end method

.method public static values$ar$edu$5b958742_0()[I
    .locals 5

    sget v0, Latm;->a:I

    sget v1, Latm;->b:I

    sget v2, Latm;->c:I

    sget v3, Latm;->d:I

    sget v4, Latm;->e:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    return-object v0
.end method
