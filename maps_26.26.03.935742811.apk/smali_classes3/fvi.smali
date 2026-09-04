.class public final Lfvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040582

    const v1, 0x7f0408ba

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lfvi;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfvi;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f040598
        0x7f040599
        0x7f04059b
        0x7f0405cc
        0x7f0405f2
        0x7f0405f3
    .end array-data
.end method
