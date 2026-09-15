.class public final Lcmf;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lcmg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leye;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcmf;->a:F

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcmf;->b:Z

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    cmpl-float p0, p1, p0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "aspectRatio "

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " must be > 0"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcqw;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmg;

    .line 3
    .line 4
    iget p0, p0, Lcmf;->a:F

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcmg;-><init>(F)V

    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcmg;

    .line 3
    .line 4
    iget p0, p0, Lcmf;->a:F

    .line 5
    .line 6
    iput p0, p1, Lcmg;->a:F

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcmf;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcmf;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    .line 19
    :cond_2
    iget p0, p0, Lcmf;->a:F

    .line 20
    .line 21
    iget v1, v1, Lcmf;->a:F

    .line 22
    .line 23
    cmpg-float p0, p0, v1

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lcmf;

    .line 28
    .line 29
    iget-boolean p0, p1, Lcmf;->b:Z

    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmf;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result p0

    .line 7
    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    .line 10
    add-int/lit16 p0, p0, 0x4d5

    .line 11
    return p0
.end method
