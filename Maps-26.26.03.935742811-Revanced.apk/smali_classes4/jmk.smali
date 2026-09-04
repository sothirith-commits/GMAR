.class public final Ljmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field public final a:Landroidx/xr/runtime/math/Pose;

.field public final b:Ljnl;

.field private final c:Ljml;


# direct methods
.method public constructor <init>(Landroidx/xr/runtime/math/Pose;Ljnl;Ljml;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmk;->a:Landroidx/xr/runtime/math/Pose;

    iput-object p2, p0, Ljmk;->b:Ljnl;

    iput-object p3, p0, Ljmk;->c:Ljml;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljmk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ljmk;->a:Landroidx/xr/runtime/math/Pose;

    check-cast p1, Ljmk;

    iget-object v3, p1, Ljmk;->a:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljmk;->b:Ljnl;

    iget-object v3, p1, Ljmk;->b:Ljnl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ljmk;->c:Ljml;

    iget-object p1, p1, Ljmk;->c:Ljml;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljmk;->a:Landroidx/xr/runtime/math/Pose;

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Pose;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmk;->b:Ljnl;

    invoke-virtual {v1}, Ljnl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ljmk;->c:Ljml;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljml;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
