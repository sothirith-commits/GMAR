.class public final Lboeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lboeh;->a:F

    return-void
.end method

.method public static a(FFFLclpx;[F)V
    .locals 2

    invoke-virtual {p3}, Lclpx;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    sget p3, Lboeh;->a:F

    div-float/2addr p2, p3

    add-float/2addr p0, p2

    aput p0, p4, v1

    add-float/2addr p1, p2

    aput p1, p4, v0

    return-void

    :pswitch_1
    sget p3, Lboeh;->a:F

    div-float/2addr p2, p3

    sub-float/2addr p0, p2

    aput p0, p4, v1

    add-float/2addr p1, p2

    aput p1, p4, v0

    return-void

    :pswitch_2
    aput p0, p4, v1

    add-float/2addr p1, p2

    aput p1, p4, v0

    return-void

    :pswitch_3
    sget p3, Lboeh;->a:F

    div-float/2addr p2, p3

    add-float/2addr p0, p2

    aput p0, p4, v1

    sub-float/2addr p1, p2

    aput p1, p4, v0

    return-void

    :pswitch_4
    sget p3, Lboeh;->a:F

    div-float/2addr p2, p3

    sub-float/2addr p0, p2

    aput p0, p4, v1

    sub-float/2addr p1, p2

    aput p1, p4, v0

    return-void

    :pswitch_5
    aput p0, p4, v1

    sub-float/2addr p1, p2

    aput p1, p4, v0

    return-void

    :pswitch_6
    add-float/2addr p0, p2

    aput p0, p4, v1

    aput p1, p4, v0

    return-void

    :pswitch_7
    sub-float/2addr p0, p2

    aput p0, p4, v1

    aput p1, p4, v0

    return-void

    :pswitch_8
    aput p0, p4, v1

    aput p1, p4, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
