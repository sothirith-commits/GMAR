.class Lorg/jni_zero/JniPtrImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/jni_zero/JniPtrInner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/jni_zero/JniTypeToken;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jni_zero/JniPtrInner<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mNativePtr:J


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/jni_zero/JniPtrImpl;->mNativePtr:J

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "JNI Zero internal error: if the pointer is 0, it should be converted to null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public getNativePtr()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/jni_zero/JniPtrImpl;->mNativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Trying to access an already-released JniPtr"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method release()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lorg/jni_zero/JniPtrImpl;->mNativePtr:J

    .line 5
    return-void
.end method
