.class final Lyfg;
.super Landroid/util/FloatProperty;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Logo Height"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyfl;

    .line 2
    .line 3
    sget p0, Lyfl;->f:I

    .line 4
    .line 5
    iget-object p0, p1, Lyfl;->a:Lygw;

    .line 6
    .line 7
    iget p0, p0, Lygw;->k:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lyfl;

    .line 2
    .line 3
    sget p0, Lyfl;->f:I

    .line 4
    .line 5
    iget-object p0, p1, Lyfl;->a:Lygw;

    .line 6
    .line 7
    iget p0, p0, Lygw;->j:F

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lyfl;->setLogoSize(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
