.class final Lcbpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbpg;->a:I

    iput p2, p0, Lcbpg;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcbpg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcbpg;

    iget v1, p0, Lcbpg;->a:I

    iget v3, p1, Lcbpg;->a:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcbpg;->b:I

    iget p1, p1, Lcbpg;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcbpg;->b:I

    iget p0, p0, Lcbpg;->a:I

    mul-int/lit8 v0, v0, 0x11

    add-int/2addr p0, v0

    return p0
.end method
