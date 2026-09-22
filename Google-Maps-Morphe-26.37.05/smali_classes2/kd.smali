.class final Lkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbts;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbts;

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbts;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lkd;->a:Lbts;

    .line 10
    return-void
.end method

.method public static a(F)F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v1, p0, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 19
    return-void
.end method
