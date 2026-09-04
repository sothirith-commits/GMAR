.class public final Landroidx/xr/arcore/openxr/OpenXrTimeSource;
.super Lcyde;
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

.field private c:Lcydf;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-direct {p0, v0}, Lcyde;-><init>(Lcydi;)V

    return-void
.end method

.method private final native nativeGetXrTimeNow()J
.end method


# virtual methods
.method public final a(Lcydf;)J
    .locals 2

    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->c:Lcydf;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcydf;->a(Lcydf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcydg;->j(J)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()J
    .locals 3

    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->nativeGetXrTimeNow()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a:Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a:Ljava/lang/Long;

    return-wide v0
.end method

.method public final c()Lcydf;
    .locals 2

    invoke-super {p0}, Lcyde;->c()Lcydf;

    move-result-object v0

    iget-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->c:Lcydf;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->c:Lcydf;

    return-object v0
.end method
