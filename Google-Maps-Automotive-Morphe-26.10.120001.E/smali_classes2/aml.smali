.class final Laml;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lamm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laml;->b:I

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Laml;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 1

    .line 1
    new-instance v0, Lamm;

    .line 2
    .line 3
    iget p0, p0, Laml;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lamm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 0

    .line 1
    check-cast p1, Lamm;

    .line 2
    .line 3
    iget p0, p0, Laml;->b:I

    .line 4
    .line 5
    iput p0, p1, Lamm;->b:I

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p0, p1, Lamm;->a:F

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Laml;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Laml;->b:I

    .line 10
    .line 11
    check-cast p1, Laml;

    .line 12
    .line 13
    iget v1, p1, Laml;->b:I

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p0, p1, Laml;->a:F

    .line 20
    .line 21
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Laml;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
.end method
