.class public final Lckw;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lckx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lewr;-><init>()V

    iput p1, p0, Lckw;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lckw;->b:Z

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "aspectRatio "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcpn;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 1

    new-instance v0, Lckx;

    iget p0, p0, Lckw;->a:F

    invoke-direct {v0, p0}, Lckx;-><init>(F)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Lckx;

    iget p0, p0, Lckw;->a:F

    iput p0, p1, Lckx;->a:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lckw;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lckw;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lckw;->a:F

    iget v1, v1, Lckw;->a:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    check-cast p1, Lckw;

    iget-boolean p0, p1, Lckw;->b:Z

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lckw;->a:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/lit16 p0, p0, 0x4d5

    return p0
.end method
