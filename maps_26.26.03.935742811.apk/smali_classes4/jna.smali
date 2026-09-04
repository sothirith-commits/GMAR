.class public final Ljna;
.super Ljnn;
.source "PG"

# interfaces
.implements Ljnk;


# instance fields
.field public final a:Lcymm;

.field private final b:Lcyls;

.field private final c:Landroidx/xr/arcore/openxr/OpenXrHand;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/openxr/OpenXrHand;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljnn;-><init>()V

    iput-object p1, p0, Ljna;->c:Landroidx/xr/arcore/openxr/OpenXrHand;

    new-instance p1, Ljmz;

    sget-object v0, Ljnl;->b:Ljnl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1, p0}, Ljmz;-><init>(Ljnl;Ljava/nio/FloatBuffer;Ljna;)V

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ljna;->b:Lcyls;

    new-instance v0, Lcylu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Ljna;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljmz;

    iget-object v1, p0, Ljna;->c:Landroidx/xr/arcore/openxr/OpenXrHand;

    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrHand;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object v2

    invoke-static {v2}, Ljnm;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljnl;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrHand;->a()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Ljmz;-><init>(Ljnl;Ljava/nio/FloatBuffer;Ljna;)V

    iget-object p0, p0, Ljna;->b:Lcyls;

    invoke-interface {p0, v0, p1}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Ljna;->a:Lcymm;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljna;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Ljna;->c:Landroidx/xr/arcore/openxr/OpenXrHand;

    check-cast p1, Ljna;

    iget-object p1, p1, Ljna;->c:Landroidx/xr/arcore/openxr/OpenXrHand;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljna;->c:Landroidx/xr/arcore/openxr/OpenXrHand;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
