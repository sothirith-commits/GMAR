.class final Lbnbn;
.super Landroid/util/FloatProperty;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Logo Height"

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
    check-cast p1, Lbnbr;

    .line 3
    .line 4
    sget p0, Lbnbr;->f:I

    .line 5
    .line 6
    iget-object p0, p1, Lbnbr;->a:Lbndd;

    .line 7
    .line 8
    iget p0, p0, Lbndd;->k:F

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
    check-cast p1, Lbnbr;

    .line 3
    .line 4
    sget p0, Lbnbr;->f:I

    .line 5
    .line 6
    iget-object p0, p1, Lbnbr;->a:Lbndd;

    .line 7
    .line 8
    iget p0, p0, Lbndd;->j:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lbnbr;->setLogoSize(FF)V

    .line 12
    return-void
.end method
