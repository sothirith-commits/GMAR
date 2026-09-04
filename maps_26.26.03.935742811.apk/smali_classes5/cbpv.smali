.class public final Lcbpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcbpv;)V
    .locals 1

    iget v0, p1, Lcbpv;->a:I

    iput v0, p0, Lcbpv;->a:I

    iget p1, p1, Lcbpv;->b:I

    iput p1, p0, Lcbpv;->b:I

    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcbpv;->a:I

    iput p2, p0, Lcbpv;->b:I

    return-void
.end method

.method public final c()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lcbpv;->a:I

    iput v0, p0, Lcbpv;->b:I

    return-void
.end method

.method public final d(Lcbpv;)Z
    .locals 2

    iget v0, p0, Lcbpv;->a:I

    iget v1, p1, Lcbpv;->a:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcbpv;->b:I

    iget p1, p1, Lcbpv;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcbpv;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcbpv;->b:I

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcbpv;

    if-eqz v0, :cond_0

    check-cast p1, Lcbpv;

    invoke-virtual {p0, p1}, Lcbpv;->d(Lcbpv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcbpv;->a:I

    const v1, 0x98cf

    mul-int/2addr v0, v1

    iget p0, p0, Lcbpv;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcbpv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcbpv;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%d-%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
