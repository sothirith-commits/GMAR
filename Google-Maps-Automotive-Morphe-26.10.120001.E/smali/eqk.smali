.class public final Leqk;
.super Ljava/util/HashMap;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leqk;->a:I

    .line 5
    .line 6
    iput p2, p0, Leqk;->b:I

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Expiration time must be positive if CacheType is CACHE_TYPE_EXPIRED_AFTER_SOME_TIME"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    return-void
.end method
