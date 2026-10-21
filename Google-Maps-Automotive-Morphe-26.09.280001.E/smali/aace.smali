.class public final Laace;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    const/4 p0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lcuz;->an(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final synthetic c(Lakcr;)Laczl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laczl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Laczl;

    .line 7
    .line 8
    sget-object v0, Laczl;->a:Laczl;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Laczl;->c:I

    .line 13
    .line 14
    iget p0, p1, Laczl;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Laczl;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x19

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x18

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x16

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x15

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x14

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x13

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x12

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x11

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xf

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xd

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xb

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xa

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x8

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/4 p0, 0x7

    .line 61
    return p0

    .line 62
    :pswitch_13
    const/4 p0, 0x6

    .line 63
    return p0

    .line 64
    :pswitch_14
    const/4 p0, 0x5

    .line 65
    return p0

    .line 66
    :pswitch_15
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :pswitch_16
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :pswitch_17
    const/4 p0, 0x2

    .line 71
    return p0

    .line 72
    :pswitch_18
    const/4 p0, 0x1

    .line 73
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

.method public static final synthetic f(Lakcr;)Lackr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lackr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Lajjw;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lackr;

    .line 7
    .line 8
    sget-object v0, Lackr;->a:Lackr;

    .line 9
    .line 10
    iget p0, p0, Lajjw;->x:I

    .line 11
    .line 12
    iput p0, p1, Lackr;->c:I

    .line 13
    .line 14
    iget p0, p1, Lackr;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lackr;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic h(Lakcr;)Lackw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lackw;

    .line 9
    .line 10
    return-object p0
.end method
