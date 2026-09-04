.class public final Lejy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lejy;->a:I

    return-void
.end method

.method public static a(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lejy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lejy;

    iget p1, p1, Lejy;->a:I

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lejy;->a:I

    invoke-static {p0, p1}, Lejy;->a(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lejy;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lejy;->a:I

    if-nez p0, :cond_0

    const-string p0, "Argb8888"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Alpha8"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Rgb565"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "F16"

    return-object p0

    :cond_3
    const-string p0, "Gpu"

    return-object p0
.end method
