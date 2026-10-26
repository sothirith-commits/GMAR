.class public final Lhd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lxm;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxm;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhd;->a:Lxm;

    .line 9
    .line 10
    return-void
.end method

.method public static a(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
