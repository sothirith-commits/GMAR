.class public final Lbjil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbjil;->a:I

    .line 2
    .line 3
    sget v1, Lbjil;->b:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbjil;->c:[I

    .line 10
    .line 11
    return-void
.end method

.method public static values$ar$edu$c97332b0_0()[I
    .locals 2

    .line 1
    sget v0, Lbjil;->a:I

    .line 2
    .line 3
    sget v1, Lbjil;->b:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
