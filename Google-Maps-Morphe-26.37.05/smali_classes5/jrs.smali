.class public final Ljrs;
.super Ljsg;
.source "PG"

# interfaces
.implements Ljsd;


# instance fields
.field public final a:Lctts;

.field private final b:Lctta;

.field private final c:Landroidx/xr/arcore/openxr/OpenXrHand;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/openxr/OpenXrHand;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljsg;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Ljrs;->c:Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 9
    .line 10
    new-instance p1, Ljrr;

    .line 11
    .line 12
    sget-object v0, Ljse;->b:Ljse;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p0}, Ljrr;-><init>(Ljse;Ljava/nio/FloatBuffer;Ljrs;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Ljrs;->b:Lctta;

    .line 34
    .line 35
    new-instance v0, Lcttc;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 40
    .line 41
    iput-object v0, p0, Ljrs;->a:Lctts;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljrr;

    .line 3
    .line 4
    iget-object v1, p0, Ljrs;->c:Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrHand;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljsf;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljse;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrHand;->a()Ljava/nio/FloatBuffer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p0}, Ljrr;-><init>(Ljse;Ljava/nio/FloatBuffer;Ljrs;)V

    .line 20
    .line 21
    iget-object p0, p0, Ljrs;->b:Lctta;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lctta;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object p1, Lcter;->a:Lcter;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 33
    return-object p0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrs;->a:Lctts;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljrs;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Ljrs;->c:Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 13
    .line 14
    check-cast p1, Ljrs;

    .line 15
    .line 16
    iget-object p1, p1, Ljrs;->c:Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrs;->c:Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ljrs;->a:Lctts;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Hand(state="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
