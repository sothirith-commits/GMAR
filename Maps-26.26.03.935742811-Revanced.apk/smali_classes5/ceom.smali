.class public final synthetic Lceom;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lceom;->r(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lceom;->r(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lceom;->r(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    invoke-static {p1}, Lceom;->q(B)I

    move-result p1

    invoke-static {p2}, Lceom;->q(B)I

    move-result p2

    invoke-static {p3}, Lceom;->q(B)I

    move-result p3

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(B[CI)V
    .locals 0

    int-to-char p0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method public static c(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lceom;->r(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    move p0, v1

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    move p0, v1

    :cond_1
    invoke-static {p2}, Lceom;->r(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    invoke-static {p1}, Lceom;->q(B)I

    move-result p1

    invoke-static {p2}, Lceom;->q(B)I

    move-result p2

    shl-int/lit8 p0, p0, 0xc

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_1

    invoke-static {p1}, Lceom;->r(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    invoke-static {p1}, Lceom;->q(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8e

    return p0

    :pswitch_1
    const/16 p0, 0x8d

    return p0

    :pswitch_2
    const/16 p0, 0x8c

    return p0

    :pswitch_3
    const/16 p0, 0x8b

    return p0

    :pswitch_4
    const/16 p0, 0x8a

    return p0

    :pswitch_5
    const/16 p0, 0x89

    return p0

    :pswitch_6
    const/16 p0, 0x88

    return p0

    :pswitch_7
    const/16 p0, 0x87

    return p0

    :pswitch_8
    const/16 p0, 0x86

    return p0

    :pswitch_9
    const/16 p0, 0x85

    return p0

    :pswitch_a
    const/16 p0, 0x84

    return p0

    :pswitch_b
    const/16 p0, 0x83

    return p0

    :pswitch_c
    const/16 p0, 0x82

    return p0

    :pswitch_d
    const/16 p0, 0x81

    return p0

    :pswitch_e
    const/16 p0, 0x80

    return p0

    :pswitch_f
    const/16 p0, 0x7f

    return p0

    :pswitch_10
    const/16 p0, 0x7e

    return p0

    :pswitch_11
    const/16 p0, 0x7d

    return p0

    :pswitch_12
    const/16 p0, 0x7c

    return p0

    :pswitch_13
    const/16 p0, 0x7b

    return p0

    :pswitch_14
    const/16 p0, 0x7a

    return p0

    :pswitch_15
    const/16 p0, 0x79

    return p0

    :pswitch_16
    const/16 p0, 0x78

    return p0

    :pswitch_17
    const/16 p0, 0x77

    return p0

    :pswitch_18
    const/16 p0, 0x76

    return p0

    :pswitch_19
    const/16 p0, 0x75

    return p0

    :pswitch_1a
    const/16 p0, 0x74

    return p0

    :pswitch_1b
    const/16 p0, 0x73

    return p0

    :pswitch_1c
    const/16 p0, 0x72

    return p0

    :pswitch_1d
    const/16 p0, 0x71

    return p0

    :pswitch_1e
    const/16 p0, 0x70

    return p0

    :pswitch_1f
    const/16 p0, 0x6f

    return p0

    :pswitch_20
    const/16 p0, 0x6e

    return p0

    :pswitch_21
    const/16 p0, 0x6d

    return p0

    :pswitch_22
    const/16 p0, 0x6c

    return p0

    :pswitch_23
    const/16 p0, 0x6b

    return p0

    :pswitch_24
    const/16 p0, 0x6a

    return p0

    :pswitch_25
    const/16 p0, 0x69

    return p0

    :pswitch_26
    const/16 p0, 0x68

    return p0

    :pswitch_27
    const/16 p0, 0x67

    return p0

    :pswitch_28
    const/16 p0, 0x66

    return p0

    :pswitch_29
    const/16 p0, 0x65

    return p0

    :pswitch_2a
    const/16 p0, 0x64

    return p0

    :pswitch_2b
    const/16 p0, 0x63

    return p0

    :pswitch_2c
    const/16 p0, 0x62

    return p0

    :pswitch_2d
    const/16 p0, 0x61

    return p0

    :pswitch_2e
    const/16 p0, 0x60

    return p0

    :pswitch_2f
    const/16 p0, 0x5f

    return p0

    :pswitch_30
    const/16 p0, 0x5e

    return p0

    :pswitch_31
    const/16 p0, 0x5d

    return p0

    :pswitch_32
    const/16 p0, 0x5c

    return p0

    :pswitch_33
    const/16 p0, 0x5b

    return p0

    :pswitch_34
    const/16 p0, 0x5a

    return p0

    :pswitch_35
    const/16 p0, 0x59

    return p0

    :pswitch_36
    const/16 p0, 0x58

    return p0

    :pswitch_37
    const/16 p0, 0x57

    return p0

    :pswitch_38
    const/16 p0, 0x56

    return p0

    :pswitch_39
    const/16 p0, 0x55

    return p0

    :pswitch_3a
    const/16 p0, 0x54

    return p0

    :pswitch_3b
    const/16 p0, 0x53

    return p0

    :pswitch_3c
    const/16 p0, 0x52

    return p0

    :pswitch_3d
    const/16 p0, 0x51

    return p0

    :pswitch_3e
    const/16 p0, 0x50

    return p0

    :pswitch_3f
    const/16 p0, 0x4f

    return p0

    :pswitch_40
    const/16 p0, 0x4e

    return p0

    :pswitch_41
    const/16 p0, 0x4d

    return p0

    :pswitch_42
    const/16 p0, 0x4c

    return p0

    :pswitch_43
    const/16 p0, 0x4b

    return p0

    :pswitch_44
    const/16 p0, 0x4a

    return p0

    :pswitch_45
    const/16 p0, 0x49

    return p0

    :pswitch_46
    const/16 p0, 0x48

    return p0

    :pswitch_47
    const/16 p0, 0x47

    return p0

    :pswitch_48
    const/16 p0, 0x46

    return p0

    :pswitch_49
    const/16 p0, 0x45

    return p0

    :pswitch_4a
    const/16 p0, 0x44

    return p0

    :pswitch_4b
    const/16 p0, 0x43

    return p0

    :pswitch_4c
    const/16 p0, 0x42

    return p0

    :pswitch_4d
    const/16 p0, 0x41

    return p0

    :pswitch_4e
    const/16 p0, 0x40

    return p0

    :pswitch_4f
    const/16 p0, 0x3f

    return p0

    :pswitch_50
    const/16 p0, 0x3e

    return p0

    :pswitch_51
    const/16 p0, 0x3d

    return p0

    :pswitch_52
    const/16 p0, 0x3c

    return p0

    :pswitch_53
    const/16 p0, 0x3b

    return p0

    :pswitch_54
    const/16 p0, 0x3a

    return p0

    :pswitch_55
    const/16 p0, 0x39

    return p0

    :pswitch_56
    const/16 p0, 0x38

    return p0

    :pswitch_57
    const/16 p0, 0x37

    return p0

    :pswitch_58
    const/16 p0, 0x36

    return p0

    :pswitch_59
    const/16 p0, 0x35

    return p0

    :pswitch_5a
    const/16 p0, 0x34

    return p0

    :pswitch_5b
    const/16 p0, 0x33

    return p0

    :pswitch_5c
    const/16 p0, 0x32

    return p0

    :pswitch_5d
    const/16 p0, 0x31

    return p0

    :pswitch_5e
    const/16 p0, 0x30

    return p0

    :pswitch_5f
    const/16 p0, 0x2f

    return p0

    :pswitch_60
    const/16 p0, 0x2e

    return p0

    :pswitch_61
    const/16 p0, 0x2d

    return p0

    :pswitch_62
    const/16 p0, 0x2c

    return p0

    :pswitch_63
    const/16 p0, 0x2b

    return p0

    :pswitch_64
    const/16 p0, 0x2a

    return p0

    :pswitch_65
    const/16 p0, 0x29

    return p0

    :pswitch_66
    const/16 p0, 0x28

    return p0

    :pswitch_67
    const/16 p0, 0x27

    return p0

    :pswitch_68
    const/16 p0, 0x26

    return p0

    :pswitch_69
    const/16 p0, 0x25

    return p0

    :pswitch_6a
    const/16 p0, 0x24

    return p0

    :pswitch_6b
    const/16 p0, 0x23

    return p0

    :pswitch_6c
    const/16 p0, 0x22

    return p0

    :pswitch_6d
    const/16 p0, 0x21

    return p0

    :pswitch_6e
    const/16 p0, 0x20

    return p0

    :pswitch_6f
    const/16 p0, 0x1f

    return p0

    :pswitch_70
    const/16 p0, 0x1e

    return p0

    :pswitch_71
    const/16 p0, 0x1d

    return p0

    :pswitch_72
    const/16 p0, 0x1c

    return p0

    :pswitch_73
    const/16 p0, 0x1b

    return p0

    :pswitch_74
    const/16 p0, 0x1a

    return p0

    :pswitch_75
    const/16 p0, 0x19

    return p0

    :pswitch_76
    const/16 p0, 0x18

    return p0

    :pswitch_77
    const/16 p0, 0x17

    return p0

    :pswitch_78
    const/16 p0, 0x16

    return p0

    :pswitch_79
    const/16 p0, 0x15

    return p0

    :pswitch_7a
    const/16 p0, 0x14

    return p0

    :pswitch_7b
    const/16 p0, 0x13

    return p0

    :pswitch_7c
    const/16 p0, 0x12

    return p0

    :pswitch_7d
    const/16 p0, 0x11

    return p0

    :pswitch_7e
    const/16 p0, 0x10

    return p0

    :pswitch_7f
    const/16 p0, 0xf

    return p0

    :pswitch_80
    const/16 p0, 0xe

    return p0

    :pswitch_81
    const/16 p0, 0xd

    return p0

    :pswitch_82
    const/16 p0, 0xc

    return p0

    :pswitch_83
    const/16 p0, 0xb

    return p0

    :pswitch_84
    const/16 p0, 0xa

    return p0

    :pswitch_85
    const/16 p0, 0x9

    return p0

    :pswitch_86
    const/16 p0, 0x8

    return p0

    :pswitch_87
    const/4 p0, 0x7

    return p0

    :pswitch_88
    const/4 p0, 0x6

    return p0

    :pswitch_89
    const/4 p0, 0x5

    return p0

    :pswitch_8a
    const/4 p0, 0x4

    return p0

    :pswitch_8b
    const/4 p0, 0x3

    return p0

    :pswitch_8c
    const/4 p0, 0x2

    return p0

    :pswitch_8d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public static final synthetic i(Lcqri;)Lcgac;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgac;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgac;

    sget-object v0, Lcgac;->a:Lcgac;

    iget v0, p1, Lcgac;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcgac;->b:I

    iput-object p0, p1, Lcgac;->d:Ljava/lang/String;

    return-void
.end method

.method public static k(I)Z
    .locals 4

    const/16 v0, 0x7e

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_2

    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    const v0, 0xd800

    if-ge p0, v0, :cond_4

    const/16 v0, 0xa0

    if-ge p0, v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    const v0, 0xfdd0

    if-ge p0, v0, :cond_6

    const v0, 0xdfff

    if-gt p0, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    const v0, 0xfdef

    if-le p0, v0, :cond_8

    const v0, 0xfffe

    and-int v3, p0, v0

    if-eq v3, v0, :cond_8

    const v0, 0x10ffff

    if-le p0, v0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method public static l(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic m(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcgtx;)Lcgps;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcgtx;->r()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcgtz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lcgrp;->e(Lcgtx;)Lcgps;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcgtz; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcgpz;

    invoke-direct {v0, p0}, Lcgpz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcgpt;

    invoke-direct {v0, p0}, Lcgpt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcgpz;

    invoke-direct {v0, p0}, Lcgpz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lcgpu;->a:Lcgpu;

    return-object p0

    :cond_0
    new-instance v0, Lcgpz;

    invoke-direct {v0, p0}, Lcgpz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static p(Lcgps;Lcgty;)V
    .locals 1

    sget-object v0, Lcgrp;->a:Lcgrp;

    invoke-virtual {v0, p1, p0}, Lcgrp;->a(Lcgty;Lcgps;)V

    return-void
.end method

.method private static q(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method private static r(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
