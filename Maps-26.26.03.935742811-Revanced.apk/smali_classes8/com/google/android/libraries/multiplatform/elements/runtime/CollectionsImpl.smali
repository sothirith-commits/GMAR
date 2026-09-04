.class public Lcom/google/android/libraries/multiplatform/elements/runtime/CollectionsImpl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native jniCreateDataSourceDelegate([BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)J
.end method

.method public static native jniDeleteDataSourceDelegate(J)V
.end method

.method public static native jniGetElementBytesByKey(JLjava/lang/String;)[B
.end method

.method public static native jniGetIdentifiers(J)[Ljava/lang/String;
.end method

.method public static native jniGetSize(J)I
.end method

.method public static native jniLoadMore(J)V
.end method

.method public static native jniMoveItem(JII)V
.end method

.method public static native jniReload(J)V
.end method

.method public static native jniRemoveItem(JI)V
.end method
