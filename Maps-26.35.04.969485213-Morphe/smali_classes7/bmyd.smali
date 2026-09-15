.class final Lbmyd;
.super Landroid/util/FloatProperty;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Logo Width"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbmyi;

    .line 3
    .line 4
    sget p0, Lbmyi;->f:I

    .line 5
    .line 6
    iget-object p0, p1, Lbmyi;->a:Lbmzu;

    .line 7
    .line 8
    iget p0, p0, Lbmzu;->j:F

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbmyi;

    .line 3
    .line 4
    sget p0, Lbmyi;->f:I

    .line 5
    .line 6
    iget-object p0, p1, Lbmyi;->a:Lbmzu;

    .line 7
    .line 8
    iget p0, p0, Lbmzu;->k:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lbmyi;->setLogoSize(FF)V

    .line 12
    return-void
.end method
