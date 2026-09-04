.class final Lblzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/libraries/jni/UnsafeMemory;->b:I

    sput v0, Lblzz;->a:I

    sget-boolean v0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    sput-boolean v0, Lblzz;->b:Z

    return-void
.end method
