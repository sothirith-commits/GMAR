.class public final Leoi;
.super Ljava/util/HashMap;
.source "PG"


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
    iput p1, p0, Leoi;->a:I

    .line 5
    .line 6
    iput p2, p0, Leoi;->b:I

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Expiration time must be positive if CacheType is CACHE_TYPE_EXPIRED_AFTER_SOME_TIME"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
