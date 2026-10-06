.class public Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
.super Lcasv;
.source "PG"

# interfaces
.implements Lcarc;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcasv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->nativeCreateEmpty()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static native nativeCreateEmpty()J
.end method

.method private native nativeDelete(J)V
.end method


# virtual methods
.method protected final j()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native nativeEquals(JJ)Z
.end method

.method public native nativeHash(J)J
.end method
