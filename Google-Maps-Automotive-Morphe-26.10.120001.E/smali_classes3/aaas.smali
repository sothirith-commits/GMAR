.class public final Laaas;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    const-string v1, "meizu"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static c(F[F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    add-float/2addr p0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p0

    .line 14
    aput v0, p1, v3

    .line 15
    .line 16
    aput v2, p1, v1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aput v2, p1, v3

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    aput p0, p1, v1

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lakbk;)Lacxm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lacxm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(ILakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lacxm;

    .line 7
    .line 8
    sget-object v0, Lacxm;->a:Lacxm;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lacxm;->c:I

    .line 13
    .line 14
    iget p0, p1, Lacxm;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lacxm;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/16 p0, 0x19

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/16 p0, 0x18

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/16 p0, 0x17

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/16 p0, 0x16

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const/16 p0, 0x15

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/16 p0, 0x14

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const/16 p0, 0x13

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const/16 p0, 0x12

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const/16 p0, 0x11

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const/16 p0, 0x10

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    const/16 p0, 0xf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    const/16 p0, 0xe

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_c
    const/16 p0, 0xd

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_d
    const/16 p0, 0xc

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_e
    const/16 p0, 0xb

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_f
    const/16 p0, 0xa

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_10
    const/16 p0, 0x9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_11
    const/16 p0, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_12
    const/4 p0, 0x7

    .line 61
    goto :goto_0

    .line 62
    :pswitch_13
    const/4 p0, 0x6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_14
    const/4 p0, 0x5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_15
    const/4 p0, 0x4

    .line 67
    goto :goto_0

    .line 68
    :pswitch_16
    const/4 p0, 0x3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_17
    const/4 p0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_18
    const/4 p0, 0x1

    .line 73
    :goto_0
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static final synthetic g(Lakbk;)Lacir;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lacir;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lajin;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lacir;

    .line 7
    .line 8
    sget-object v0, Lacir;->a:Lacir;

    .line 9
    .line 10
    iget p0, p0, Lajin;->C:I

    .line 11
    .line 12
    iput p0, p1, Lacir;->c:I

    .line 13
    .line 14
    iget p0, p1, Lacir;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lacir;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic i(Lakbk;)Laciw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laciw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lacig;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Laciw;

    .line 7
    .line 8
    sget-object v0, Laciw;->a:Laciw;

    .line 9
    .line 10
    iput-object p0, p1, Laciw;->j:Lacig;

    .line 11
    .line 12
    iget p0, p1, Laciw;->c:I

    .line 13
    .line 14
    const/high16 v0, 0x8000000

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    iput p0, p1, Laciw;->c:I

    .line 18
    .line 19
    return-void
.end method
