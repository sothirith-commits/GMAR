.class public final Lane;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lanf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lane;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lane;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Lanf;

    .line 2
    .line 3
    iget v1, p0, Lane;->a:F

    .line 4
    .line 5
    iget-boolean p0, p0, Lane;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lanf;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 1

    .line 1
    check-cast p1, Lanf;

    .line 2
    .line 3
    iget v0, p0, Lane;->a:F

    .line 4
    .line 5
    iput v0, p1, Lanf;->a:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lane;->b:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lanf;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lane;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lane;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lane;->a:F

    .line 16
    .line 17
    iget v3, p1, Lane;->a:F

    .line 18
    .line 19
    cmpg-float v2, v2, v3

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lane;->b:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lane;->b:Z

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    :cond_1
    move v0, v1

    .line 30
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lane;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean p0, p0, Lane;->b:Z

    .line 11
    .line 12
    if-eq v1, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x4d5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x4cf

    .line 18
    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
