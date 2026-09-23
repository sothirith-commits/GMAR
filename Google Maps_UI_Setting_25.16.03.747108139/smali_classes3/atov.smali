.class public final Latov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lazsr;->aw:Lazsr;

    .line 2
    .line 3
    new-instance v1, Lazss;

    .line 4
    .line 5
    const-string v2, "ObjectPoolCacheHit"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Latov;->a:Lazss;

    .line 12
    .line 13
    new-instance v1, Lazss;

    .line 14
    .line 15
    const-string v2, "ObjectPoolCacheMiss"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Latov;->b:Lazss;

    .line 21
    .line 22
    new-instance v1, Lazss;

    .line 23
    .line 24
    const-string v2, "LruCacheHit"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Latov;->c:Lazss;

    .line 30
    .line 31
    new-instance v1, Lazss;

    .line 32
    .line 33
    const-string v2, "LruCacheMiss"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Latov;->d:Lazss;

    .line 39
    .line 40
    return-void
.end method
