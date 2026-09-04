.class public final Lahwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwd;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08050e

    iput v0, p0, Lahwb;->a:I

    const v0, 0x7f08050a

    iput v0, p0, Lahwb;->b:I

    return-void
.end method


# virtual methods
.method public final e()Lblwm;
    .locals 0

    const p0, 0x7f08050e

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lahwb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lahwb;

    iget p0, p1, Lahwb;->a:I

    iget p0, p1, Lahwb;->b:I

    return v0
.end method

.method public final f()Lblwm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1eff5e44

    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DrawableResourceIconChecked(resourceIdUnchecked=2131232014, resourceIdChecked=2131232010)"

    return-object p0
.end method
