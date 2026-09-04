.class public Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
.super Lcfpp;
.source "PG"

# interfaces
.implements Lcfnw;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcfpp;-><init>()V

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    return-void
.end method

.method public static c()Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 3

    new-instance v0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    invoke-static {}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->nativeCreateEmpty()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    return-object v0
.end method

.method private static native nativeCreateEmpty()J
.end method

.method private native nativeDelete(J)V
.end method


# virtual methods
.method protected final j()V
    .locals 2

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->nativeDelete(J)V

    return-void
.end method

.method public native nativeEquals(JJ)Z
.end method

.method public native nativeHash(J)J
.end method
