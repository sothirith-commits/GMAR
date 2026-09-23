.class public Lcinm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(J)J
    .locals 2

    .line 1
    const-wide v0, -0x61c8864680b583ebL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long v0, p0, v0

    .line 10
    .line 11
    xor-long/2addr p0, v0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    ushr-long v0, p0, v0

    .line 15
    .line 16
    xor-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public static B(J)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    rsub-int/lit8 p0, p0, 0x40

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    shl-long p0, v0, p0

    .line 13
    .line 14
    return-wide p0
.end method

.method public static C(Lciza;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lciza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(III)V
    .locals 3

    .line 1
    const-string v0, "Start index ("

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    if-gt p1, p2, :cond_1

    .line 8
    .line 9
    if-gt p2, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v0, "End index ("

    .line 15
    .line 16
    const-string v2, ") is greater than array length ("

    .line 17
    .line 18
    invoke-static {p0, p2, v0, v2, v1}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, ") is greater than end index ("

    .line 29
    .line 30
    invoke-static {p2, p1, v0, v2, v1}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 39
    .line 40
    const-string p2, ") is negative"

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static E(III)V
    .locals 5

    .line 1
    const-string v0, ") is negative"

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    sub-int v0, p0, p1

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    int-to-long v0, p1

    .line 13
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Last index ("

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, p2

    .line 23
    add-long/2addr v0, v3

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ") is greater than array length ("

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Length ("

    .line 51
    .line 52
    invoke-static {p2, p1, v0}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 61
    .line 62
    const-string p2, "Offset ("

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static F(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x781

    return p0

    :pswitch_2
    const/16 p0, 0x780

    return p0

    :pswitch_3
    const/16 p0, 0x77f

    return p0

    :pswitch_4
    const/16 p0, 0x77e

    return p0

    :pswitch_5
    const/16 p0, 0x77d

    return p0

    :pswitch_6
    const/16 p0, 0x77c

    return p0

    :pswitch_7
    const/16 p0, 0x77b

    return p0

    :pswitch_8
    const/16 p0, 0x77a

    return p0

    :pswitch_9
    const/16 p0, 0x779

    return p0

    :pswitch_a
    const/16 p0, 0x778

    return p0

    :pswitch_b
    const/16 p0, 0x777

    return p0

    :pswitch_c
    const/16 p0, 0x776

    return p0

    :pswitch_d
    const/16 p0, 0x775

    return p0

    :pswitch_e
    const/16 p0, 0x774

    return p0

    :pswitch_f
    const/16 p0, 0x773

    return p0

    :pswitch_10
    const/16 p0, 0x772

    return p0

    :pswitch_11
    const/16 p0, 0x771

    return p0

    :pswitch_12
    const/16 p0, 0x770

    return p0

    :pswitch_13
    const/16 p0, 0x76f

    return p0

    :pswitch_14
    const/16 p0, 0x76e

    return p0

    :pswitch_15
    const/16 p0, 0x76d

    return p0

    :pswitch_16
    const/16 p0, 0x76c

    return p0

    :pswitch_17
    const/16 p0, 0x76b

    return p0

    :pswitch_18
    const/16 p0, 0x76a

    return p0

    :pswitch_19
    const/16 p0, 0x769

    return p0

    :pswitch_1a
    const/16 p0, 0x768

    return p0

    :pswitch_1b
    const/16 p0, 0x767

    return p0

    :pswitch_1c
    const/16 p0, 0x766

    return p0

    :pswitch_1d
    const/16 p0, 0x765

    return p0

    :pswitch_1e
    const/16 p0, 0x764

    return p0

    :pswitch_1f
    const/16 p0, 0x763

    return p0

    :pswitch_20
    const/16 p0, 0x762

    return p0

    :pswitch_21
    const/16 p0, 0x761

    return p0

    :pswitch_22
    const/16 p0, 0x760

    return p0

    :pswitch_23
    const/16 p0, 0x75f

    return p0

    :pswitch_24
    const/16 p0, 0x75e

    return p0

    :pswitch_25
    const/16 p0, 0x75d

    return p0

    :pswitch_26
    const/16 p0, 0x75c

    return p0

    :pswitch_27
    const/16 p0, 0x75b

    return p0

    :pswitch_28
    const/16 p0, 0x75a

    return p0

    :pswitch_29
    const/16 p0, 0x759

    return p0

    :pswitch_2a
    const/16 p0, 0x758

    return p0

    :pswitch_2b
    const/16 p0, 0x757

    return p0

    :pswitch_2c
    const/16 p0, 0x756

    return p0

    :pswitch_2d
    const/16 p0, 0x755

    return p0

    :pswitch_2e
    const/16 p0, 0x754

    return p0

    :pswitch_2f
    const/16 p0, 0x753

    return p0

    :pswitch_30
    const/16 p0, 0x752

    return p0

    :pswitch_31
    const/16 p0, 0x751

    return p0

    :pswitch_32
    const/16 p0, 0x750

    return p0

    :pswitch_33
    const/16 p0, 0x74f

    return p0

    :pswitch_34
    const/16 p0, 0x74e

    return p0

    :pswitch_35
    const/16 p0, 0x74d

    return p0

    :pswitch_36
    const/16 p0, 0x74c

    return p0

    :pswitch_37
    const/16 p0, 0x74b

    return p0

    :pswitch_38
    const/16 p0, 0x74a

    return p0

    :pswitch_39
    const/16 p0, 0x749

    return p0

    :pswitch_3a
    const/16 p0, 0x748

    return p0

    :pswitch_3b
    const/16 p0, 0x747

    return p0

    :pswitch_3c
    const/16 p0, 0x746

    return p0

    :pswitch_3d
    const/16 p0, 0x745

    return p0

    :pswitch_3e
    const/16 p0, 0x744

    return p0

    :pswitch_3f
    const/16 p0, 0x743

    return p0

    :pswitch_40
    const/16 p0, 0x742

    return p0

    :pswitch_41
    const/16 p0, 0x741

    return p0

    :pswitch_42
    const/16 p0, 0x740

    return p0

    :pswitch_43
    const/16 p0, 0x73f

    return p0

    :pswitch_44
    const/16 p0, 0x73e

    return p0

    :pswitch_45
    const/16 p0, 0x73d

    return p0

    :pswitch_46
    const/16 p0, 0x73c

    return p0

    :pswitch_47
    const/16 p0, 0x73b

    return p0

    :pswitch_48
    const/16 p0, 0x73a

    return p0

    :pswitch_49
    const/16 p0, 0x739

    return p0

    :pswitch_4a
    const/16 p0, 0x738

    return p0

    :pswitch_4b
    const/16 p0, 0x737

    return p0

    :pswitch_4c
    const/16 p0, 0x736

    return p0

    :pswitch_4d
    const/16 p0, 0x735

    return p0

    :pswitch_4e
    const/16 p0, 0x734

    return p0

    :pswitch_4f
    const/16 p0, 0x733

    return p0

    :pswitch_50
    const/16 p0, 0x732

    return p0

    :pswitch_51
    const/16 p0, 0x731

    return p0

    :pswitch_52
    const/16 p0, 0x730

    return p0

    :pswitch_53
    const/16 p0, 0x72f

    return p0

    :pswitch_54
    const/16 p0, 0x72e

    return p0

    :pswitch_55
    const/16 p0, 0x72d

    return p0

    :pswitch_56
    const/16 p0, 0x72c

    return p0

    :pswitch_57
    const/16 p0, 0x72b

    return p0

    :pswitch_58
    const/16 p0, 0x72a

    return p0

    :pswitch_59
    const/16 p0, 0x729

    return p0

    :pswitch_5a
    const/16 p0, 0x728

    return p0

    :pswitch_5b
    const/16 p0, 0x727

    return p0

    :pswitch_5c
    const/16 p0, 0x726

    return p0

    :pswitch_5d
    const/16 p0, 0x725

    return p0

    :pswitch_5e
    const/16 p0, 0x724

    return p0

    :pswitch_5f
    const/16 p0, 0x723

    return p0

    :pswitch_60
    const/16 p0, 0x722

    return p0

    :pswitch_61
    const/16 p0, 0x721

    return p0

    :pswitch_62
    const/16 p0, 0x720

    return p0

    :pswitch_63
    const/16 p0, 0x71f

    return p0

    :pswitch_64
    const/16 p0, 0x71e

    return p0

    :pswitch_65
    const/16 p0, 0x71d

    return p0

    :pswitch_66
    const/16 p0, 0x71c

    return p0

    :pswitch_67
    const/16 p0, 0x71b

    return p0

    :pswitch_68
    const/16 p0, 0x71a

    return p0

    :pswitch_69
    const/16 p0, 0x719

    return p0

    :pswitch_6a
    const/16 p0, 0x718

    return p0

    :pswitch_6b
    const/16 p0, 0x717

    return p0

    :pswitch_6c
    const/16 p0, 0x716

    return p0

    :pswitch_6d
    const/16 p0, 0x715

    return p0

    :pswitch_6e
    const/16 p0, 0x714

    return p0

    :pswitch_6f
    const/16 p0, 0x713

    return p0

    :pswitch_70
    const/16 p0, 0x712

    return p0

    :pswitch_71
    const/16 p0, 0x711

    return p0

    :pswitch_72
    const/16 p0, 0x710

    return p0

    :pswitch_73
    const/16 p0, 0x70f

    return p0

    :pswitch_74
    const/16 p0, 0x70e

    return p0

    :pswitch_75
    const/16 p0, 0x70d

    return p0

    :pswitch_76
    const/16 p0, 0x70c

    return p0

    :pswitch_77
    const/16 p0, 0x70b

    return p0

    :pswitch_78
    const/16 p0, 0x70a

    return p0

    :pswitch_79
    const/16 p0, 0x709

    return p0

    :pswitch_7a
    const/16 p0, 0x708

    return p0

    :pswitch_7b
    const/16 p0, 0x707

    return p0

    :pswitch_7c
    const/16 p0, 0x706

    return p0

    :pswitch_7d
    const/16 p0, 0x705

    return p0

    :pswitch_7e
    const/16 p0, 0x704

    return p0

    :pswitch_7f
    const/16 p0, 0x703

    return p0

    :pswitch_80
    const/16 p0, 0x702

    return p0

    :pswitch_81
    const/16 p0, 0x701

    return p0

    :pswitch_82
    const/16 p0, 0x700

    return p0

    :pswitch_83
    const/16 p0, 0x6ff

    return p0

    :pswitch_84
    const/16 p0, 0x6fe

    return p0

    :pswitch_85
    const/16 p0, 0x6fd

    return p0

    :pswitch_86
    const/16 p0, 0x6fc

    return p0

    :pswitch_87
    const/16 p0, 0x6fb

    return p0

    :pswitch_88
    const/16 p0, 0x6fa

    return p0

    :pswitch_89
    const/16 p0, 0x6f9

    return p0

    :pswitch_8a
    const/16 p0, 0x6f8

    return p0

    :pswitch_8b
    const/16 p0, 0x6f7

    return p0

    :pswitch_8c
    const/16 p0, 0x6f6

    return p0

    :pswitch_8d
    const/16 p0, 0x6f5

    return p0

    :pswitch_8e
    const/16 p0, 0x6f4

    return p0

    :pswitch_8f
    const/16 p0, 0x6f3

    return p0

    :pswitch_90
    const/16 p0, 0x6f2

    return p0

    :pswitch_91
    const/16 p0, 0x6f1

    return p0

    :pswitch_92
    const/16 p0, 0x6f0

    return p0

    :pswitch_93
    const/16 p0, 0x6ef

    return p0

    :pswitch_94
    const/16 p0, 0x6ee

    return p0

    :pswitch_95
    const/16 p0, 0x6ed

    return p0

    :pswitch_96
    const/16 p0, 0x6ec

    return p0

    :pswitch_97
    const/16 p0, 0x6eb

    return p0

    :pswitch_98
    const/16 p0, 0x6ea

    return p0

    :pswitch_99
    const/16 p0, 0x6e9

    return p0

    :pswitch_9a
    const/16 p0, 0x6e8

    return p0

    :pswitch_9b
    const/16 p0, 0x6e7

    return p0

    :pswitch_9c
    const/16 p0, 0x6e6

    return p0

    :pswitch_9d
    const/16 p0, 0x6e5

    return p0

    :pswitch_9e
    const/16 p0, 0x6e4

    return p0

    :pswitch_9f
    const/16 p0, 0x6e3

    return p0

    :pswitch_a0
    const/16 p0, 0x6e2

    return p0

    :pswitch_a1
    const/16 p0, 0x6e1

    return p0

    :pswitch_a2
    const/16 p0, 0x6e0

    return p0

    :pswitch_a3
    const/16 p0, 0x6df

    return p0

    :pswitch_a4
    const/16 p0, 0x6de

    return p0

    :pswitch_a5
    const/16 p0, 0x6dd

    return p0

    :pswitch_a6
    const/16 p0, 0x6dc

    return p0

    :pswitch_a7
    const/16 p0, 0x6db

    return p0

    :pswitch_a8
    const/16 p0, 0x6da

    return p0

    :pswitch_a9
    const/16 p0, 0x6d9

    return p0

    :pswitch_aa
    const/16 p0, 0x6d8

    return p0

    :pswitch_ab
    const/16 p0, 0x6d7

    return p0

    :pswitch_ac
    const/16 p0, 0x6d6

    return p0

    :pswitch_ad
    const/16 p0, 0x6d5

    return p0

    :pswitch_ae
    const/16 p0, 0x6d4

    return p0

    :pswitch_af
    const/16 p0, 0x6d3

    return p0

    :pswitch_b0
    const/16 p0, 0x6d2

    return p0

    :pswitch_b1
    const/16 p0, 0x6d1

    return p0

    :pswitch_b2
    const/16 p0, 0x6d0

    return p0

    :pswitch_b3
    const/16 p0, 0x6cf

    return p0

    :pswitch_b4
    const/16 p0, 0x6ce

    return p0

    :pswitch_b5
    const/16 p0, 0x6cd

    return p0

    :pswitch_b6
    const/16 p0, 0x6cc

    return p0

    :pswitch_b7
    const/16 p0, 0x6cb

    return p0

    :pswitch_b8
    const/16 p0, 0x6ca

    return p0

    :pswitch_b9
    const/16 p0, 0x6c9

    return p0

    :pswitch_ba
    const/16 p0, 0x6c8

    return p0

    :pswitch_bb
    const/16 p0, 0x6c7

    return p0

    :pswitch_bc
    const/16 p0, 0x6c6

    return p0

    :pswitch_bd
    const/16 p0, 0x6c5

    return p0

    :pswitch_be
    const/16 p0, 0x6c4

    return p0

    :pswitch_bf
    const/16 p0, 0x6c3

    return p0

    :pswitch_c0
    const/16 p0, 0x6c2

    return p0

    :pswitch_c1
    const/16 p0, 0x6c1

    return p0

    :pswitch_c2
    const/16 p0, 0x6c0

    return p0

    :pswitch_c3
    const/16 p0, 0x6bf

    return p0

    :pswitch_c4
    const/16 p0, 0x6be

    return p0

    :pswitch_c5
    const/16 p0, 0x6bd

    return p0

    :pswitch_c6
    const/16 p0, 0x6bc

    return p0

    :pswitch_c7
    const/16 p0, 0x6bb

    return p0

    :pswitch_c8
    const/16 p0, 0x6ba

    return p0

    :pswitch_c9
    const/16 p0, 0x6b9

    return p0

    :pswitch_ca
    const/16 p0, 0x6b8

    return p0

    :pswitch_cb
    const/16 p0, 0x6b7

    return p0

    :pswitch_cc
    const/16 p0, 0x6b6

    return p0

    :pswitch_cd
    const/16 p0, 0x6b5

    return p0

    :pswitch_ce
    const/16 p0, 0x6b4

    return p0

    :pswitch_cf
    const/16 p0, 0x6b3

    return p0

    :pswitch_d0
    const/16 p0, 0x6b2

    return p0

    :pswitch_d1
    const/16 p0, 0x6b1

    return p0

    :pswitch_d2
    const/16 p0, 0x6b0

    return p0

    :pswitch_d3
    const/16 p0, 0x6af

    return p0

    :pswitch_d4
    const/16 p0, 0x6ae

    return p0

    :pswitch_d5
    const/16 p0, 0x6ad

    return p0

    :pswitch_d6
    const/16 p0, 0x6ac

    return p0

    :pswitch_d7
    const/16 p0, 0x6ab

    return p0

    :pswitch_d8
    const/16 p0, 0x6aa

    return p0

    :pswitch_d9
    const/16 p0, 0x6a9

    return p0

    :pswitch_da
    const/16 p0, 0x6a8

    return p0

    :pswitch_db
    const/16 p0, 0x6a7

    return p0

    :pswitch_dc
    const/16 p0, 0x6a6

    return p0

    :pswitch_dd
    const/16 p0, 0x6a5

    return p0

    :pswitch_de
    const/16 p0, 0x6a4

    return p0

    :pswitch_df
    const/16 p0, 0x6a3

    return p0

    :pswitch_e0
    const/16 p0, 0x6a2

    return p0

    :pswitch_e1
    const/16 p0, 0x6a1

    return p0

    :pswitch_e2
    const/16 p0, 0x6a0

    return p0

    :pswitch_e3
    const/16 p0, 0x69f

    return p0

    :pswitch_e4
    const/16 p0, 0x69e

    return p0

    :pswitch_e5
    const/16 p0, 0x69d

    return p0

    :pswitch_e6
    const/16 p0, 0x69c

    return p0

    :pswitch_e7
    const/16 p0, 0x69b

    return p0

    :pswitch_e8
    const/16 p0, 0x69a

    return p0

    :pswitch_e9
    const/16 p0, 0x699

    return p0

    :pswitch_ea
    const/16 p0, 0x698

    return p0

    :pswitch_eb
    const/16 p0, 0x697

    return p0

    :pswitch_ec
    const/16 p0, 0x696

    return p0

    :pswitch_ed
    const/16 p0, 0x695

    return p0

    :pswitch_ee
    const/16 p0, 0x694

    return p0

    :pswitch_ef
    const/16 p0, 0x693

    return p0

    :pswitch_f0
    const/16 p0, 0x692

    return p0

    :pswitch_f1
    const/16 p0, 0x691

    return p0

    :pswitch_f2
    const/16 p0, 0x690

    return p0

    :pswitch_f3
    const/16 p0, 0x68f

    return p0

    :pswitch_f4
    const/16 p0, 0x68e

    return p0

    :pswitch_f5
    const/16 p0, 0x68d

    return p0

    :pswitch_f6
    const/16 p0, 0x68c

    return p0

    :pswitch_f7
    const/16 p0, 0x68b

    return p0

    :pswitch_f8
    const/16 p0, 0x68a

    return p0

    :pswitch_f9
    const/16 p0, 0x689

    return p0

    :pswitch_fa
    const/16 p0, 0x688

    return p0

    :pswitch_fb
    const/16 p0, 0x687

    return p0

    :pswitch_fc
    const/16 p0, 0x686

    return p0

    :pswitch_fd
    const/16 p0, 0x685

    return p0

    :pswitch_fe
    const/16 p0, 0x684

    return p0

    :pswitch_ff
    const/16 p0, 0x683

    return p0

    :pswitch_100
    const/16 p0, 0x682

    return p0

    :pswitch_101
    const/16 p0, 0x681

    return p0

    :pswitch_102
    const/16 p0, 0x680

    return p0

    :pswitch_103
    const/16 p0, 0x67f

    return p0

    :pswitch_104
    const/16 p0, 0x67e

    return p0

    :pswitch_105
    const/16 p0, 0x67d

    return p0

    :pswitch_106
    const/16 p0, 0x67c

    return p0

    :pswitch_107
    const/16 p0, 0x67b

    return p0

    :pswitch_108
    const/16 p0, 0x67a

    return p0

    :pswitch_109
    const/16 p0, 0x679

    return p0

    :pswitch_10a
    const/16 p0, 0x678

    return p0

    :pswitch_10b
    const/16 p0, 0x677

    return p0

    :pswitch_10c
    const/16 p0, 0x676

    return p0

    :pswitch_10d
    const/16 p0, 0x675

    return p0

    :pswitch_10e
    const/16 p0, 0x674

    return p0

    :pswitch_10f
    const/16 p0, 0x673

    return p0

    :pswitch_110
    const/16 p0, 0x672

    return p0

    :pswitch_111
    const/16 p0, 0x671

    return p0

    :pswitch_112
    const/16 p0, 0x670

    return p0

    :pswitch_113
    const/16 p0, 0x66f

    return p0

    :pswitch_114
    const/16 p0, 0x66e

    return p0

    :pswitch_115
    const/16 p0, 0x66d

    return p0

    :pswitch_116
    const/16 p0, 0x66c

    return p0

    :pswitch_117
    const/16 p0, 0x66b

    return p0

    :pswitch_118
    const/16 p0, 0x66a

    return p0

    :pswitch_119
    const/16 p0, 0x669

    return p0

    :pswitch_11a
    const/16 p0, 0x668

    return p0

    :pswitch_11b
    const/16 p0, 0x667

    return p0

    :pswitch_11c
    const/16 p0, 0x666

    return p0

    :pswitch_11d
    const/16 p0, 0x665

    return p0

    :pswitch_11e
    const/16 p0, 0x664

    return p0

    :pswitch_11f
    const/16 p0, 0x663

    return p0

    :pswitch_120
    const/16 p0, 0x662

    return p0

    :pswitch_121
    const/16 p0, 0x661

    return p0

    :pswitch_122
    const/16 p0, 0x660

    return p0

    :pswitch_123
    const/16 p0, 0x65f

    return p0

    :pswitch_124
    const/16 p0, 0x65e

    return p0

    :pswitch_125
    const/16 p0, 0x65d

    return p0

    :pswitch_126
    const/16 p0, 0x65c

    return p0

    :pswitch_127
    const/16 p0, 0x65b

    return p0

    :pswitch_128
    const/16 p0, 0x65a

    return p0

    :pswitch_129
    const/16 p0, 0x659

    return p0

    :pswitch_12a
    const/16 p0, 0x658

    return p0

    :pswitch_12b
    const/16 p0, 0x657

    return p0

    :pswitch_12c
    const/16 p0, 0x656

    return p0

    :pswitch_12d
    const/16 p0, 0x655

    return p0

    :pswitch_12e
    const/16 p0, 0x654

    return p0

    :pswitch_12f
    const/16 p0, 0x64d

    return p0

    :pswitch_130
    const/16 p0, 0x64c

    return p0

    :pswitch_131
    const/16 p0, 0x64b

    return p0

    :pswitch_132
    const/16 p0, 0x64a

    return p0

    :pswitch_133
    const/16 p0, 0x649

    return p0

    :pswitch_134
    const/16 p0, 0x648

    return p0

    :pswitch_135
    const/16 p0, 0x647

    return p0

    :pswitch_136
    const/16 p0, 0x646

    return p0

    :pswitch_137
    const/16 p0, 0x645

    return p0

    :pswitch_138
    const/16 p0, 0x644

    return p0

    :pswitch_139
    const/16 p0, 0x643

    return p0

    :pswitch_13a
    const/16 p0, 0x642

    return p0

    :pswitch_13b
    const/16 p0, 0x641

    return p0

    :pswitch_13c
    const/16 p0, 0x640

    return p0

    :pswitch_13d
    const/16 p0, 0x63f

    return p0

    :pswitch_13e
    const/16 p0, 0x63e

    return p0

    :pswitch_13f
    const/16 p0, 0x63d

    return p0

    :pswitch_140
    const/16 p0, 0x63c

    return p0

    :pswitch_141
    const/16 p0, 0x63b

    return p0

    :pswitch_142
    const/16 p0, 0x63a

    return p0

    :pswitch_143
    const/16 p0, 0x639

    return p0

    :pswitch_144
    const/16 p0, 0x638

    return p0

    :pswitch_145
    const/16 p0, 0x637

    return p0

    :pswitch_146
    const/16 p0, 0x636

    return p0

    :pswitch_147
    const/16 p0, 0x62f

    return p0

    :pswitch_148
    const/16 p0, 0x62e

    return p0

    :pswitch_149
    const/16 p0, 0x62d

    return p0

    :pswitch_14a
    const/16 p0, 0x62c

    return p0

    :pswitch_14b
    const/16 p0, 0x62b

    return p0

    :pswitch_14c
    const/16 p0, 0x62a

    return p0

    :pswitch_14d
    const/16 p0, 0x629

    return p0

    :pswitch_14e
    const/16 p0, 0x628

    return p0

    :pswitch_14f
    const/16 p0, 0x627

    return p0

    :pswitch_150
    const/16 p0, 0x626

    return p0

    :pswitch_151
    const/16 p0, 0x625

    return p0

    :pswitch_152
    const/16 p0, 0x624

    return p0

    :pswitch_153
    const/16 p0, 0x623

    return p0

    :pswitch_154
    const/16 p0, 0x622

    return p0

    :pswitch_155
    const/16 p0, 0x621

    return p0

    :pswitch_156
    const/16 p0, 0x620

    return p0

    :pswitch_157
    const/16 p0, 0x61f

    return p0

    :pswitch_158
    const/16 p0, 0x61e

    return p0

    :pswitch_159
    const/16 p0, 0x61d

    return p0

    :pswitch_15a
    const/16 p0, 0x61c

    return p0

    :pswitch_15b
    const/16 p0, 0x61b

    return p0

    :pswitch_15c
    const/16 p0, 0x61a

    return p0

    :pswitch_15d
    const/16 p0, 0x619

    return p0

    :pswitch_15e
    const/16 p0, 0x618

    return p0

    :pswitch_15f
    const/16 p0, 0x617

    return p0

    :pswitch_160
    const/16 p0, 0x616

    return p0

    :pswitch_161
    const/16 p0, 0x615

    return p0

    :pswitch_162
    const/16 p0, 0x614

    return p0

    :pswitch_163
    const/16 p0, 0x613

    return p0

    :pswitch_164
    const/16 p0, 0x612

    return p0

    :pswitch_165
    const/16 p0, 0x611

    return p0

    :pswitch_166
    const/16 p0, 0x610

    return p0

    :pswitch_167
    const/16 p0, 0x60f

    return p0

    :pswitch_168
    const/16 p0, 0x60e

    return p0

    :pswitch_169
    const/16 p0, 0x60d

    return p0

    :pswitch_16a
    const/16 p0, 0x60c

    return p0

    :pswitch_16b
    const/16 p0, 0x60b

    return p0

    :pswitch_16c
    const/16 p0, 0x60a

    return p0

    :pswitch_16d
    const/16 p0, 0x609

    return p0

    :pswitch_16e
    const/16 p0, 0x608

    return p0

    :pswitch_16f
    const/16 p0, 0x607

    return p0

    :pswitch_170
    const/16 p0, 0x606

    return p0

    :pswitch_171
    const/16 p0, 0x605

    return p0

    :pswitch_172
    const/16 p0, 0x604

    return p0

    :pswitch_173
    const/16 p0, 0x603

    return p0

    :pswitch_174
    const/16 p0, 0x602

    return p0

    :pswitch_175
    const/16 p0, 0x601

    return p0

    :pswitch_176
    const/16 p0, 0x600

    return p0

    :pswitch_177
    const/16 p0, 0x5ff

    return p0

    :pswitch_178
    const/16 p0, 0x5fe

    return p0

    :pswitch_179
    const/16 p0, 0x5fd

    return p0

    :pswitch_17a
    const/16 p0, 0x5fc

    return p0

    :pswitch_17b
    const/16 p0, 0x5fb

    return p0

    :pswitch_17c
    const/16 p0, 0x5fa

    return p0

    :pswitch_17d
    const/16 p0, 0x5f9

    return p0

    :pswitch_17e
    const/16 p0, 0x5f8

    return p0

    :pswitch_17f
    const/16 p0, 0x5f7

    return p0

    :pswitch_180
    const/16 p0, 0x5f6

    return p0

    :pswitch_181
    const/16 p0, 0x5f5

    return p0

    :pswitch_182
    const/16 p0, 0x5f4

    return p0

    :pswitch_183
    const/16 p0, 0x5f3

    return p0

    :pswitch_184
    const/16 p0, 0x5f2

    return p0

    :pswitch_185
    const/16 p0, 0x5f1

    return p0

    :pswitch_186
    const/16 p0, 0x5f0

    return p0

    :pswitch_187
    const/16 p0, 0x5ef

    return p0

    :pswitch_188
    const/16 p0, 0x5ee

    return p0

    :pswitch_189
    const/16 p0, 0x5ed

    return p0

    :pswitch_18a
    const/16 p0, 0x5ec

    return p0

    :pswitch_18b
    const/16 p0, 0x5eb

    return p0

    :pswitch_18c
    const/16 p0, 0x5ea

    return p0

    :pswitch_18d
    const/16 p0, 0x5e9

    return p0

    :pswitch_18e
    const/16 p0, 0x5e8

    return p0

    :pswitch_18f
    const/16 p0, 0x5e7

    return p0

    :pswitch_190
    const/16 p0, 0x5e6

    return p0

    :pswitch_191
    const/16 p0, 0x5e5

    return p0

    :pswitch_192
    const/16 p0, 0x5e4

    return p0

    :pswitch_193
    const/16 p0, 0x5e3

    return p0

    :pswitch_194
    const/16 p0, 0x5e2

    return p0

    :pswitch_195
    const/16 p0, 0x5e1

    return p0

    :pswitch_196
    const/16 p0, 0x5e0

    return p0

    :pswitch_197
    const/16 p0, 0x5df

    return p0

    :pswitch_198
    const/16 p0, 0x5de

    return p0

    :pswitch_199
    const/16 p0, 0x5dd

    return p0

    :pswitch_19a
    const/16 p0, 0x5dc

    return p0

    :pswitch_19b
    const/16 p0, 0x5db

    return p0

    :pswitch_19c
    const/16 p0, 0x5da

    return p0

    :pswitch_19d
    const/16 p0, 0x5d9

    return p0

    :pswitch_19e
    const/16 p0, 0x5d8

    return p0

    :pswitch_19f
    const/16 p0, 0x5d7

    return p0

    :pswitch_1a0
    const/16 p0, 0x5d6

    return p0

    :pswitch_1a1
    const/16 p0, 0x5d5

    return p0

    :pswitch_1a2
    const/16 p0, 0x5d4

    return p0

    :pswitch_1a3
    const/16 p0, 0x5d3

    return p0

    :pswitch_1a4
    const/16 p0, 0x5d2

    return p0

    :pswitch_1a5
    const/16 p0, 0x5d1

    return p0

    :pswitch_1a6
    const/16 p0, 0x5d0

    return p0

    :pswitch_1a7
    const/16 p0, 0x5cf

    return p0

    :pswitch_1a8
    const/16 p0, 0x5ce

    return p0

    :pswitch_1a9
    const/16 p0, 0x5cd

    return p0

    :pswitch_1aa
    const/16 p0, 0x5cc

    return p0

    :pswitch_1ab
    const/16 p0, 0x5cb

    return p0

    :pswitch_1ac
    const/16 p0, 0x5ca

    return p0

    :pswitch_1ad
    const/16 p0, 0x5c9

    return p0

    :pswitch_1ae
    const/16 p0, 0x5c8

    return p0

    :pswitch_1af
    const/16 p0, 0x5c7

    return p0

    :pswitch_1b0
    const/16 p0, 0x5c6

    return p0

    :pswitch_1b1
    const/16 p0, 0x5c5

    return p0

    :pswitch_1b2
    const/16 p0, 0x5c4

    return p0

    :pswitch_1b3
    const/16 p0, 0x5c3

    return p0

    :pswitch_1b4
    const/16 p0, 0x5c2

    return p0

    :pswitch_1b5
    const/16 p0, 0x5c1

    return p0

    :pswitch_1b6
    const/16 p0, 0x5c0

    return p0

    :pswitch_1b7
    const/16 p0, 0x5bf

    return p0

    :pswitch_1b8
    const/16 p0, 0x5be

    return p0

    :pswitch_1b9
    const/16 p0, 0x5bd

    return p0

    :pswitch_1ba
    const/16 p0, 0x5bc

    return p0

    :pswitch_1bb
    const/16 p0, 0x5bb

    return p0

    :pswitch_1bc
    const/16 p0, 0x5ba

    return p0

    :pswitch_1bd
    const/16 p0, 0x5b9

    return p0

    :pswitch_1be
    const/16 p0, 0x5b8

    return p0

    :pswitch_1bf
    const/16 p0, 0x5b7

    return p0

    :pswitch_1c0
    const/16 p0, 0x5b6

    return p0

    :pswitch_1c1
    const/16 p0, 0x5b5

    return p0

    :pswitch_1c2
    const/16 p0, 0x5b4

    return p0

    :pswitch_1c3
    const/16 p0, 0x5b3

    return p0

    :pswitch_1c4
    const/16 p0, 0x5b2

    return p0

    :pswitch_1c5
    const/16 p0, 0x5b1

    return p0

    :pswitch_1c6
    const/16 p0, 0x5b0

    return p0

    :pswitch_1c7
    const/16 p0, 0x5af

    return p0

    :pswitch_1c8
    const/16 p0, 0x5ae

    return p0

    :pswitch_1c9
    const/16 p0, 0x5ad

    return p0

    :pswitch_1ca
    const/16 p0, 0x5ac

    return p0

    :pswitch_1cb
    const/16 p0, 0x5ab

    return p0

    :pswitch_1cc
    const/16 p0, 0x5aa

    return p0

    :pswitch_1cd
    const/16 p0, 0x5a9

    return p0

    :pswitch_1ce
    const/16 p0, 0x5a8

    return p0

    :pswitch_1cf
    const/16 p0, 0x5a7

    return p0

    :pswitch_1d0
    const/16 p0, 0x5a6

    return p0

    :pswitch_1d1
    const/16 p0, 0x5a5

    return p0

    :pswitch_1d2
    const/16 p0, 0x5a4

    return p0

    :pswitch_1d3
    const/16 p0, 0x5a3

    return p0

    :pswitch_1d4
    const/16 p0, 0x5a2

    return p0

    :pswitch_1d5
    const/16 p0, 0x5a1

    return p0

    :pswitch_1d6
    const/16 p0, 0x5a0

    return p0

    :pswitch_1d7
    const/16 p0, 0x59f

    return p0

    :pswitch_1d8
    const/16 p0, 0x59e

    return p0

    :pswitch_1d9
    const/16 p0, 0x59d

    return p0

    :pswitch_1da
    const/16 p0, 0x59c

    return p0

    :pswitch_1db
    const/16 p0, 0x59b

    return p0

    :pswitch_1dc
    const/16 p0, 0x59a

    return p0

    :pswitch_1dd
    const/16 p0, 0x599

    return p0

    :pswitch_1de
    const/16 p0, 0x598

    return p0

    :pswitch_1df
    const/16 p0, 0x597

    return p0

    :pswitch_1e0
    const/16 p0, 0x596

    return p0

    :pswitch_1e1
    const/16 p0, 0x595

    return p0

    :pswitch_1e2
    const/16 p0, 0x594

    return p0

    :pswitch_1e3
    const/16 p0, 0x593    # 2.0E-42f

    return p0

    :pswitch_1e4
    const/16 p0, 0x586

    return p0

    :pswitch_1e5
    const/16 p0, 0x585

    return p0

    :pswitch_1e6
    const/16 p0, 0x584

    return p0

    :pswitch_1e7
    const/16 p0, 0x583

    return p0

    :pswitch_1e8
    const/16 p0, 0x582

    return p0

    :pswitch_1e9
    const/16 p0, 0x581

    return p0

    :pswitch_1ea
    const/16 p0, 0x580

    return p0

    :pswitch_1eb
    const/16 p0, 0x57f

    return p0

    :pswitch_1ec
    const/16 p0, 0x57e

    return p0

    :pswitch_1ed
    const/16 p0, 0x57d

    return p0

    :pswitch_1ee
    const/16 p0, 0x57c

    return p0

    :pswitch_1ef
    const/16 p0, 0x57b

    return p0

    :pswitch_1f0
    const/16 p0, 0x57a

    return p0

    :pswitch_1f1
    const/16 p0, 0x579

    return p0

    :pswitch_1f2
    const/16 p0, 0x566

    return p0

    :pswitch_1f3
    const/16 p0, 0x565

    return p0

    :pswitch_1f4
    const/16 p0, 0x564

    return p0

    :pswitch_1f5
    const/16 p0, 0x563

    return p0

    :pswitch_1f6
    const/16 p0, 0x562

    return p0

    :pswitch_1f7
    const/16 p0, 0x561

    return p0

    :pswitch_1f8
    const/16 p0, 0x560

    return p0

    :pswitch_1f9
    const/16 p0, 0x55f

    return p0

    :pswitch_1fa
    const/16 p0, 0x55e

    return p0

    :pswitch_1fb
    const/16 p0, 0x55d

    return p0

    :pswitch_1fc
    const/16 p0, 0x55c

    return p0

    :pswitch_1fd
    const/16 p0, 0x55b

    return p0

    :pswitch_1fe
    const/16 p0, 0x55a

    return p0

    :pswitch_1ff
    const/16 p0, 0x559

    return p0

    :pswitch_200
    const/16 p0, 0x558

    return p0

    :pswitch_201
    const/16 p0, 0x557

    return p0

    :pswitch_202
    const/16 p0, 0x556

    return p0

    :pswitch_203
    const/16 p0, 0x555

    return p0

    :pswitch_204
    const/16 p0, 0x554

    return p0

    :pswitch_205
    const/16 p0, 0x553

    return p0

    :pswitch_206
    const/16 p0, 0x552

    return p0

    :pswitch_207
    const/16 p0, 0x551

    return p0

    :pswitch_208
    const/16 p0, 0x550

    return p0

    :pswitch_209
    const/16 p0, 0x54f

    return p0

    :pswitch_20a
    const/16 p0, 0x54e

    return p0

    :pswitch_20b
    const/16 p0, 0x54d

    return p0

    :pswitch_20c
    const/16 p0, 0x54c

    return p0

    :pswitch_20d
    const/16 p0, 0x54b

    return p0

    :pswitch_20e
    const/16 p0, 0x54a

    return p0

    :pswitch_20f
    const/16 p0, 0x549

    return p0

    :pswitch_210
    const/16 p0, 0x548

    return p0

    :pswitch_211
    const/16 p0, 0x547

    return p0

    :pswitch_212
    const/16 p0, 0x546

    return p0

    :pswitch_213
    const/16 p0, 0x545

    return p0

    :pswitch_214
    const/16 p0, 0x544

    return p0

    :pswitch_215
    const/16 p0, 0x543

    return p0

    :pswitch_216
    const/16 p0, 0x542

    return p0

    :pswitch_217
    const/16 p0, 0x541

    return p0

    :pswitch_218
    const/16 p0, 0x540

    return p0

    :pswitch_219
    const/16 p0, 0x53f

    return p0

    :pswitch_21a
    const/16 p0, 0x53e

    return p0

    :pswitch_21b
    const/16 p0, 0x53d

    return p0

    :pswitch_21c
    const/16 p0, 0x53c

    return p0

    :pswitch_21d
    const/16 p0, 0x53b

    return p0

    :pswitch_21e
    const/16 p0, 0x53a

    return p0

    :pswitch_21f
    const/16 p0, 0x539

    return p0

    :pswitch_220
    const/16 p0, 0x538

    return p0

    :pswitch_221
    const/16 p0, 0x537

    return p0

    :pswitch_222
    const/16 p0, 0x536

    return p0

    :pswitch_223
    const/16 p0, 0x535

    return p0

    :pswitch_224
    const/16 p0, 0x534

    return p0

    :pswitch_225
    const/16 p0, 0x533

    return p0

    :pswitch_226
    const/16 p0, 0x532

    return p0

    :pswitch_227
    const/16 p0, 0x531

    return p0

    :pswitch_228
    const/16 p0, 0x530

    return p0

    :pswitch_229
    const/16 p0, 0x52f

    return p0

    :pswitch_22a
    const/16 p0, 0x52e

    return p0

    :pswitch_22b
    const/16 p0, 0x52d

    return p0

    :pswitch_22c
    const/16 p0, 0x52c

    return p0

    :pswitch_22d
    const/16 p0, 0x52b

    return p0

    :pswitch_22e
    const/16 p0, 0x52a

    return p0

    :pswitch_22f
    const/16 p0, 0x529

    return p0

    :pswitch_230
    const/16 p0, 0x528

    return p0

    :pswitch_231
    const/16 p0, 0x527

    return p0

    :pswitch_232
    const/16 p0, 0x526

    return p0

    :pswitch_233
    const/16 p0, 0x525

    return p0

    :pswitch_234
    const/16 p0, 0x524

    return p0

    :pswitch_235
    const/16 p0, 0x523

    return p0

    :pswitch_236
    const/16 p0, 0x522

    return p0

    :pswitch_237
    const/16 p0, 0x521

    return p0

    :pswitch_238
    const/16 p0, 0x520

    return p0

    :pswitch_239
    const/16 p0, 0x51f

    return p0

    :pswitch_23a
    const/16 p0, 0x512

    return p0

    :pswitch_23b
    const/16 p0, 0x511

    return p0

    :pswitch_23c
    const/16 p0, 0x510

    return p0

    :pswitch_23d
    const/16 p0, 0x50f

    return p0

    :pswitch_23e
    const/16 p0, 0x50e

    return p0

    :pswitch_23f
    const/16 p0, 0x50d

    return p0

    :pswitch_240
    const/16 p0, 0x500

    return p0

    :pswitch_241
    const/16 p0, 0x4ff

    return p0

    :pswitch_242
    const/16 p0, 0x4fe

    return p0

    :pswitch_243
    const/16 p0, 0x4fd

    return p0

    :pswitch_244
    const/16 p0, 0x4fc

    return p0

    :pswitch_245
    const/16 p0, 0x4fb

    return p0

    :pswitch_246
    const/16 p0, 0x4fa

    return p0

    :pswitch_247
    const/16 p0, 0x4f9

    return p0

    :pswitch_248
    const/16 p0, 0x4f8

    return p0

    :pswitch_249
    const/16 p0, 0x4f7

    return p0

    :pswitch_24a
    const/16 p0, 0x4f6

    return p0

    :pswitch_24b
    const/16 p0, 0x4f5

    return p0

    :pswitch_24c
    const/16 p0, 0x4f4

    return p0

    :pswitch_24d
    const/16 p0, 0x4f3

    return p0

    :pswitch_24e
    const/16 p0, 0x4f2

    return p0

    :pswitch_24f
    const/16 p0, 0x4f1

    return p0

    :pswitch_250
    const/16 p0, 0x4f0

    return p0

    :pswitch_251
    const/16 p0, 0x4ef

    return p0

    :pswitch_252
    const/16 p0, 0x4ee

    return p0

    :pswitch_253
    const/16 p0, 0x4ed

    return p0

    :pswitch_254
    const/16 p0, 0x4ec

    return p0

    :pswitch_255
    const/16 p0, 0x4eb

    return p0

    :pswitch_256
    const/16 p0, 0x4ea

    return p0

    :pswitch_257
    const/16 p0, 0x4e9

    return p0

    :pswitch_258
    const/16 p0, 0x4e8

    return p0

    :pswitch_259
    const/16 p0, 0x4e7

    return p0

    :pswitch_25a
    const/16 p0, 0x4e6

    return p0

    :pswitch_25b
    const/16 p0, 0x4e5

    return p0

    :pswitch_25c
    const/16 p0, 0x4e4

    return p0

    :pswitch_25d
    const/16 p0, 0x4e3

    return p0

    :pswitch_25e
    const/16 p0, 0x4e2

    return p0

    :pswitch_25f
    const/16 p0, 0x4e1

    return p0

    :pswitch_260
    const/16 p0, 0x4e0

    return p0

    :pswitch_261
    const/16 p0, 0x4df

    return p0

    :pswitch_262
    const/16 p0, 0x4de

    return p0

    :pswitch_263
    const/16 p0, 0x4dd

    return p0

    :pswitch_264
    const/16 p0, 0x4dc

    return p0

    :pswitch_265
    const/16 p0, 0x4db

    return p0

    :pswitch_266
    const/16 p0, 0x4da

    return p0

    :pswitch_267
    const/16 p0, 0x4d9

    return p0

    :pswitch_268
    const/16 p0, 0x4d8

    return p0

    :pswitch_269
    const/16 p0, 0x4d7

    return p0

    :pswitch_26a
    const/16 p0, 0x4d6

    return p0

    :pswitch_26b
    const/16 p0, 0x4d5

    return p0

    :pswitch_26c
    const/16 p0, 0x4d4

    return p0

    :pswitch_26d
    const/16 p0, 0x4d3

    return p0

    :pswitch_26e
    const/16 p0, 0x4d2

    return p0

    :pswitch_26f
    const/16 p0, 0x4d1

    return p0

    :pswitch_270
    const/16 p0, 0x4d0

    return p0

    :pswitch_271
    const/16 p0, 0x4cf

    return p0

    :pswitch_272
    const/16 p0, 0x4ce

    return p0

    :pswitch_273
    const/16 p0, 0x4cd

    return p0

    :pswitch_274
    const/16 p0, 0x4cc

    return p0

    :pswitch_275
    const/16 p0, 0x4cb

    return p0

    :pswitch_276
    const/16 p0, 0x4ca

    return p0

    :pswitch_277
    const/16 p0, 0x4c9

    return p0

    :pswitch_278
    const/16 p0, 0x4c8

    return p0

    :pswitch_279
    const/16 p0, 0x4c7

    return p0

    :pswitch_27a
    const/16 p0, 0x4c6

    return p0

    :pswitch_27b
    const/16 p0, 0x4c5

    return p0

    :pswitch_27c
    const/16 p0, 0x4c4

    return p0

    :pswitch_27d
    const/16 p0, 0x4c3

    return p0

    :pswitch_27e
    const/16 p0, 0x4c2

    return p0

    :pswitch_27f
    const/16 p0, 0x4c1

    return p0

    :pswitch_280
    const/16 p0, 0x4c0

    return p0

    :pswitch_281
    const/16 p0, 0x4bf

    return p0

    :pswitch_282
    const/16 p0, 0x4be

    return p0

    :pswitch_283
    const/16 p0, 0x4bd

    return p0

    :pswitch_284
    const/16 p0, 0x4bc

    return p0

    :pswitch_285
    const/16 p0, 0x4bb

    return p0

    :pswitch_286
    const/16 p0, 0x4ba

    return p0

    :pswitch_287
    const/16 p0, 0x4b9

    return p0

    :pswitch_288
    const/16 p0, 0x4b8

    return p0

    :pswitch_289
    const/16 p0, 0x4b7

    return p0

    :pswitch_28a
    const/16 p0, 0x4b6

    return p0

    :pswitch_28b
    const/16 p0, 0x4b5

    return p0

    :pswitch_28c
    const/16 p0, 0x4b4

    return p0

    :pswitch_28d
    const/16 p0, 0x4b3

    return p0

    :pswitch_28e
    const/16 p0, 0x4b2

    return p0

    :pswitch_28f
    const/16 p0, 0x4b1

    return p0

    :pswitch_290
    const/16 p0, 0x4b0

    return p0

    :pswitch_291
    const/16 p0, 0x4af

    return p0

    :pswitch_292
    const/16 p0, 0x4ae

    return p0

    :pswitch_293
    const/16 p0, 0x4ad

    return p0

    :pswitch_294
    const/16 p0, 0x4ac

    return p0

    :pswitch_295
    const/16 p0, 0x4ab

    return p0

    :pswitch_296
    const/16 p0, 0x4aa

    return p0

    :pswitch_297
    const/16 p0, 0x4a9

    return p0

    :pswitch_298
    const/16 p0, 0x4a8

    return p0

    :pswitch_299
    const/16 p0, 0x4a7

    return p0

    :pswitch_29a
    const/16 p0, 0x4a6

    return p0

    :pswitch_29b
    const/16 p0, 0x4a5

    return p0

    :pswitch_29c
    const/16 p0, 0x4a4

    return p0

    :pswitch_29d
    const/16 p0, 0x4a3

    return p0

    :pswitch_29e
    const/16 p0, 0x4a2

    return p0

    :pswitch_29f
    const/16 p0, 0x4a1

    return p0

    :pswitch_2a0
    const/16 p0, 0x4a0

    return p0

    :pswitch_2a1
    const/16 p0, 0x49f

    return p0

    :pswitch_2a2
    const/16 p0, 0x49e

    return p0

    :pswitch_2a3
    const/16 p0, 0x49d

    return p0

    :pswitch_2a4
    const/16 p0, 0x49c

    return p0

    :pswitch_2a5
    const/16 p0, 0x49b

    return p0

    :pswitch_2a6
    const/16 p0, 0x49a

    return p0

    :pswitch_2a7
    const/16 p0, 0x499

    return p0

    :pswitch_2a8
    const/16 p0, 0x498

    return p0

    :pswitch_2a9
    const/16 p0, 0x497

    return p0

    :pswitch_2aa
    const/16 p0, 0x496

    return p0

    :pswitch_2ab
    const/16 p0, 0x495

    return p0

    :pswitch_2ac
    const/16 p0, 0x494

    return p0

    :pswitch_2ad
    const/16 p0, 0x493

    return p0

    :pswitch_2ae
    const/16 p0, 0x492

    return p0

    :pswitch_2af
    const/16 p0, 0x491

    return p0

    :pswitch_2b0
    const/16 p0, 0x490

    return p0

    :pswitch_2b1
    const/16 p0, 0x48f

    return p0

    :pswitch_2b2
    const/16 p0, 0x48e

    return p0

    :pswitch_2b3
    const/16 p0, 0x48d

    return p0

    :pswitch_2b4
    const/16 p0, 0x48c

    return p0

    :pswitch_2b5
    const/16 p0, 0x48b

    return p0

    :pswitch_2b6
    const/16 p0, 0x48a

    return p0

    :pswitch_2b7
    const/16 p0, 0x489

    return p0

    :pswitch_2b8
    const/16 p0, 0x488

    return p0

    :pswitch_2b9
    const/16 p0, 0x487

    return p0

    :pswitch_2ba
    const/16 p0, 0x486

    return p0

    :pswitch_2bb
    const/16 p0, 0x485

    return p0

    :pswitch_2bc
    const/16 p0, 0x484

    return p0

    :pswitch_2bd
    const/16 p0, 0x483

    return p0

    :pswitch_2be
    const/16 p0, 0x482

    return p0

    :pswitch_2bf
    const/16 p0, 0x481

    return p0

    :pswitch_2c0
    const/16 p0, 0x480

    return p0

    :pswitch_2c1
    const/16 p0, 0x47f

    return p0

    :pswitch_2c2
    const/16 p0, 0x47e

    return p0

    :pswitch_2c3
    const/16 p0, 0x47d

    return p0

    :pswitch_2c4
    const/16 p0, 0x47c

    return p0

    :pswitch_2c5
    const/16 p0, 0x47b

    return p0

    :pswitch_2c6
    const/16 p0, 0x47a

    return p0

    :pswitch_2c7
    const/16 p0, 0x479

    return p0

    :pswitch_2c8
    const/16 p0, 0x478

    return p0

    :pswitch_2c9
    const/16 p0, 0x477

    return p0

    :pswitch_2ca
    const/16 p0, 0x476

    return p0

    :pswitch_2cb
    const/16 p0, 0x475

    return p0

    :pswitch_2cc
    const/16 p0, 0x474

    return p0

    :pswitch_2cd
    const/16 p0, 0x473

    return p0

    :pswitch_2ce
    const/16 p0, 0x472

    return p0

    :pswitch_2cf
    const/16 p0, 0x471

    return p0

    :pswitch_2d0
    const/16 p0, 0x470

    return p0

    :pswitch_2d1
    const/16 p0, 0x46f

    return p0

    :pswitch_2d2
    const/16 p0, 0x46e

    return p0

    :pswitch_2d3
    const/16 p0, 0x46d

    return p0

    :pswitch_2d4
    const/16 p0, 0x46c

    return p0

    :pswitch_2d5
    const/16 p0, 0x46b

    return p0

    :pswitch_2d6
    const/16 p0, 0x46a

    return p0

    :pswitch_2d7
    const/16 p0, 0x469

    return p0

    :pswitch_2d8
    const/16 p0, 0x468

    return p0

    :pswitch_2d9
    const/16 p0, 0x467

    return p0

    :pswitch_2da
    const/16 p0, 0x466

    return p0

    :pswitch_2db
    const/16 p0, 0x465

    return p0

    :pswitch_2dc
    const/16 p0, 0x464

    return p0

    :pswitch_2dd
    const/16 p0, 0x463

    return p0

    :pswitch_2de
    const/16 p0, 0x462

    return p0

    :pswitch_2df
    const/16 p0, 0x461

    return p0

    :pswitch_2e0
    const/16 p0, 0x460

    return p0

    :pswitch_2e1
    const/16 p0, 0x45f

    return p0

    :pswitch_2e2
    const/16 p0, 0x45e

    return p0

    :pswitch_2e3
    const/16 p0, 0x45d

    return p0

    :pswitch_2e4
    const/16 p0, 0x45c

    return p0

    :pswitch_2e5
    const/16 p0, 0x45b

    return p0

    :pswitch_2e6
    const/16 p0, 0x45a

    return p0

    :pswitch_2e7
    const/16 p0, 0x459

    return p0

    :pswitch_2e8
    const/16 p0, 0x458

    return p0

    :pswitch_2e9
    const/16 p0, 0x457

    return p0

    :pswitch_2ea
    const/16 p0, 0x456

    return p0

    :pswitch_2eb
    const/16 p0, 0x455

    return p0

    :pswitch_2ec
    const/16 p0, 0x454

    return p0

    :pswitch_2ed
    const/16 p0, 0x453

    return p0

    :pswitch_2ee
    const/16 p0, 0x452

    return p0

    :pswitch_2ef
    const/16 p0, 0x451

    return p0

    :pswitch_2f0
    const/16 p0, 0x450

    return p0

    :pswitch_2f1
    const/16 p0, 0x44f

    return p0

    :pswitch_2f2
    const/16 p0, 0x44e

    return p0

    :pswitch_2f3
    const/16 p0, 0x44d

    return p0

    :pswitch_2f4
    const/16 p0, 0x44c

    return p0

    :pswitch_2f5
    const/16 p0, 0x44b

    return p0

    :pswitch_2f6
    const/16 p0, 0x44a

    return p0

    :pswitch_2f7
    const/16 p0, 0x449

    return p0

    :pswitch_2f8
    const/16 p0, 0x448

    return p0

    :pswitch_2f9
    const/16 p0, 0x447

    return p0

    :pswitch_2fa
    const/16 p0, 0x446

    return p0

    :pswitch_2fb
    const/16 p0, 0x445

    return p0

    :pswitch_2fc
    const/16 p0, 0x444

    return p0

    :pswitch_2fd
    const/16 p0, 0x443

    return p0

    :pswitch_2fe
    const/16 p0, 0x442

    return p0

    :pswitch_2ff
    const/16 p0, 0x441

    return p0

    :pswitch_300
    const/16 p0, 0x440

    return p0

    :pswitch_301
    const/16 p0, 0x43f

    return p0

    :pswitch_302
    const/16 p0, 0x43e

    return p0

    :pswitch_303
    const/16 p0, 0x43d

    return p0

    :pswitch_304
    const/16 p0, 0x43c

    return p0

    :pswitch_305
    const/16 p0, 0x43b

    return p0

    :pswitch_306
    const/16 p0, 0x43a

    return p0

    :pswitch_307
    const/16 p0, 0x439

    return p0

    :pswitch_308
    const/16 p0, 0x438

    return p0

    :pswitch_309
    const/16 p0, 0x437

    return p0

    :pswitch_30a
    const/16 p0, 0x436

    return p0

    :pswitch_30b
    const/16 p0, 0x435

    return p0

    :pswitch_30c
    const/16 p0, 0x434

    return p0

    :pswitch_30d
    const/16 p0, 0x433

    return p0

    :pswitch_30e
    const/16 p0, 0x432

    return p0

    :pswitch_30f
    const/16 p0, 0x431

    return p0

    :pswitch_310
    const/16 p0, 0x430

    return p0

    :pswitch_311
    const/16 p0, 0x42f

    return p0

    :pswitch_312
    const/16 p0, 0x42e

    return p0

    :pswitch_313
    const/16 p0, 0x42d

    return p0

    :pswitch_314
    const/16 p0, 0x42c

    return p0

    :pswitch_315
    const/16 p0, 0x42b

    return p0

    :pswitch_316
    const/16 p0, 0x42a

    return p0

    :pswitch_317
    const/16 p0, 0x429

    return p0

    :pswitch_318
    const/16 p0, 0x428

    return p0

    :pswitch_319
    const/16 p0, 0x427

    return p0

    :pswitch_31a
    const/16 p0, 0x426

    return p0

    :pswitch_31b
    const/16 p0, 0x425

    return p0

    :pswitch_31c
    const/16 p0, 0x424

    return p0

    :pswitch_31d
    const/16 p0, 0x423

    return p0

    :pswitch_31e
    const/16 p0, 0x422

    return p0

    :pswitch_31f
    const/16 p0, 0x421

    return p0

    :pswitch_320
    const/16 p0, 0x420

    return p0

    :pswitch_321
    const/16 p0, 0x41f

    return p0

    :pswitch_322
    const/16 p0, 0x41e

    return p0

    :pswitch_323
    const/16 p0, 0x41d

    return p0

    :pswitch_324
    const/16 p0, 0x41c

    return p0

    :pswitch_325
    const/16 p0, 0x41b

    return p0

    :pswitch_326
    const/16 p0, 0x41a

    return p0

    :pswitch_327
    const/16 p0, 0x419

    return p0

    :pswitch_328
    const/16 p0, 0x418

    return p0

    :pswitch_329
    const/16 p0, 0x417

    return p0

    :pswitch_32a
    const/16 p0, 0x416

    return p0

    :pswitch_32b
    const/16 p0, 0x415

    return p0

    :pswitch_32c
    const/16 p0, 0x414

    return p0

    :pswitch_32d
    const/16 p0, 0x413

    return p0

    :pswitch_32e
    const/16 p0, 0x412

    return p0

    :pswitch_32f
    const/16 p0, 0x411

    return p0

    :pswitch_330
    const/16 p0, 0x410

    return p0

    :pswitch_331
    const/16 p0, 0x40f

    return p0

    :pswitch_332
    const/16 p0, 0x40e

    return p0

    :pswitch_333
    const/16 p0, 0x40d

    return p0

    :pswitch_334
    const/16 p0, 0x40c

    return p0

    :pswitch_335
    const/16 p0, 0x40b

    return p0

    :pswitch_336
    const/16 p0, 0x40a

    return p0

    :pswitch_337
    const/16 p0, 0x409

    return p0

    :pswitch_338
    const/16 p0, 0x408

    return p0

    :pswitch_339
    const/16 p0, 0x407

    return p0

    :pswitch_33a
    const/16 p0, 0x406

    return p0

    :pswitch_33b
    const/16 p0, 0x405

    return p0

    :pswitch_33c
    const/16 p0, 0x404

    return p0

    :pswitch_33d
    const/16 p0, 0x403

    return p0

    :pswitch_33e
    const/16 p0, 0x402

    return p0

    :pswitch_33f
    const/16 p0, 0x401

    return p0

    :pswitch_340
    const/16 p0, 0x400

    return p0

    :pswitch_341
    const/16 p0, 0x3ff

    return p0

    :pswitch_342
    const/16 p0, 0x3fe

    return p0

    :pswitch_343
    const/16 p0, 0x3fd

    return p0

    :pswitch_344
    const/16 p0, 0x3fc

    return p0

    :pswitch_345
    const/16 p0, 0x3fb

    return p0

    :pswitch_346
    const/16 p0, 0x3fa

    return p0

    :pswitch_347
    const/16 p0, 0x3f9

    return p0

    :pswitch_348
    const/16 p0, 0x3f8

    return p0

    :pswitch_349
    const/16 p0, 0x3f7

    return p0

    :pswitch_34a
    const/16 p0, 0x3f6

    return p0

    :pswitch_34b
    const/16 p0, 0x3f5

    return p0

    :pswitch_34c
    const/16 p0, 0x3f4

    return p0

    :pswitch_34d
    const/16 p0, 0x3f3

    return p0

    :pswitch_34e
    const/16 p0, 0x3f2

    return p0

    :pswitch_34f
    const/16 p0, 0x3f1

    return p0

    :pswitch_350
    const/16 p0, 0x3f0

    return p0

    :pswitch_351
    const/16 p0, 0x3ef

    return p0

    :pswitch_352
    const/16 p0, 0x3ee

    return p0

    :pswitch_353
    const/16 p0, 0x3ed

    return p0

    :pswitch_354
    const/16 p0, 0x3ec

    return p0

    :pswitch_355
    const/16 p0, 0x3eb

    return p0

    :pswitch_356
    const/16 p0, 0x3ea

    return p0

    :pswitch_357
    const/16 p0, 0x3e9

    return p0

    :pswitch_358
    const/16 p0, 0x3e8

    return p0

    :pswitch_359
    const/16 p0, 0x3e7

    return p0

    :pswitch_35a
    const/16 p0, 0x3e6

    return p0

    :pswitch_35b
    const/16 p0, 0x3e5

    return p0

    :pswitch_35c
    const/16 p0, 0x3e4

    return p0

    :pswitch_35d
    const/16 p0, 0x3e3

    return p0

    :pswitch_35e
    const/16 p0, 0x3e2

    return p0

    :pswitch_35f
    const/16 p0, 0x3e1

    return p0

    :pswitch_360
    const/16 p0, 0x3e0

    return p0

    :pswitch_361
    const/16 p0, 0x3df

    return p0

    :pswitch_362
    const/16 p0, 0x3de

    return p0

    :pswitch_363
    const/16 p0, 0x3dd

    return p0

    :pswitch_364
    const/16 p0, 0x3dc

    return p0

    :pswitch_365
    const/16 p0, 0x3db

    return p0

    :pswitch_366
    const/16 p0, 0x3da

    return p0

    :pswitch_367
    const/16 p0, 0x3d9

    return p0

    :pswitch_368
    const/16 p0, 0x3d8

    return p0

    :pswitch_369
    const/16 p0, 0x3d7

    return p0

    :pswitch_36a
    const/16 p0, 0x3d6

    return p0

    :pswitch_36b
    const/16 p0, 0x3d5

    return p0

    :pswitch_36c
    const/16 p0, 0x3d4

    return p0

    :pswitch_36d
    const/16 p0, 0x3d3

    return p0

    :pswitch_36e
    const/16 p0, 0x3d2

    return p0

    :pswitch_36f
    const/16 p0, 0x3d1

    return p0

    :pswitch_370
    const/16 p0, 0x3d0

    return p0

    :pswitch_371
    const/16 p0, 0x3cf

    return p0

    :pswitch_372
    const/16 p0, 0x3ce

    return p0

    :pswitch_373
    const/16 p0, 0x3cd

    return p0

    :pswitch_374
    const/16 p0, 0x3c6

    return p0

    :pswitch_375
    const/16 p0, 0x3c5

    return p0

    :pswitch_376
    const/16 p0, 0x3c4

    return p0

    :pswitch_377
    const/16 p0, 0x3c3

    return p0

    :pswitch_378
    const/16 p0, 0x3c2

    return p0

    :pswitch_379
    const/16 p0, 0x3c1

    return p0

    :pswitch_37a
    const/16 p0, 0x3c0

    return p0

    :pswitch_37b
    const/16 p0, 0x3bf

    return p0

    :pswitch_37c
    const/16 p0, 0x3be

    return p0

    :pswitch_37d
    const/16 p0, 0x3bd

    return p0

    :pswitch_37e
    const/16 p0, 0x3bc

    return p0

    :pswitch_37f
    const/16 p0, 0x3bb

    return p0

    :pswitch_380
    const/16 p0, 0x3ba

    return p0

    :pswitch_381
    const/16 p0, 0x3b9

    return p0

    :pswitch_382
    const/16 p0, 0x3b8

    return p0

    :pswitch_383
    const/16 p0, 0x3b7

    return p0

    :pswitch_384
    const/16 p0, 0x3b6

    return p0

    :pswitch_385
    const/16 p0, 0x3b5

    return p0

    :pswitch_386
    const/16 p0, 0x3b4

    return p0

    :pswitch_387
    const/16 p0, 0x3b3

    return p0

    :pswitch_388
    const/16 p0, 0x3b2

    return p0

    :pswitch_389
    const/16 p0, 0x3b1

    return p0

    :pswitch_38a
    const/16 p0, 0x3b0

    return p0

    :pswitch_38b
    const/16 p0, 0x3af

    return p0

    :pswitch_38c
    const/16 p0, 0x3aa

    return p0

    :pswitch_38d
    const/16 p0, 0x3a9

    return p0

    :pswitch_38e
    const/16 p0, 0x3a4

    return p0

    :pswitch_38f
    const/16 p0, 0x3a3

    return p0

    :pswitch_390
    const/16 p0, 0x3a2

    return p0

    :pswitch_391
    const/16 p0, 0x3a1

    return p0

    :pswitch_392
    const/16 p0, 0x3a0

    return p0

    :pswitch_393
    const/16 p0, 0x39f

    return p0

    :pswitch_394
    const/16 p0, 0x39e

    return p0

    :pswitch_395
    const/16 p0, 0x39d

    return p0

    :pswitch_396
    const/16 p0, 0x39c

    return p0

    :pswitch_397
    const/16 p0, 0x39b

    return p0

    :pswitch_398
    const/16 p0, 0x39a

    return p0

    :pswitch_399
    const/16 p0, 0x399

    return p0

    :pswitch_39a
    const/16 p0, 0x398

    return p0

    :pswitch_39b
    const/16 p0, 0x397

    return p0

    :pswitch_39c
    const/16 p0, 0x396

    return p0

    :pswitch_39d
    const/16 p0, 0x395

    return p0

    :pswitch_39e
    const/16 p0, 0x394

    return p0

    :pswitch_39f
    const/16 p0, 0x393

    return p0

    :pswitch_3a0
    const/16 p0, 0x392

    return p0

    :pswitch_3a1
    const/16 p0, 0x391

    return p0

    :pswitch_3a2
    const/16 p0, 0x390

    return p0

    :pswitch_3a3
    const/16 p0, 0x38f

    return p0

    :pswitch_3a4
    const/16 p0, 0x38e

    return p0

    :pswitch_3a5
    const/16 p0, 0x38d

    return p0

    :pswitch_3a6
    const/16 p0, 0x38c

    return p0

    :pswitch_3a7
    const/16 p0, 0x38b

    return p0

    :pswitch_3a8
    const/16 p0, 0x38a

    return p0

    :pswitch_3a9
    const/16 p0, 0x389

    return p0

    :pswitch_3aa
    const/16 p0, 0x388

    return p0

    :pswitch_3ab
    const/16 p0, 0x387

    return p0

    :pswitch_3ac
    const/16 p0, 0x386

    return p0

    :pswitch_3ad
    const/16 p0, 0x385

    return p0

    :pswitch_3ae
    const/16 p0, 0x384

    return p0

    :pswitch_3af
    const/16 p0, 0x383

    return p0

    :pswitch_3b0
    const/16 p0, 0x382

    return p0

    :pswitch_3b1
    const/16 p0, 0x381

    return p0

    :pswitch_3b2
    const/16 p0, 0x380

    return p0

    :pswitch_3b3
    const/16 p0, 0x37f

    return p0

    :pswitch_3b4
    const/16 p0, 0x37e

    return p0

    :pswitch_3b5
    const/16 p0, 0x37d

    return p0

    :pswitch_3b6
    const/16 p0, 0x376

    return p0

    :pswitch_3b7
    const/16 p0, 0x375

    return p0

    :pswitch_3b8
    const/16 p0, 0x374

    return p0

    :pswitch_3b9
    const/16 p0, 0x373

    return p0

    :pswitch_3ba
    const/16 p0, 0x372

    return p0

    :pswitch_3bb
    const/16 p0, 0x371

    return p0

    :pswitch_3bc
    const/16 p0, 0x370

    return p0

    :pswitch_3bd
    const/16 p0, 0x36f

    return p0

    :pswitch_3be
    const/16 p0, 0x36e

    return p0

    :pswitch_3bf
    const/16 p0, 0x36d

    return p0

    :pswitch_3c0
    const/16 p0, 0x36c

    return p0

    :pswitch_3c1
    const/16 p0, 0x36b

    return p0

    :pswitch_3c2
    const/16 p0, 0x36a

    return p0

    :pswitch_3c3
    const/16 p0, 0x369

    return p0

    :pswitch_3c4
    const/16 p0, 0x368

    return p0

    :pswitch_3c5
    const/16 p0, 0x367

    return p0

    :pswitch_3c6
    const/16 p0, 0x366

    return p0

    :pswitch_3c7
    const/16 p0, 0x365

    return p0

    :pswitch_3c8
    const/16 p0, 0x358

    return p0

    :pswitch_3c9
    const/16 p0, 0x357

    return p0

    :pswitch_3ca
    const/16 p0, 0x356

    return p0

    :pswitch_3cb
    const/16 p0, 0x355

    return p0

    :pswitch_3cc
    const/16 p0, 0x354

    return p0

    :pswitch_3cd
    const/16 p0, 0x353

    return p0

    :pswitch_3ce
    const/16 p0, 0x352

    return p0

    :pswitch_3cf
    const/16 p0, 0x351

    return p0

    :pswitch_3d0
    const/16 p0, 0x350

    return p0

    :pswitch_3d1
    const/16 p0, 0x34f

    return p0

    :pswitch_3d2
    const/16 p0, 0x34e

    return p0

    :pswitch_3d3
    const/16 p0, 0x34d

    return p0

    :pswitch_3d4
    const/16 p0, 0x34c

    return p0

    :pswitch_3d5
    const/16 p0, 0x34b

    return p0

    :pswitch_3d6
    const/16 p0, 0x34a

    return p0

    :pswitch_3d7
    const/16 p0, 0x349

    return p0

    :pswitch_3d8
    const/16 p0, 0x348

    return p0

    :pswitch_3d9
    const/16 p0, 0x347

    return p0

    :pswitch_3da
    const/16 p0, 0x346

    return p0

    :pswitch_3db
    const/16 p0, 0x345

    return p0

    :pswitch_3dc
    const/16 p0, 0x344

    return p0

    :pswitch_3dd
    const/16 p0, 0x343

    return p0

    :pswitch_3de
    const/16 p0, 0x342

    return p0

    :pswitch_3df
    const/16 p0, 0x341

    return p0

    :pswitch_3e0
    const/16 p0, 0x340

    return p0

    :pswitch_3e1
    const/16 p0, 0x33f

    return p0

    :pswitch_3e2
    const/16 p0, 0x33e

    return p0

    :pswitch_3e3
    const/16 p0, 0x33d

    return p0

    :pswitch_3e4
    const/16 p0, 0x33c

    return p0

    :pswitch_3e5
    const/16 p0, 0x33b

    return p0

    :pswitch_3e6
    const/16 p0, 0x33a

    return p0

    :pswitch_3e7
    const/16 p0, 0x339

    return p0

    :pswitch_3e8
    const/16 p0, 0x338

    return p0

    :pswitch_3e9
    const/16 p0, 0x337

    return p0

    :pswitch_3ea
    const/16 p0, 0x336

    return p0

    :pswitch_3eb
    const/16 p0, 0x335

    return p0

    :pswitch_3ec
    const/16 p0, 0x334

    return p0

    :pswitch_3ed
    const/16 p0, 0x333

    return p0

    :pswitch_3ee
    const/16 p0, 0x332

    return p0

    :pswitch_3ef
    const/16 p0, 0x331

    return p0

    :pswitch_3f0
    const/16 p0, 0x330

    return p0

    :pswitch_3f1
    const/16 p0, 0x32f

    return p0

    :pswitch_3f2
    const/16 p0, 0x32e

    return p0

    :pswitch_3f3
    const/16 p0, 0x32d

    return p0

    :pswitch_3f4
    const/16 p0, 0x32c

    return p0

    :pswitch_3f5
    const/16 p0, 0x32b

    return p0

    :pswitch_3f6
    const/16 p0, 0x32a

    return p0

    :pswitch_3f7
    const/16 p0, 0x329

    return p0

    :pswitch_3f8
    const/16 p0, 0x328

    return p0

    :pswitch_3f9
    const/16 p0, 0x327

    return p0

    :pswitch_3fa
    const/16 p0, 0x326

    return p0

    :pswitch_3fb
    const/16 p0, 0x325

    return p0

    :pswitch_3fc
    const/16 p0, 0x324

    return p0

    :pswitch_3fd
    const/16 p0, 0x323

    return p0

    :pswitch_3fe
    const/16 p0, 0x322

    return p0

    :pswitch_3ff
    const/16 p0, 0x321

    return p0

    :pswitch_400
    const/16 p0, 0x320

    return p0

    :pswitch_401
    const/16 p0, 0x31f

    return p0

    :pswitch_402
    const/16 p0, 0x31e

    return p0

    :pswitch_403
    const/16 p0, 0x31d

    return p0

    :pswitch_404
    const/16 p0, 0x31c

    return p0

    :pswitch_405
    const/16 p0, 0x31b

    return p0

    :pswitch_406
    const/16 p0, 0x31a

    return p0

    :pswitch_407
    const/16 p0, 0x319

    return p0

    :pswitch_408
    const/16 p0, 0x318

    return p0

    :pswitch_409
    const/16 p0, 0x317

    return p0

    :pswitch_40a
    const/16 p0, 0x316

    return p0

    :pswitch_40b
    const/16 p0, 0x315

    return p0

    :pswitch_40c
    const/16 p0, 0x314

    return p0

    :pswitch_40d
    const/16 p0, 0x313

    return p0

    :pswitch_40e
    const/16 p0, 0x312

    return p0

    :pswitch_40f
    const/16 p0, 0x311

    return p0

    :pswitch_410
    const/16 p0, 0x310

    return p0

    :pswitch_411
    const/16 p0, 0x30f

    return p0

    :pswitch_412
    const/16 p0, 0x30e

    return p0

    :pswitch_413
    const/16 p0, 0x30d

    return p0

    :pswitch_414
    const/16 p0, 0x30c

    return p0

    :pswitch_415
    const/16 p0, 0x30b

    return p0

    :pswitch_416
    const/16 p0, 0x30a

    return p0

    :pswitch_417
    const/16 p0, 0x309

    return p0

    :pswitch_418
    const/16 p0, 0x308

    return p0

    :pswitch_419
    const/16 p0, 0x307

    return p0

    :pswitch_41a
    const/16 p0, 0x306

    return p0

    :pswitch_41b
    const/16 p0, 0x305

    return p0

    :pswitch_41c
    const/16 p0, 0x304

    return p0

    :pswitch_41d
    const/16 p0, 0x303

    return p0

    :pswitch_41e
    const/16 p0, 0x302

    return p0

    :pswitch_41f
    const/16 p0, 0x301

    return p0

    :pswitch_420
    const/16 p0, 0x300

    return p0

    :pswitch_421
    const/16 p0, 0x2ff

    return p0

    :pswitch_422
    const/16 p0, 0x2fe

    return p0

    :pswitch_423
    const/16 p0, 0x2fd

    return p0

    :pswitch_424
    const/16 p0, 0x2fc

    return p0

    :pswitch_425
    const/16 p0, 0x2fb

    return p0

    :pswitch_426
    const/16 p0, 0x2fa

    return p0

    :pswitch_427
    const/16 p0, 0x2f9

    return p0

    :pswitch_428
    const/16 p0, 0x2f8

    return p0

    :pswitch_429
    const/16 p0, 0x2f7

    return p0

    :pswitch_42a
    const/16 p0, 0x2f6

    return p0

    :pswitch_42b
    const/16 p0, 0x2f5

    return p0

    :pswitch_42c
    const/16 p0, 0x2f4

    return p0

    :pswitch_42d
    const/16 p0, 0x2f3

    return p0

    :pswitch_42e
    const/16 p0, 0x2f2

    return p0

    :pswitch_42f
    const/16 p0, 0x2f1

    return p0

    :pswitch_430
    const/16 p0, 0x2f0

    return p0

    :pswitch_431
    const/16 p0, 0x2ef

    return p0

    :pswitch_432
    const/16 p0, 0x2ee

    return p0

    :pswitch_433
    const/16 p0, 0x2ed

    return p0

    :pswitch_434
    const/16 p0, 0x2ec

    return p0

    :pswitch_435
    const/16 p0, 0x2eb

    return p0

    :pswitch_436
    const/16 p0, 0x2ea

    return p0

    :pswitch_437
    const/16 p0, 0x2e9

    return p0

    :pswitch_438
    const/16 p0, 0x2e8

    return p0

    :pswitch_439
    const/16 p0, 0x2e7

    return p0

    :pswitch_43a
    const/16 p0, 0x2e6

    return p0

    :pswitch_43b
    const/16 p0, 0x2e5

    return p0

    :pswitch_43c
    const/16 p0, 0x2e4

    return p0

    :pswitch_43d
    const/16 p0, 0x2e3

    return p0

    :pswitch_43e
    const/16 p0, 0x2e2

    return p0

    :pswitch_43f
    const/16 p0, 0x2e1

    return p0

    :pswitch_440
    const/16 p0, 0x2e0

    return p0

    :pswitch_441
    const/16 p0, 0x2d9

    return p0

    :pswitch_442
    const/16 p0, 0x2d8

    return p0

    :pswitch_443
    const/16 p0, 0x2d7

    return p0

    :pswitch_444
    const/16 p0, 0x2d6

    return p0

    :pswitch_445
    const/16 p0, 0x2d5

    return p0

    :pswitch_446
    const/16 p0, 0x2d4

    return p0

    :pswitch_447
    const/16 p0, 0x2d3

    return p0

    :pswitch_448
    const/16 p0, 0x2d2

    return p0

    :pswitch_449
    const/16 p0, 0x2d1

    return p0

    :pswitch_44a
    const/16 p0, 0x2d0

    return p0

    :pswitch_44b
    const/16 p0, 0x2cf

    return p0

    :pswitch_44c
    const/16 p0, 0x2ce

    return p0

    :pswitch_44d
    const/16 p0, 0x2cd

    return p0

    :pswitch_44e
    const/16 p0, 0x2cc

    return p0

    :pswitch_44f
    const/16 p0, 0x2cb

    return p0

    :pswitch_450
    const/16 p0, 0x2ca

    return p0

    :pswitch_451
    const/16 p0, 0x2c9

    return p0

    :pswitch_452
    const/16 p0, 0x2c8

    return p0

    :pswitch_453
    const/16 p0, 0x2c7

    return p0

    :pswitch_454
    const/16 p0, 0x2c6

    return p0

    :pswitch_455
    const/16 p0, 0x2c5

    return p0

    :pswitch_456
    const/16 p0, 0x2c4

    return p0

    :pswitch_457
    const/16 p0, 0x2c3

    return p0

    :pswitch_458
    const/16 p0, 0x2c2

    return p0

    :pswitch_459
    const/16 p0, 0x2c1

    return p0

    :pswitch_45a
    const/16 p0, 0x2c0

    return p0

    :pswitch_45b
    const/16 p0, 0x2bf

    return p0

    :pswitch_45c
    const/16 p0, 0x2be

    return p0

    :pswitch_45d
    const/16 p0, 0x2bd

    return p0

    :pswitch_45e
    const/16 p0, 0x2bc

    return p0

    :pswitch_45f
    const/16 p0, 0x2bb

    return p0

    :pswitch_460
    const/16 p0, 0x2ba

    return p0

    :pswitch_461
    const/16 p0, 0x2b9

    return p0

    :pswitch_462
    const/16 p0, 0x2b8

    return p0

    :pswitch_463
    const/16 p0, 0x2b7

    return p0

    :pswitch_464
    const/16 p0, 0x2b6

    return p0

    :pswitch_465
    const/16 p0, 0x2b5

    return p0

    :pswitch_466
    const/16 p0, 0x2b4

    return p0

    :pswitch_467
    const/16 p0, 0x2a7

    return p0

    :pswitch_468
    const/16 p0, 0x2a6

    return p0

    :pswitch_469
    const/16 p0, 0x2a5

    return p0

    :pswitch_46a
    const/16 p0, 0x2a4

    return p0

    :pswitch_46b
    const/16 p0, 0x2a3

    return p0

    :pswitch_46c
    const/16 p0, 0x2a2

    return p0

    :pswitch_46d
    const/16 p0, 0x2a1

    return p0

    :pswitch_46e
    const/16 p0, 0x2a0

    return p0

    :pswitch_46f
    const/16 p0, 0x29f

    return p0

    :pswitch_470
    const/16 p0, 0x29e

    return p0

    :pswitch_471
    const/16 p0, 0x29d

    return p0

    :pswitch_472
    const/16 p0, 0x29c

    return p0

    :pswitch_473
    const/16 p0, 0x295

    return p0

    :pswitch_474
    const/16 p0, 0x294

    return p0

    :pswitch_475
    const/16 p0, 0x293

    return p0

    :pswitch_476
    const/16 p0, 0x292

    return p0

    :pswitch_477
    const/16 p0, 0x291

    return p0

    :pswitch_478
    const/16 p0, 0x290

    return p0

    :pswitch_479
    const/16 p0, 0x289

    return p0

    :pswitch_47a
    const/16 p0, 0x276

    return p0

    :pswitch_47b
    const/16 p0, 0x275

    return p0

    :pswitch_47c
    const/16 p0, 0x274

    return p0

    :pswitch_47d
    const/16 p0, 0x273

    return p0

    :pswitch_47e
    const/16 p0, 0x272

    return p0

    :pswitch_47f
    const/16 p0, 0x271

    return p0

    :pswitch_480
    const/16 p0, 0x270

    return p0

    :pswitch_481
    const/16 p0, 0x26f

    return p0

    :pswitch_482
    const/16 p0, 0x26e

    return p0

    :pswitch_483
    const/16 p0, 0x26d

    return p0

    :pswitch_484
    const/16 p0, 0x26c

    return p0

    :pswitch_485
    const/16 p0, 0x26b

    return p0

    :pswitch_486
    const/16 p0, 0x240

    return p0

    :pswitch_487
    const/16 p0, 0x23f

    return p0

    :pswitch_488
    const/16 p0, 0x23e

    return p0

    :pswitch_489
    const/16 p0, 0x23d

    return p0

    :pswitch_48a
    const/16 p0, 0x23c

    return p0

    :pswitch_48b
    const/16 p0, 0x23b

    return p0

    :pswitch_48c
    const/16 p0, 0x23a

    return p0

    :pswitch_48d
    const/16 p0, 0x239

    return p0

    :pswitch_48e
    const/16 p0, 0x238

    return p0

    :pswitch_48f
    const/16 p0, 0x237

    return p0

    :pswitch_490
    const/16 p0, 0x236

    return p0

    :pswitch_491
    const/16 p0, 0x235

    return p0

    :pswitch_492
    const/16 p0, 0x22e

    return p0

    :pswitch_493
    const/16 p0, 0x22d

    return p0

    :pswitch_494
    const/16 p0, 0x22c

    return p0

    :pswitch_495
    const/16 p0, 0x22b

    return p0

    :pswitch_496
    const/16 p0, 0x22a

    return p0

    :pswitch_497
    const/16 p0, 0x229

    return p0

    :pswitch_498
    const/16 p0, 0x228

    return p0

    :pswitch_499
    const/16 p0, 0x227

    return p0

    :pswitch_49a
    const/16 p0, 0x226

    return p0

    :pswitch_49b
    const/16 p0, 0x225

    return p0

    :pswitch_49c
    const/16 p0, 0x224

    return p0

    :pswitch_49d
    const/16 p0, 0x222

    return p0

    :pswitch_49e
    const/16 p0, 0x221

    return p0

    :pswitch_49f
    const/16 p0, 0x220

    return p0

    :pswitch_4a0
    const/16 p0, 0x21f

    return p0

    :pswitch_4a1
    const/16 p0, 0x21e

    return p0

    :pswitch_4a2
    const/16 p0, 0x21d

    return p0

    :pswitch_4a3
    const/16 p0, 0x21c

    return p0

    :pswitch_4a4
    const/16 p0, 0x21b

    return p0

    :pswitch_4a5
    const/16 p0, 0x21a

    return p0

    :pswitch_4a6
    const/16 p0, 0x219

    return p0

    :pswitch_4a7
    const/16 p0, 0x218

    return p0

    :pswitch_4a8
    const/16 p0, 0x217

    return p0

    :pswitch_4a9
    const/16 p0, 0x216

    return p0

    :pswitch_4aa
    const/16 p0, 0x1fd

    return p0

    :pswitch_4ab
    const/16 p0, 0x1fc

    return p0

    :pswitch_4ac
    const/16 p0, 0x1fb

    return p0

    :pswitch_4ad
    const/16 p0, 0x1fa

    return p0

    :pswitch_4ae
    const/16 p0, 0x1f9

    return p0

    :pswitch_4af
    const/16 p0, 0x1f8

    return p0

    :pswitch_4b0
    const/16 p0, 0x1f7

    return p0

    :pswitch_4b1
    const/16 p0, 0x1f6

    return p0

    :pswitch_4b2
    const/16 p0, 0x1f5

    return p0

    :pswitch_4b3
    const/16 p0, 0x1f4

    return p0

    :pswitch_4b4
    const/16 p0, 0x1f3

    return p0

    :pswitch_4b5
    const/16 p0, 0x1f2

    return p0

    :pswitch_4b6
    const/16 p0, 0x1f1

    return p0

    :pswitch_4b7
    const/16 p0, 0x1f0

    return p0

    :pswitch_4b8
    const/16 p0, 0x1ef

    return p0

    :pswitch_4b9
    const/16 p0, 0x1ee

    return p0

    :pswitch_4ba
    const/16 p0, 0x1ed

    return p0

    :pswitch_4bb
    const/16 p0, 0x1ec

    return p0

    :pswitch_4bc
    const/16 p0, 0x1e5

    return p0

    :pswitch_4bd
    const/16 p0, 0x1e4

    return p0

    :pswitch_4be
    const/16 p0, 0x1e3

    return p0

    :pswitch_4bf
    const/16 p0, 0x1e2

    return p0

    :pswitch_4c0
    const/16 p0, 0x1e1

    return p0

    :pswitch_4c1
    const/16 p0, 0x1e0

    return p0

    :pswitch_4c2
    const/16 p0, 0x1df

    return p0

    :pswitch_4c3
    const/16 p0, 0x1de

    return p0

    :pswitch_4c4
    const/16 p0, 0x1dd

    return p0

    :pswitch_4c5
    const/16 p0, 0x1dc

    return p0

    :pswitch_4c6
    const/16 p0, 0x1db

    return p0

    :pswitch_4c7
    const/16 p0, 0x1da

    return p0

    :pswitch_4c8
    const/16 p0, 0x1d9

    return p0

    :pswitch_4c9
    const/16 p0, 0x1d2

    return p0

    :pswitch_4ca
    const/16 p0, 0x1d1

    return p0

    :pswitch_4cb
    const/16 p0, 0x1d0

    return p0

    :pswitch_4cc
    const/16 p0, 0x1cf

    return p0

    :pswitch_4cd
    const/16 p0, 0x1ce

    return p0

    :pswitch_4ce
    const/16 p0, 0x1cd

    return p0

    :pswitch_4cf
    const/16 p0, 0x1cc

    return p0

    :pswitch_4d0
    const/16 p0, 0x1cb

    return p0

    :pswitch_4d1
    const/16 p0, 0x1ca

    return p0

    :pswitch_4d2
    const/16 p0, 0x1c9

    return p0

    :pswitch_4d3
    const/16 p0, 0x1c8

    return p0

    :pswitch_4d4
    const/16 p0, 0x1c7

    return p0

    :pswitch_4d5
    const/16 p0, 0x1c6

    return p0

    :pswitch_4d6
    const/16 p0, 0x1c5

    return p0

    :pswitch_4d7
    const/16 p0, 0x1c4

    return p0

    :pswitch_4d8
    const/16 p0, 0x1c3

    return p0

    :pswitch_4d9
    const/16 p0, 0x1c2

    return p0

    :pswitch_4da
    const/16 p0, 0x1c1

    return p0

    :pswitch_4db
    const/16 p0, 0x19c

    return p0

    :pswitch_4dc
    const/16 p0, 0x19b

    return p0

    :pswitch_4dd
    const/16 p0, 0x19a

    return p0

    :pswitch_4de
    const/16 p0, 0x199

    return p0

    :pswitch_4df
    const/16 p0, 0x198

    return p0

    :pswitch_4e0
    const/16 p0, 0x197

    return p0

    :pswitch_4e1
    const/16 p0, 0x196

    return p0

    :pswitch_4e2
    const/16 p0, 0x195

    return p0

    :pswitch_4e3
    const/16 p0, 0x194

    return p0

    :pswitch_4e4
    const/16 p0, 0x193

    return p0

    :pswitch_4e5
    const/16 p0, 0x192

    return p0

    :pswitch_4e6
    const/16 p0, 0x191

    return p0

    :pswitch_4e7
    const/16 p0, 0x18a

    return p0

    :pswitch_4e8
    const/16 p0, 0x189

    return p0

    :pswitch_4e9
    const/16 p0, 0x188

    return p0

    :pswitch_4ea
    const/16 p0, 0x187

    return p0

    :pswitch_4eb
    const/16 p0, 0x186

    return p0

    :pswitch_4ec
    const/16 p0, 0x185

    return p0

    :pswitch_4ed
    const/16 p0, 0x184

    return p0

    :pswitch_4ee
    const/16 p0, 0x183

    return p0

    :pswitch_4ef
    const/16 p0, 0x182

    return p0

    :pswitch_4f0
    const/16 p0, 0x181

    return p0

    :pswitch_4f1
    const/16 p0, 0x178

    return p0

    :pswitch_4f2
    const/16 p0, 0x177

    return p0

    :pswitch_4f3
    const/16 p0, 0x176

    return p0

    :pswitch_4f4
    const/16 p0, 0x175

    return p0

    :pswitch_4f5
    const/16 p0, 0x174

    return p0

    :pswitch_4f6
    const/16 p0, 0x173

    return p0

    :pswitch_4f7
    const/16 p0, 0x172

    return p0

    :pswitch_4f8
    const/16 p0, 0x171

    return p0

    :pswitch_4f9
    const/16 p0, 0x170

    return p0

    :pswitch_4fa
    const/16 p0, 0x16f

    return p0

    :pswitch_4fb
    const/16 p0, 0x16e

    return p0

    :pswitch_4fc
    const/16 p0, 0x16d

    return p0

    :pswitch_4fd
    const/16 p0, 0x168

    return p0

    :pswitch_4fe
    const/16 p0, 0x167

    return p0

    :pswitch_4ff
    const/16 p0, 0x166

    return p0

    :pswitch_500
    const/16 p0, 0x165

    return p0

    :pswitch_501
    const/16 p0, 0x164

    return p0

    :pswitch_502
    const/16 p0, 0x163

    return p0

    :pswitch_503
    const/16 p0, 0x162

    return p0

    :pswitch_504
    const/16 p0, 0x161

    return p0

    :pswitch_505
    const/16 p0, 0x160

    return p0

    :pswitch_506
    const/16 p0, 0x15f

    return p0

    :pswitch_507
    const/16 p0, 0x15e

    return p0

    :pswitch_508
    const/16 p0, 0x15d

    return p0

    :pswitch_509
    const/16 p0, 0x15c

    return p0

    :pswitch_50a
    const/16 p0, 0x15b

    return p0

    :pswitch_50b
    const/16 p0, 0x15a

    return p0

    :pswitch_50c
    const/16 p0, 0x159

    return p0

    :pswitch_50d
    const/16 p0, 0x158

    return p0

    :pswitch_50e
    const/16 p0, 0x157

    return p0

    :pswitch_50f
    const/16 p0, 0x156

    return p0

    :pswitch_510
    const/16 p0, 0x155

    return p0

    :pswitch_511
    const/16 p0, 0x154

    return p0

    :pswitch_512
    const/16 p0, 0x153

    return p0

    :pswitch_513
    const/16 p0, 0x152

    return p0

    :pswitch_514
    const/16 p0, 0x151

    return p0

    :pswitch_515
    const/16 p0, 0x150

    return p0

    :pswitch_516
    const/16 p0, 0x14f

    return p0

    :pswitch_517
    const/16 p0, 0x14e

    return p0

    :pswitch_518
    const/16 p0, 0x14d

    return p0

    :pswitch_519
    const/16 p0, 0x14c

    return p0

    :pswitch_51a
    const/16 p0, 0x14b

    return p0

    :pswitch_51b
    const/16 p0, 0x14a

    return p0

    :pswitch_51c
    const/16 p0, 0x149

    return p0

    :pswitch_51d
    const/16 p0, 0x148

    return p0

    :pswitch_51e
    const/16 p0, 0x147

    return p0

    :pswitch_51f
    const/16 p0, 0x146

    return p0

    :pswitch_520
    const/16 p0, 0x135

    return p0

    :pswitch_521
    const/16 p0, 0x134

    return p0

    :pswitch_522
    const/16 p0, 0x133

    return p0

    :pswitch_523
    const/16 p0, 0x132

    return p0

    :pswitch_524
    const/16 p0, 0x131

    return p0

    :pswitch_525
    const/16 p0, 0x130

    return p0

    :pswitch_526
    const/16 p0, 0x12f

    return p0

    :pswitch_527
    const/16 p0, 0x12e

    return p0

    :pswitch_528
    const/16 p0, 0x12d

    return p0

    :pswitch_529
    const/16 p0, 0x12c

    return p0

    :pswitch_52a
    const/16 p0, 0x12b

    return p0

    :pswitch_52b
    const/16 p0, 0x12a

    return p0

    :pswitch_52c
    const/16 p0, 0x129

    return p0

    :pswitch_52d
    const/16 p0, 0x128

    return p0

    :pswitch_52e
    const/16 p0, 0x127

    return p0

    :pswitch_52f
    const/16 p0, 0x126

    return p0

    :pswitch_530
    const/16 p0, 0x125

    return p0

    :pswitch_531
    const/16 p0, 0x124

    return p0

    :pswitch_532
    const/16 p0, 0x123

    return p0

    :pswitch_533
    const/16 p0, 0x122

    return p0

    :pswitch_534
    const/16 p0, 0x121

    return p0

    :pswitch_535
    const/16 p0, 0x120

    return p0

    :pswitch_536
    const/16 p0, 0x11f

    return p0

    :pswitch_537
    const/16 p0, 0x11e

    return p0

    :pswitch_538
    const/16 p0, 0x11d

    return p0

    :pswitch_539
    const/16 p0, 0x11c

    return p0

    :pswitch_53a
    const/16 p0, 0x11b

    return p0

    :pswitch_53b
    const/16 p0, 0x11a

    return p0

    :pswitch_53c
    const/16 p0, 0x119

    return p0

    :pswitch_53d
    const/16 p0, 0x118

    return p0

    :pswitch_53e
    const/16 p0, 0x117

    return p0

    :pswitch_53f
    const/16 p0, 0x116

    return p0

    :pswitch_540
    const/16 p0, 0x115

    return p0

    :pswitch_541
    const/16 p0, 0x114

    return p0

    :pswitch_542
    const/16 p0, 0x113

    return p0

    :pswitch_543
    const/16 p0, 0x112

    return p0

    :pswitch_544
    const/16 p0, 0x111

    return p0

    :pswitch_545
    const/16 p0, 0x110

    return p0

    :pswitch_546
    const/16 p0, 0x10f

    return p0

    :pswitch_547
    const/16 p0, 0x10e

    return p0

    :pswitch_548
    const/16 p0, 0x10d

    return p0

    :pswitch_549
    const/16 p0, 0x10c

    return p0

    :pswitch_54a
    const/16 p0, 0x10b

    return p0

    :pswitch_54b
    const/16 p0, 0x10a

    return p0

    :pswitch_54c
    const/16 p0, 0x109

    return p0

    :pswitch_54d
    const/16 p0, 0x108

    return p0

    :pswitch_54e
    const/16 p0, 0x107

    return p0

    :pswitch_54f
    const/16 p0, 0x106

    return p0

    :pswitch_550
    const/16 p0, 0x105

    return p0

    :pswitch_551
    const/16 p0, 0x104

    return p0

    :pswitch_552
    const/16 p0, 0x103

    return p0

    :pswitch_553
    const/16 p0, 0x102

    return p0

    :pswitch_554
    const/16 p0, 0x101

    return p0

    :pswitch_555
    const/16 p0, 0x100

    return p0

    :pswitch_556
    const/16 p0, 0xff

    return p0

    :pswitch_557
    const/16 p0, 0xfe

    return p0

    :pswitch_558
    const/16 p0, 0xfd

    return p0

    :pswitch_559
    const/16 p0, 0xfc

    return p0

    :pswitch_55a
    const/16 p0, 0xfb

    return p0

    :pswitch_55b
    const/16 p0, 0xfa

    return p0

    :pswitch_55c
    const/16 p0, 0xf9

    return p0

    :pswitch_55d
    const/16 p0, 0xf8

    return p0

    :pswitch_55e
    const/16 p0, 0xf7

    return p0

    :pswitch_55f
    const/16 p0, 0xf6

    return p0

    :pswitch_560
    const/16 p0, 0xf5

    return p0

    :pswitch_561
    const/16 p0, 0xf4

    return p0

    :pswitch_562
    const/16 p0, 0xf3

    return p0

    :pswitch_563
    const/16 p0, 0xf2

    return p0

    :pswitch_564
    const/16 p0, 0xf1

    return p0

    :pswitch_565
    const/16 p0, 0xf0

    return p0

    :pswitch_566
    const/16 p0, 0xef

    return p0

    :pswitch_567
    const/16 p0, 0xee

    return p0

    :pswitch_568
    const/16 p0, 0xed

    return p0

    :pswitch_569
    const/16 p0, 0xec

    return p0

    :pswitch_56a
    const/16 p0, 0xeb

    return p0

    :pswitch_56b
    const/16 p0, 0xea

    return p0

    :pswitch_56c
    const/16 p0, 0xe9

    return p0

    :pswitch_56d
    const/16 p0, 0xe8

    return p0

    :pswitch_56e
    const/16 p0, 0xe7

    return p0

    :pswitch_56f
    const/16 p0, 0xe6

    return p0

    :pswitch_570
    const/16 p0, 0xe5

    return p0

    :pswitch_571
    const/16 p0, 0xe4

    return p0

    :pswitch_572
    const/16 p0, 0xe3

    return p0

    :pswitch_573
    const/16 p0, 0xe2

    return p0

    :pswitch_574
    const/16 p0, 0xdd

    return p0

    :pswitch_575
    const/16 p0, 0xdc

    return p0

    :pswitch_576
    const/16 p0, 0xdb

    return p0

    :pswitch_577
    const/16 p0, 0xda

    return p0

    :pswitch_578
    const/16 p0, 0xd7

    return p0

    :pswitch_579
    const/16 p0, 0xd6

    return p0

    :pswitch_57a
    const/16 p0, 0xd5

    return p0

    :pswitch_57b
    const/16 p0, 0xd4

    return p0

    :pswitch_57c
    const/16 p0, 0xd3

    return p0

    :pswitch_57d
    const/16 p0, 0xd2

    return p0

    :pswitch_57e
    const/16 p0, 0xcf

    return p0

    :pswitch_57f
    const/16 p0, 0xce

    return p0

    :pswitch_580
    const/16 p0, 0xcd

    return p0

    :pswitch_581
    const/16 p0, 0xcc

    return p0

    :pswitch_582
    const/16 p0, 0xcb

    return p0

    :pswitch_583
    const/16 p0, 0xca

    return p0

    :pswitch_584
    const/16 p0, 0xc9

    return p0

    :pswitch_585
    const/16 p0, 0xc4

    return p0

    :pswitch_586
    const/16 p0, 0xc3

    return p0

    :pswitch_587
    const/16 p0, 0xc2

    return p0

    :pswitch_588
    const/16 p0, 0xc1

    return p0

    :pswitch_589
    const/16 p0, 0xbe

    return p0

    :pswitch_58a
    const/16 p0, 0xbd

    return p0

    :pswitch_58b
    const/16 p0, 0xbc

    return p0

    :pswitch_58c
    const/16 p0, 0xbb

    return p0

    :pswitch_58d
    const/16 p0, 0xb6

    return p0

    :pswitch_58e
    const/16 p0, 0xb5

    return p0

    :pswitch_58f
    const/16 p0, 0xb4

    return p0

    :pswitch_590
    const/16 p0, 0xb3

    return p0

    :pswitch_591
    const/16 p0, 0xa9

    return p0

    :pswitch_592
    const/16 p0, 0xa8

    return p0

    :pswitch_593
    const/16 p0, 0xa7

    return p0

    :pswitch_594
    const/16 p0, 0xa6

    return p0

    :pswitch_595
    const/16 p0, 0xa5

    return p0

    :pswitch_596
    const/16 p0, 0xa4

    return p0

    :pswitch_597
    const/16 p0, 0xa3

    return p0

    :pswitch_598
    const/16 p0, 0xa2

    return p0

    :pswitch_599
    const/16 p0, 0xa1

    return p0

    :pswitch_59a
    const/16 p0, 0xa0

    return p0

    :pswitch_59b
    const/16 p0, 0x9f

    return p0

    :pswitch_59c
    const/16 p0, 0x9e

    return p0

    :pswitch_59d
    const/16 p0, 0x9d

    return p0

    :pswitch_59e
    const/16 p0, 0x9c

    return p0

    :pswitch_59f
    const/16 p0, 0x9b

    return p0

    :pswitch_5a0
    const/16 p0, 0x9a

    return p0

    :pswitch_5a1
    const/16 p0, 0x87

    return p0

    :pswitch_5a2
    const/16 p0, 0x86

    return p0

    :pswitch_5a3
    const/16 p0, 0x85

    return p0

    :pswitch_5a4
    const/16 p0, 0x84

    return p0

    :pswitch_5a5
    const/16 p0, 0x83

    return p0

    :pswitch_5a6
    const/16 p0, 0x82

    return p0

    :pswitch_5a7
    const/16 p0, 0x81

    return p0

    :pswitch_5a8
    const/16 p0, 0x80

    return p0

    :pswitch_5a9
    const/16 p0, 0x7f

    return p0

    :pswitch_5aa
    const/16 p0, 0x7e

    return p0

    :pswitch_5ab
    const/16 p0, 0x7d

    return p0

    :pswitch_5ac
    const/16 p0, 0x7c

    return p0

    :pswitch_5ad
    const/16 p0, 0x77

    return p0

    :pswitch_5ae
    const/16 p0, 0x72

    return p0

    :pswitch_5af
    const/16 p0, 0x71

    return p0

    :pswitch_5b0
    const/16 p0, 0x6f

    return p0

    :pswitch_5b1
    const/16 p0, 0x6e

    return p0

    :pswitch_5b2
    const/16 p0, 0x6d

    return p0

    :pswitch_5b3
    const/16 p0, 0x6c

    return p0

    :pswitch_5b4
    const/16 p0, 0x6b

    return p0

    :pswitch_5b5
    const/16 p0, 0x6a

    return p0

    :pswitch_5b6
    const/16 p0, 0x67

    return p0

    :pswitch_5b7
    const/16 p0, 0x66

    return p0

    :pswitch_5b8
    const/16 p0, 0x65

    return p0

    :pswitch_5b9
    const/16 p0, 0x64

    return p0

    :pswitch_5ba
    const/16 p0, 0x61

    return p0

    :pswitch_5bb
    const/16 p0, 0x60

    return p0

    :pswitch_5bc
    const/16 p0, 0x5f

    return p0

    :pswitch_5bd
    const/16 p0, 0x5e

    return p0

    :pswitch_5be
    const/16 p0, 0x57

    return p0

    :pswitch_5bf
    const/16 p0, 0x56

    return p0

    :pswitch_5c0
    const/16 p0, 0x53

    return p0

    :pswitch_5c1
    const/16 p0, 0x52

    return p0

    :pswitch_5c2
    const/16 p0, 0x51

    return p0

    :pswitch_5c3
    const/16 p0, 0x50

    return p0

    :pswitch_5c4
    const/16 p0, 0x47

    return p0

    :pswitch_5c5
    const/16 p0, 0x46

    return p0

    :pswitch_5c6
    const/16 p0, 0x45

    return p0

    :pswitch_5c7
    const/16 p0, 0x44

    return p0

    :pswitch_5c8
    const/16 p0, 0x3e

    return p0

    :pswitch_5c9
    const/16 p0, 0x3d

    return p0

    :pswitch_5ca
    const/16 p0, 0x3c

    return p0

    :pswitch_5cb
    const/16 p0, 0x3b

    return p0

    :pswitch_5cc
    const/16 p0, 0x38

    return p0

    :pswitch_5cd
    const/16 p0, 0x37

    return p0

    :pswitch_5ce
    const/16 p0, 0x34

    return p0

    :pswitch_5cf
    const/16 p0, 0x33

    return p0

    :pswitch_5d0
    const/16 p0, 0x32

    return p0

    :pswitch_5d1
    const/16 p0, 0x31

    return p0

    :pswitch_5d2
    const/16 p0, 0x30

    return p0

    :pswitch_5d3
    const/16 p0, 0x2d

    return p0

    :pswitch_5d4
    const/16 p0, 0x2c

    return p0

    :pswitch_5d5
    const/16 p0, 0x2b

    return p0

    :pswitch_5d6
    const/16 p0, 0x2a

    return p0

    :pswitch_5d7
    const/16 p0, 0x27

    return p0

    :pswitch_5d8
    const/16 p0, 0x26

    return p0

    :pswitch_5d9
    const/16 p0, 0x1f

    return p0

    :pswitch_5da
    const/16 p0, 0x1e

    return p0

    :pswitch_5db
    const/16 p0, 0x1d

    return p0

    :pswitch_5dc
    const/16 p0, 0x1c

    return p0

    :pswitch_5dd
    const/16 p0, 0x1b

    return p0

    :pswitch_5de
    const/4 p0, 0x2

    return p0

    :pswitch_5df
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5df
        :pswitch_5de
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5dd
        :pswitch_5dc
        :pswitch_5db
        :pswitch_5da
        :pswitch_5d9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5d8
        :pswitch_5d7
        :pswitch_0
        :pswitch_0
        :pswitch_5d6
        :pswitch_5d5
        :pswitch_5d4
        :pswitch_5d3
        :pswitch_0
        :pswitch_0
        :pswitch_5d2
        :pswitch_5d1
        :pswitch_5d0
        :pswitch_5cf
        :pswitch_5ce
        :pswitch_0
        :pswitch_0
        :pswitch_5cd
        :pswitch_5cc
        :pswitch_0
        :pswitch_0
        :pswitch_5cb
        :pswitch_5ca
        :pswitch_5c9
        :pswitch_5c8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5c7
        :pswitch_5c6
        :pswitch_5c5
        :pswitch_5c4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5c3
        :pswitch_5c2
        :pswitch_5c1
        :pswitch_5c0
        :pswitch_0
        :pswitch_0
        :pswitch_5bf
        :pswitch_5be
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5bd
        :pswitch_5bc
        :pswitch_5bb
        :pswitch_5ba
        :pswitch_0
        :pswitch_0
        :pswitch_5b9
        :pswitch_5b8
        :pswitch_5b7
        :pswitch_5b6
        :pswitch_0
        :pswitch_0
        :pswitch_5b5
        :pswitch_5b4
        :pswitch_5b3
        :pswitch_5b2
        :pswitch_5b1
        :pswitch_5b0
        :pswitch_0
        :pswitch_5af
        :pswitch_5ae
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5ad
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5ac
        :pswitch_5ab
        :pswitch_5aa
        :pswitch_5a9
        :pswitch_5a8
        :pswitch_5a7
        :pswitch_5a6
        :pswitch_5a5
        :pswitch_5a4
        :pswitch_5a3
        :pswitch_5a2
        :pswitch_5a1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5a0
        :pswitch_59f
        :pswitch_59e
        :pswitch_59d
        :pswitch_59c
        :pswitch_59b
        :pswitch_59a
        :pswitch_599
        :pswitch_598
        :pswitch_597
        :pswitch_596
        :pswitch_595
        :pswitch_594
        :pswitch_593
        :pswitch_592
        :pswitch_591
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_590
        :pswitch_58f
        :pswitch_58e
        :pswitch_58d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_58c
        :pswitch_58b
        :pswitch_58a
        :pswitch_589
        :pswitch_0
        :pswitch_0
        :pswitch_588
        :pswitch_587
        :pswitch_586
        :pswitch_585
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_584
        :pswitch_583
        :pswitch_582
        :pswitch_581
        :pswitch_580
        :pswitch_57f
        :pswitch_57e
        :pswitch_0
        :pswitch_0
        :pswitch_57d
        :pswitch_57c
        :pswitch_57b
        :pswitch_57a
        :pswitch_579
        :pswitch_578
        :pswitch_0
        :pswitch_0
        :pswitch_577
        :pswitch_576
        :pswitch_575
        :pswitch_574
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_573
        :pswitch_572
        :pswitch_571
        :pswitch_570
        :pswitch_56f
        :pswitch_56e
        :pswitch_56d
        :pswitch_56c
        :pswitch_56b
        :pswitch_56a
        :pswitch_569
        :pswitch_568
        :pswitch_567
        :pswitch_566
        :pswitch_565
        :pswitch_564
        :pswitch_563
        :pswitch_562
        :pswitch_561
        :pswitch_560
        :pswitch_55f
        :pswitch_55e
        :pswitch_55d
        :pswitch_55c
        :pswitch_55b
        :pswitch_55a
        :pswitch_559
        :pswitch_558
        :pswitch_557
        :pswitch_556
        :pswitch_555
        :pswitch_554
        :pswitch_553
        :pswitch_552
        :pswitch_551
        :pswitch_550
        :pswitch_54f
        :pswitch_54e
        :pswitch_54d
        :pswitch_54c
        :pswitch_54b
        :pswitch_54a
        :pswitch_549
        :pswitch_548
        :pswitch_547
        :pswitch_546
        :pswitch_545
        :pswitch_544
        :pswitch_543
        :pswitch_542
        :pswitch_541
        :pswitch_540
        :pswitch_53f
        :pswitch_53e
        :pswitch_53d
        :pswitch_53c
        :pswitch_53b
        :pswitch_53a
        :pswitch_539
        :pswitch_538
        :pswitch_537
        :pswitch_536
        :pswitch_535
        :pswitch_534
        :pswitch_533
        :pswitch_532
        :pswitch_531
        :pswitch_530
        :pswitch_52f
        :pswitch_52e
        :pswitch_52d
        :pswitch_52c
        :pswitch_52b
        :pswitch_52a
        :pswitch_529
        :pswitch_528
        :pswitch_527
        :pswitch_526
        :pswitch_525
        :pswitch_524
        :pswitch_523
        :pswitch_522
        :pswitch_521
        :pswitch_520
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51f
        :pswitch_51e
        :pswitch_51d
        :pswitch_51c
        :pswitch_51b
        :pswitch_51a
        :pswitch_519
        :pswitch_518
        :pswitch_517
        :pswitch_516
        :pswitch_515
        :pswitch_514
        :pswitch_513
        :pswitch_512
        :pswitch_511
        :pswitch_510
        :pswitch_50f
        :pswitch_50e
        :pswitch_50d
        :pswitch_50c
        :pswitch_50b
        :pswitch_50a
        :pswitch_509
        :pswitch_508
        :pswitch_507
        :pswitch_506
        :pswitch_505
        :pswitch_504
        :pswitch_503
        :pswitch_502
        :pswitch_501
        :pswitch_500
        :pswitch_4ff
        :pswitch_4fe
        :pswitch_4fd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4fc
        :pswitch_4fb
        :pswitch_4fa
        :pswitch_4f9
        :pswitch_4f8
        :pswitch_4f7
        :pswitch_4f6
        :pswitch_4f5
        :pswitch_4f4
        :pswitch_4f3
        :pswitch_4f2
        :pswitch_4f1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f0
        :pswitch_4ef
        :pswitch_4ee
        :pswitch_4ed
        :pswitch_4ec
        :pswitch_4eb
        :pswitch_4ea
        :pswitch_4e9
        :pswitch_4e8
        :pswitch_4e7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4e6
        :pswitch_4e5
        :pswitch_4e4
        :pswitch_4e3
        :pswitch_4e2
        :pswitch_4e1
        :pswitch_4e0
        :pswitch_4df
        :pswitch_4de
        :pswitch_4dd
        :pswitch_4dc
        :pswitch_4db
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4da
        :pswitch_4d9
        :pswitch_4d8
        :pswitch_4d7
        :pswitch_4d6
        :pswitch_4d5
        :pswitch_4d4
        :pswitch_4d3
        :pswitch_4d2
        :pswitch_4d1
        :pswitch_4d0
        :pswitch_4cf
        :pswitch_4ce
        :pswitch_4cd
        :pswitch_4cc
        :pswitch_4cb
        :pswitch_4ca
        :pswitch_4c9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c8
        :pswitch_4c7
        :pswitch_4c6
        :pswitch_4c5
        :pswitch_4c4
        :pswitch_4c3
        :pswitch_4c2
        :pswitch_4c1
        :pswitch_4c0
        :pswitch_4bf
        :pswitch_4be
        :pswitch_4bd
        :pswitch_4bc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4bb
        :pswitch_4ba
        :pswitch_4b9
        :pswitch_4b8
        :pswitch_4b7
        :pswitch_4b6
        :pswitch_4b5
        :pswitch_4b4
        :pswitch_4b3
        :pswitch_4b2
        :pswitch_4b1
        :pswitch_4b0
        :pswitch_4af
        :pswitch_4ae
        :pswitch_4ad
        :pswitch_4ac
        :pswitch_4ab
        :pswitch_4aa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4a9
        :pswitch_4a8
        :pswitch_4a7
        :pswitch_4a6
        :pswitch_4a5
        :pswitch_4a4
        :pswitch_4a3
        :pswitch_4a2
        :pswitch_4a1
        :pswitch_4a0
        :pswitch_49f
        :pswitch_49e
        :pswitch_49d
        :pswitch_0
        :pswitch_49c
        :pswitch_49b
        :pswitch_49a
        :pswitch_499
        :pswitch_498
        :pswitch_497
        :pswitch_496
        :pswitch_495
        :pswitch_494
        :pswitch_493
        :pswitch_492
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_491
        :pswitch_490
        :pswitch_48f
        :pswitch_48e
        :pswitch_48d
        :pswitch_48c
        :pswitch_48b
        :pswitch_48a
        :pswitch_489
        :pswitch_488
        :pswitch_487
        :pswitch_486
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_485
        :pswitch_484
        :pswitch_483
        :pswitch_482
        :pswitch_481
        :pswitch_480
        :pswitch_47f
        :pswitch_47e
        :pswitch_47d
        :pswitch_47c
        :pswitch_47b
        :pswitch_47a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_479
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_478
        :pswitch_477
        :pswitch_476
        :pswitch_475
        :pswitch_474
        :pswitch_473
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_472
        :pswitch_471
        :pswitch_470
        :pswitch_46f
        :pswitch_46e
        :pswitch_46d
        :pswitch_46c
        :pswitch_46b
        :pswitch_46a
        :pswitch_469
        :pswitch_468
        :pswitch_467
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_466
        :pswitch_465
        :pswitch_464
        :pswitch_463
        :pswitch_462
        :pswitch_461
        :pswitch_460
        :pswitch_45f
        :pswitch_45e
        :pswitch_45d
        :pswitch_45c
        :pswitch_45b
        :pswitch_45a
        :pswitch_459
        :pswitch_458
        :pswitch_457
        :pswitch_456
        :pswitch_455
        :pswitch_454
        :pswitch_453
        :pswitch_452
        :pswitch_451
        :pswitch_450
        :pswitch_44f
        :pswitch_44e
        :pswitch_44d
        :pswitch_44c
        :pswitch_44b
        :pswitch_44a
        :pswitch_449
        :pswitch_448
        :pswitch_447
        :pswitch_446
        :pswitch_445
        :pswitch_444
        :pswitch_443
        :pswitch_442
        :pswitch_441
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_440
        :pswitch_43f
        :pswitch_43e
        :pswitch_43d
        :pswitch_43c
        :pswitch_43b
        :pswitch_43a
        :pswitch_439
        :pswitch_438
        :pswitch_437
        :pswitch_436
        :pswitch_435
        :pswitch_434
        :pswitch_433
        :pswitch_432
        :pswitch_431
        :pswitch_430
        :pswitch_42f
        :pswitch_42e
        :pswitch_42d
        :pswitch_42c
        :pswitch_42b
        :pswitch_42a
        :pswitch_429
        :pswitch_428
        :pswitch_427
        :pswitch_426
        :pswitch_425
        :pswitch_424
        :pswitch_423
        :pswitch_422
        :pswitch_421
        :pswitch_420
        :pswitch_41f
        :pswitch_41e
        :pswitch_41d
        :pswitch_41c
        :pswitch_41b
        :pswitch_41a
        :pswitch_419
        :pswitch_418
        :pswitch_417
        :pswitch_416
        :pswitch_415
        :pswitch_414
        :pswitch_413
        :pswitch_412
        :pswitch_411
        :pswitch_410
        :pswitch_40f
        :pswitch_40e
        :pswitch_40d
        :pswitch_40c
        :pswitch_40b
        :pswitch_40a
        :pswitch_409
        :pswitch_408
        :pswitch_407
        :pswitch_406
        :pswitch_405
        :pswitch_404
        :pswitch_403
        :pswitch_402
        :pswitch_401
        :pswitch_400
        :pswitch_3ff
        :pswitch_3fe
        :pswitch_3fd
        :pswitch_3fc
        :pswitch_3fb
        :pswitch_3fa
        :pswitch_3f9
        :pswitch_3f8
        :pswitch_3f7
        :pswitch_3f6
        :pswitch_3f5
        :pswitch_3f4
        :pswitch_3f3
        :pswitch_3f2
        :pswitch_3f1
        :pswitch_3f0
        :pswitch_3ef
        :pswitch_3ee
        :pswitch_3ed
        :pswitch_3ec
        :pswitch_3eb
        :pswitch_3ea
        :pswitch_3e9
        :pswitch_3e8
        :pswitch_3e7
        :pswitch_3e6
        :pswitch_3e5
        :pswitch_3e4
        :pswitch_3e3
        :pswitch_3e2
        :pswitch_3e1
        :pswitch_3e0
        :pswitch_3df
        :pswitch_3de
        :pswitch_3dd
        :pswitch_3dc
        :pswitch_3db
        :pswitch_3da
        :pswitch_3d9
        :pswitch_3d8
        :pswitch_3d7
        :pswitch_3d6
        :pswitch_3d5
        :pswitch_3d4
        :pswitch_3d3
        :pswitch_3d2
        :pswitch_3d1
        :pswitch_3d0
        :pswitch_3cf
        :pswitch_3ce
        :pswitch_3cd
        :pswitch_3cc
        :pswitch_3cb
        :pswitch_3ca
        :pswitch_3c9
        :pswitch_3c8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c7
        :pswitch_3c6
        :pswitch_3c5
        :pswitch_3c4
        :pswitch_3c3
        :pswitch_3c2
        :pswitch_3c1
        :pswitch_3c0
        :pswitch_3bf
        :pswitch_3be
        :pswitch_3bd
        :pswitch_3bc
        :pswitch_3bb
        :pswitch_3ba
        :pswitch_3b9
        :pswitch_3b8
        :pswitch_3b7
        :pswitch_3b6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b5
        :pswitch_3b4
        :pswitch_3b3
        :pswitch_3b2
        :pswitch_3b1
        :pswitch_3b0
        :pswitch_3af
        :pswitch_3ae
        :pswitch_3ad
        :pswitch_3ac
        :pswitch_3ab
        :pswitch_3aa
        :pswitch_3a9
        :pswitch_3a8
        :pswitch_3a7
        :pswitch_3a6
        :pswitch_3a5
        :pswitch_3a4
        :pswitch_3a3
        :pswitch_3a2
        :pswitch_3a1
        :pswitch_3a0
        :pswitch_39f
        :pswitch_39e
        :pswitch_39d
        :pswitch_39c
        :pswitch_39b
        :pswitch_39a
        :pswitch_399
        :pswitch_398
        :pswitch_397
        :pswitch_396
        :pswitch_395
        :pswitch_394
        :pswitch_393
        :pswitch_392
        :pswitch_391
        :pswitch_390
        :pswitch_38f
        :pswitch_38e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38d
        :pswitch_38c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38b
        :pswitch_38a
        :pswitch_389
        :pswitch_388
        :pswitch_387
        :pswitch_386
        :pswitch_385
        :pswitch_384
        :pswitch_383
        :pswitch_382
        :pswitch_381
        :pswitch_380
        :pswitch_37f
        :pswitch_37e
        :pswitch_37d
        :pswitch_37c
        :pswitch_37b
        :pswitch_37a
        :pswitch_379
        :pswitch_378
        :pswitch_377
        :pswitch_376
        :pswitch_375
        :pswitch_374
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_373
        :pswitch_372
        :pswitch_371
        :pswitch_370
        :pswitch_36f
        :pswitch_36e
        :pswitch_36d
        :pswitch_36c
        :pswitch_36b
        :pswitch_36a
        :pswitch_369
        :pswitch_368
        :pswitch_367
        :pswitch_366
        :pswitch_365
        :pswitch_364
        :pswitch_363
        :pswitch_362
        :pswitch_361
        :pswitch_360
        :pswitch_35f
        :pswitch_35e
        :pswitch_35d
        :pswitch_35c
        :pswitch_35b
        :pswitch_35a
        :pswitch_359
        :pswitch_358
        :pswitch_357
        :pswitch_356
        :pswitch_355
        :pswitch_354
        :pswitch_353
        :pswitch_352
        :pswitch_351
        :pswitch_350
        :pswitch_34f
        :pswitch_34e
        :pswitch_34d
        :pswitch_34c
        :pswitch_34b
        :pswitch_34a
        :pswitch_349
        :pswitch_348
        :pswitch_347
        :pswitch_346
        :pswitch_345
        :pswitch_344
        :pswitch_343
        :pswitch_342
        :pswitch_341
        :pswitch_340
        :pswitch_33f
        :pswitch_33e
        :pswitch_33d
        :pswitch_33c
        :pswitch_33b
        :pswitch_33a
        :pswitch_339
        :pswitch_338
        :pswitch_337
        :pswitch_336
        :pswitch_335
        :pswitch_334
        :pswitch_333
        :pswitch_332
        :pswitch_331
        :pswitch_330
        :pswitch_32f
        :pswitch_32e
        :pswitch_32d
        :pswitch_32c
        :pswitch_32b
        :pswitch_32a
        :pswitch_329
        :pswitch_328
        :pswitch_327
        :pswitch_326
        :pswitch_325
        :pswitch_324
        :pswitch_323
        :pswitch_322
        :pswitch_321
        :pswitch_320
        :pswitch_31f
        :pswitch_31e
        :pswitch_31d
        :pswitch_31c
        :pswitch_31b
        :pswitch_31a
        :pswitch_319
        :pswitch_318
        :pswitch_317
        :pswitch_316
        :pswitch_315
        :pswitch_314
        :pswitch_313
        :pswitch_312
        :pswitch_311
        :pswitch_310
        :pswitch_30f
        :pswitch_30e
        :pswitch_30d
        :pswitch_30c
        :pswitch_30b
        :pswitch_30a
        :pswitch_309
        :pswitch_308
        :pswitch_307
        :pswitch_306
        :pswitch_305
        :pswitch_304
        :pswitch_303
        :pswitch_302
        :pswitch_301
        :pswitch_300
        :pswitch_2ff
        :pswitch_2fe
        :pswitch_2fd
        :pswitch_2fc
        :pswitch_2fb
        :pswitch_2fa
        :pswitch_2f9
        :pswitch_2f8
        :pswitch_2f7
        :pswitch_2f6
        :pswitch_2f5
        :pswitch_2f4
        :pswitch_2f3
        :pswitch_2f2
        :pswitch_2f1
        :pswitch_2f0
        :pswitch_2ef
        :pswitch_2ee
        :pswitch_2ed
        :pswitch_2ec
        :pswitch_2eb
        :pswitch_2ea
        :pswitch_2e9
        :pswitch_2e8
        :pswitch_2e7
        :pswitch_2e6
        :pswitch_2e5
        :pswitch_2e4
        :pswitch_2e3
        :pswitch_2e2
        :pswitch_2e1
        :pswitch_2e0
        :pswitch_2df
        :pswitch_2de
        :pswitch_2dd
        :pswitch_2dc
        :pswitch_2db
        :pswitch_2da
        :pswitch_2d9
        :pswitch_2d8
        :pswitch_2d7
        :pswitch_2d6
        :pswitch_2d5
        :pswitch_2d4
        :pswitch_2d3
        :pswitch_2d2
        :pswitch_2d1
        :pswitch_2d0
        :pswitch_2cf
        :pswitch_2ce
        :pswitch_2cd
        :pswitch_2cc
        :pswitch_2cb
        :pswitch_2ca
        :pswitch_2c9
        :pswitch_2c8
        :pswitch_2c7
        :pswitch_2c6
        :pswitch_2c5
        :pswitch_2c4
        :pswitch_2c3
        :pswitch_2c2
        :pswitch_2c1
        :pswitch_2c0
        :pswitch_2bf
        :pswitch_2be
        :pswitch_2bd
        :pswitch_2bc
        :pswitch_2bb
        :pswitch_2ba
        :pswitch_2b9
        :pswitch_2b8
        :pswitch_2b7
        :pswitch_2b6
        :pswitch_2b5
        :pswitch_2b4
        :pswitch_2b3
        :pswitch_2b2
        :pswitch_2b1
        :pswitch_2b0
        :pswitch_2af
        :pswitch_2ae
        :pswitch_2ad
        :pswitch_2ac
        :pswitch_2ab
        :pswitch_2aa
        :pswitch_2a9
        :pswitch_2a8
        :pswitch_2a7
        :pswitch_2a6
        :pswitch_2a5
        :pswitch_2a4
        :pswitch_2a3
        :pswitch_2a2
        :pswitch_2a1
        :pswitch_2a0
        :pswitch_29f
        :pswitch_29e
        :pswitch_29d
        :pswitch_29c
        :pswitch_29b
        :pswitch_29a
        :pswitch_299
        :pswitch_298
        :pswitch_297
        :pswitch_296
        :pswitch_295
        :pswitch_294
        :pswitch_293
        :pswitch_292
        :pswitch_291
        :pswitch_290
        :pswitch_28f
        :pswitch_28e
        :pswitch_28d
        :pswitch_28c
        :pswitch_28b
        :pswitch_28a
        :pswitch_289
        :pswitch_288
        :pswitch_287
        :pswitch_286
        :pswitch_285
        :pswitch_284
        :pswitch_283
        :pswitch_282
        :pswitch_281
        :pswitch_280
        :pswitch_27f
        :pswitch_27e
        :pswitch_27d
        :pswitch_27c
        :pswitch_27b
        :pswitch_27a
        :pswitch_279
        :pswitch_278
        :pswitch_277
        :pswitch_276
        :pswitch_275
        :pswitch_274
        :pswitch_273
        :pswitch_272
        :pswitch_271
        :pswitch_270
        :pswitch_26f
        :pswitch_26e
        :pswitch_26d
        :pswitch_26c
        :pswitch_26b
        :pswitch_26a
        :pswitch_269
        :pswitch_268
        :pswitch_267
        :pswitch_266
        :pswitch_265
        :pswitch_264
        :pswitch_263
        :pswitch_262
        :pswitch_261
        :pswitch_260
        :pswitch_25f
        :pswitch_25e
        :pswitch_25d
        :pswitch_25c
        :pswitch_25b
        :pswitch_25a
        :pswitch_259
        :pswitch_258
        :pswitch_257
        :pswitch_256
        :pswitch_255
        :pswitch_254
        :pswitch_253
        :pswitch_252
        :pswitch_251
        :pswitch_250
        :pswitch_24f
        :pswitch_24e
        :pswitch_24d
        :pswitch_24c
        :pswitch_24b
        :pswitch_24a
        :pswitch_249
        :pswitch_248
        :pswitch_247
        :pswitch_246
        :pswitch_245
        :pswitch_244
        :pswitch_243
        :pswitch_242
        :pswitch_241
        :pswitch_240
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23f
        :pswitch_23e
        :pswitch_23d
        :pswitch_23c
        :pswitch_23b
        :pswitch_23a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_239
        :pswitch_238
        :pswitch_237
        :pswitch_236
        :pswitch_235
        :pswitch_234
        :pswitch_233
        :pswitch_232
        :pswitch_231
        :pswitch_230
        :pswitch_22f
        :pswitch_22e
        :pswitch_22d
        :pswitch_22c
        :pswitch_22b
        :pswitch_22a
        :pswitch_229
        :pswitch_228
        :pswitch_227
        :pswitch_226
        :pswitch_225
        :pswitch_224
        :pswitch_223
        :pswitch_222
        :pswitch_221
        :pswitch_220
        :pswitch_21f
        :pswitch_21e
        :pswitch_21d
        :pswitch_21c
        :pswitch_21b
        :pswitch_21a
        :pswitch_219
        :pswitch_218
        :pswitch_217
        :pswitch_216
        :pswitch_215
        :pswitch_214
        :pswitch_213
        :pswitch_212
        :pswitch_211
        :pswitch_210
        :pswitch_20f
        :pswitch_20e
        :pswitch_20d
        :pswitch_20c
        :pswitch_20b
        :pswitch_20a
        :pswitch_209
        :pswitch_208
        :pswitch_207
        :pswitch_206
        :pswitch_205
        :pswitch_204
        :pswitch_203
        :pswitch_202
        :pswitch_201
        :pswitch_200
        :pswitch_1ff
        :pswitch_1fe
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ed
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_1e9
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e6
        :pswitch_1e5
        :pswitch_1e4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e3
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
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
    .end packed-switch
.end method

.method public static G(J)I
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    const-string v1, "Value cannot fit in an int: "

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static H(JJ)J
    .locals 7

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    xor-long v2, p0, p2

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    const-string v5, "The calculation caused an overflow: "

    .line 21
    .line 22
    const-string v6, " + "

    .line 23
    .line 24
    move-wide v3, p0

    .line 25
    move-wide v1, p2

    .line 26
    invoke-static/range {v1 .. v6}, La;->dp(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static I(JI)J
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    int-to-long v0, p2

    .line 10
    mul-long v2, p0, v0

    .line 11
    .line 12
    div-long v0, v2, v0

    .line 13
    .line 14
    cmp-long v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Multiplication overflows a long: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " * "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-wide p0

    .line 48
    :cond_2
    const-wide/16 p0, 0x0

    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v0, p0, v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    neg-long p0, p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 60
    .line 61
    const-string p1, "Multiplication overflows a long: -9223372036854775808 * "

    .line 62
    .line 63
    invoke-static {p2, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static J(JJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-wide p2

    .line 13
    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    mul-long v0, p0, p2

    .line 25
    .line 26
    div-long v2, v0, p2

    .line 27
    .line 28
    cmp-long v2, v2, p0

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long p0, p0, v2

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    const-wide/16 p0, -0x1

    .line 39
    .line 40
    cmp-long p2, p2, p0

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-wide v4, p0

    .line 46
    move-wide v6, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    return-wide v0

    .line 49
    :cond_5
    move-wide v6, p0

    .line 50
    move-wide v4, p2

    .line 51
    :goto_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 52
    .line 53
    const-string v8, "Multiplication overflows a long: "

    .line 54
    .line 55
    const-string v9, " * "

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, La;->dp(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_6
    :goto_2
    return-wide v0
.end method

.method public static K(JJ)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    xor-long v2, p0, p2

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    const-string v5, "The calculation caused an overflow: "

    .line 21
    .line 22
    const-string v6, " - "

    .line 23
    .line 24
    move-wide v3, p0

    .line 25
    move-wide v1, p2

    .line 26
    invoke-static/range {v1 .. v6}, La;->dp(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static L(Lcllg;III)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcllt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcllg;->A()Lclli;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lcllt;-><init>(Lclli;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static M(Lclli;III)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcllt;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lcllt;-><init>(Lclli;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static O(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Failed adding a default object for key ["

    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static P(I)I
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
    const/16 p0, 0x13

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x12

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x11

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x10

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xf

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xe

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xd

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xc

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xb

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xa

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x9

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x8

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :pswitch_d
    const/4 p0, 0x6

    .line 45
    return p0

    .line 46
    :pswitch_e
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :pswitch_f
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :pswitch_10
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :pswitch_11
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :pswitch_12
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
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

.method public static Q(I)I
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0xf

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0xe

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0xd

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0xc

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0xb

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0xa

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x9

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_8
    const/4 p0, 0x7

    .line 35
    return p0

    .line 36
    :pswitch_9
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :pswitch_a
    const/4 p0, 0x5

    .line 39
    return p0

    .line 40
    :pswitch_b
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :pswitch_c
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :pswitch_d
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :pswitch_e
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/16 p0, 0x64

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic R(Lckwt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lckwt;->a(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static S(Lckvq;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p2, Lckex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1, p0}, Lckem;->i(Lckgh;Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, Lckho;->e(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lcklm;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcklm;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :goto_0
    sget-object p2, Lckes;->a:Lckes;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcknj;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcknk;->b:Lckvt;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    instance-of p2, p1, Lcklm;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    check-cast p1, Lcklm;

    .line 45
    .line 46
    iget-object p1, p1, Lcklm;->b:Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p0, p0, Lckvq;->e:Lckek;

    .line 49
    .line 50
    sget-boolean p2, Lcklw;->b:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    instance-of p2, p0, Lckfa;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    check-cast p0, Lckfa;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lckvs;->a(Ljava/lang/Throwable;Lckfa;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_4
    :goto_1
    throw p1

    .line 67
    :cond_5
    invoke-static {p1}, Lcknk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    return-object p2
.end method

.method public static T(Lckek;Lckek;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lckem;->k(Lckek;)Lckek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lckcg;->a:Lckcg;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lckuz;->a(Lckek;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p1, p0}, Lcinm;->d(Lckek;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static U(Lckgh;Ljava/lang/Object;Lckek;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lckem;->j(Lckgh;Ljava/lang/Object;Lckek;)Lckek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lckem;->k(Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lckuz;->a(Lckek;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p2, p0}, Lcinm;->d(Lckek;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static V(Ljava/lang/String;III)I
    .locals 7

    .line 1
    int-to-long v1, p1

    .line 2
    int-to-long v3, p2

    .line 3
    int-to-long v5, p3

    .line 4
    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lcinm;->W(Ljava/lang/String;JJJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    long-to-int p0, p0

    .line 10
    return p0
.end method

.method public static W(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Lckvu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-static {v0}, Lckkj;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "\'"

    .line 13
    .line 14
    const-string v1, "System property \'"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, p3, v2

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    cmp-long p1, v2, p5

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    return-wide v2

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\' should be in range "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ".."

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", but is \'"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p3, "\' has unrecognized value \'"

    .line 79
    .line 80
    invoke-static {v0, p0, v1, p3, p2}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static X(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lckvu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public static synthetic Y(Ljava/lang/String;IIII)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    or-int/2addr p2, v0

    .line 11
    and-int/lit8 p4, p4, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const p3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcinm;->V(Ljava/lang/String;III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic Z(Ljava/lang/String;J)J
    .locals 7

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide v5, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcinm;->W(Ljava/lang/String;JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static aa(JJ)J
    .locals 0

    .line 1
    not-long p2, p2

    .line 2
    and-long/2addr p0, p2

    .line 3
    return-wide p0
.end method

.method public static ab(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lcinm;->aa(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    int-to-long v0, p2

    .line 9
    or-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static ac(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La;->aI(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lckle;

    .line 13
    .line 14
    invoke-static {p1}, Lckem;->k(Lckek;)Lckek;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lckle;-><init>(Lckek;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lckle;->z()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhmp;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lhmp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcklc;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbsro;->a:Lbsro;

    .line 32
    .line 33
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lckup;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lckup;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcklc;->d(Lckgd;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lckle;->k()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lckes;->a:Lckes;

    .line 50
    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lcinm;->ae(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method public static ae(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static af(Lcom/google/common/util/concurrent/ListenableFuture;)Lckma;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbstu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbstu;->k()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, La;->aI(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lckem;->t(Ljava/lang/Object;)Lcklk;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Lcklk;

    .line 27
    .line 28
    invoke-direct {v0}, Lcklk;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcinm;->ae(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcklk;->p(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    new-instance v0, Lcklk;

    .line 41
    .line 42
    invoke-direct {v0}, Lcklk;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcknj;->h(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcklk;

    .line 50
    .line 51
    invoke-direct {v0}, Lcklk;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Latsb;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v0, v2}, Latsb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lbsro;->a:Lbsro;

    .line 61
    .line 62
    invoke-static {p0, v1, v2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lgsh;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lgsh;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcknj;->uw(Lckgd;)Lckmj;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lckuo;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lckuo;-><init>(Lcklk;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance p0, Lcklk;

    .line 82
    .line 83
    invoke-direct {p0}, Lcklk;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcklk;->p(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static synthetic ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lckeq;->a:Lckeq;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcinm;->ah(Lcklu;Lckep;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ah(Lcklu;Lckep;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcklx;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcklq;->b(Lcklu;Lckep;)Lckep;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lckun;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lckun;-><init>(Lckep;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, p1, p1}, Lcklx;->i(ILckgh;Ljava/lang/Object;Lckek;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lckun;->b:Lckum;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "DEFAULT"

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, " start is not supported"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static synthetic ai(Lcktz;Lckep;III)Lckpw;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lckeq;->a:Lckeq;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcktz;->uA(Lckep;II)Lckpw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static aj(Lckth;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckth;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method private static d(Lckek;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static f(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;
    .locals 10

    .line 1
    const-string v3, "https"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, v3, p0, p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v4, Lcift;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v9, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v3, v9, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v9, v0

    .line 23
    .line 24
    const-string v7, "requestPasswordAuthentication"

    .line 25
    .line 26
    const-string v8, "failed to create URL for Authenticator: {0} {1}"

    .line 27
    .line 28
    const-string v6, "io.grpc.internal.ProxyDetectorImpl$1"

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v6, v0

    .line 35
    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move v2, p2

    .line 43
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static g()Lcidm;
    .locals 1

    .line 1
    sget-object v0, Lcifz;->a:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcifz;

    .line 6
    .line 7
    invoke-direct {v0}, Lcifz;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lchzv;

    .line 12
    .line 13
    invoke-direct {v0}, Lchzv;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lchwj;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p2}, Lcinm;->i(Ljava/lang/ClassLoader;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x2

    .line 50
    new-array p3, p3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object p2, p3, v0

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object p0, p3, p2

    .line 57
    .line 58
    const-string p2, "Provider %s could not be instantiated %s"

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    :goto_1
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p3, p2}, Lchwj;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance p1, Lchwi;

    .line 119
    .line 120
    invoke-direct {p1, p3}, Lchwi;-><init>(Lchwj;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static i(Ljava/lang/ClassLoader;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.Application"

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :catch_0
    return v0
.end method

.method public static j(Lcjik;I)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcjik;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lcjib;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjib;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic l(Lcjib;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjib;->next()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lcjib;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcjiw;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lcjiw;-><init>(Ljava/util/function/Consumer;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lcjib;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static n(Lcjhm;Ljava/lang/Integer;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcjhm;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o(Lcjhm;Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m$4(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntPredicate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcjhl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcjhl;-><init>(Ljava/util/function/Predicate;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lcjhm;->j(Ljava/util/function/IntPredicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static p(Lcjfr;)Lcjwn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjfr;->i()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Lcjfr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcjfr;->g(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic r(Lcjfr;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjfr;->f()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lcjfd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lcjfd;->p(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcjfd;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static t(Lcjfd;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcjfd;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, p1, p2}, Lcjfd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static u(Lcjfd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Lcjfd;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcjfd;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static v(Lcjfd;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lcjfd;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static w(IF)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    float-to-double v2, p1

    .line 3
    div-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Lcinm;->B(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x40000000

    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    long-to-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Too large ("

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " expected elements with load factor "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static x(IF)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    float-to-double v2, p1

    .line 3
    mul-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p1, v0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static y(I)I
    .locals 1

    .line 1
    const v0, -0x61c88647

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    ushr-int/lit8 v0, p0, 0x10

    .line 6
    .line 7
    xor-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static z(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    shl-int p0, v0, p0

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public ak(Lchvp;)Lio/grpc/Status;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
