.class public final Lcbwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbwi;->a:I

    iput p2, p0, Lcbwi;->b:I

    return-void
.end method


# virtual methods
.method final a(Lcbwi;)Z
    .locals 2

    iget v0, p0, Lcbwi;->a:I

    iget v1, p1, Lcbwi;->a:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcbwi;->b:I

    iget p1, p1, Lcbwi;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcbwi;

    if-eqz v0, :cond_0

    check-cast p1, Lcbwi;

    invoke-virtual {p0, p1}, Lcbwi;->a(Lcbwi;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcbwi;->a:I

    iget p0, p0, Lcbwi;->b:I

    add-int/2addr v0, p0

    return v0
.end method
