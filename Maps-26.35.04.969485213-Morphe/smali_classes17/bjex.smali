.class public final Lbjex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:F = 1.4142135f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(FFFLchom;[F)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lchom;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    sget p3, Lbjex;->a:F

    .line 12
    .line 13
    div-float/2addr p2, p3

    .line 14
    add-float/2addr p0, p2

    .line 15
    aput p0, p4, v1

    .line 16
    .line 17
    add-float/2addr p1, p2

    .line 18
    aput p1, p4, v0

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget p3, Lbjex;->a:F

    .line 22
    .line 23
    div-float/2addr p2, p3

    .line 24
    sub-float/2addr p0, p2

    .line 25
    aput p0, p4, v1

    .line 26
    .line 27
    add-float/2addr p1, p2

    .line 28
    aput p1, p4, v0

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    aput p0, p4, v1

    .line 32
    .line 33
    add-float/2addr p1, p2

    .line 34
    aput p1, p4, v0

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    sget p3, Lbjex;->a:F

    .line 38
    .line 39
    div-float/2addr p2, p3

    .line 40
    add-float/2addr p0, p2

    .line 41
    aput p0, p4, v1

    .line 42
    .line 43
    sub-float/2addr p1, p2

    .line 44
    aput p1, p4, v0

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    sget p3, Lbjex;->a:F

    .line 48
    .line 49
    div-float/2addr p2, p3

    .line 50
    sub-float/2addr p0, p2

    .line 51
    aput p0, p4, v1

    .line 52
    .line 53
    sub-float/2addr p1, p2

    .line 54
    aput p1, p4, v0

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    aput p0, p4, v1

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    aput p1, p4, v0

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    add-float/2addr p0, p2

    .line 64
    aput p0, p4, v1

    .line 65
    .line 66
    aput p1, p4, v0

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    sub-float/2addr p0, p2

    .line 70
    aput p0, p4, v1

    .line 71
    .line 72
    aput p1, p4, v0

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    aput p0, p4, v1

    .line 76
    .line 77
    aput p1, p4, v0

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
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
