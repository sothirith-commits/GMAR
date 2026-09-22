.class public final Landroidx/xr/arcore/openxr/OpenXrTimeSource;
.super Lctkt;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\rJ\t\u0010\u000e\u001a\u00020\u0005H\u0082 R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "<init>",
        "()V",
        "zeroXrTime",
        "",
        "Ljava/lang/Long;",
        "zeroTimeMark",
        "Lkotlin/time/ComparableTimeMark;",
        "read",
        "markNow",
        "getXrTime",
        "timeMark",
        "getXrTime$arcore_openxr",
        "nativeGetXrTimeNow",
        "arcore-openxr"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private c:Lctku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctkx;->a:Lctkx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lctkt;-><init>(Lctkx;)V

    .line 6
    return-void
.end method

.method private final native nativeGetXrTimeNow()J
.end method


# virtual methods
.method public final a(Lctku;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->c:Lctku;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lctku;->a(Lctku;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lctkv;->j(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a:Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide p0

    .line 26
    add-long/2addr p0, v0

    .line 27
    return-wide p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Check failed."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final b()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->nativeGetXrTimeNow()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    :cond_0
    iput-object v2, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a:Ljava/lang/Long;

    .line 15
    return-wide v0
.end method

.method public final c()Lctku;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lctkt;->c()Lctku;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->c:Lctku;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->c:Lctku;

    .line 12
    return-object v0
.end method
