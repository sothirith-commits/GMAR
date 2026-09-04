.class public final Lcrjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcqri;)Lcrig;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrig;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrig;

    sget-object v0, Lcrig;->a:Lcrig;

    iget v0, p1, Lcrig;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcrig;->b:I

    iput-object p0, p1, Lcrig;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(I)I
    .locals 2

    const/16 v0, 0x61

    const/16 v1, 0x62

    if-eq p0, v0, :cond_5

    if-eq p0, v1, :cond_4

    const/16 v0, 0x71

    const/16 v1, 0x72

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/16 v0, 0x711

    const/16 v1, 0x712

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xfff

    return p0

    :pswitch_1
    const/16 p0, 0xffe

    return p0

    :pswitch_2
    const/16 p0, 0xffd

    return p0

    :pswitch_3
    const/16 p0, 0xffc

    return p0

    :pswitch_4
    const/16 p0, 0xffb

    return p0

    :pswitch_5
    const/16 p0, 0xffa

    return p0

    :pswitch_6
    const/16 p0, 0xff9

    return p0

    :pswitch_7
    const/16 p0, 0xff8

    return p0

    :pswitch_8
    const/16 p0, 0xff7

    return p0

    :pswitch_9
    const/16 p0, 0xff6

    return p0

    :pswitch_a
    const/16 p0, 0xff5

    return p0

    :pswitch_b
    const/16 p0, 0xff4

    return p0

    :pswitch_c
    const/16 p0, 0xff3

    return p0

    :pswitch_d
    const/16 p0, 0xff2

    return p0

    :pswitch_e
    const/16 p0, 0xf77

    return p0

    :pswitch_f
    const/16 p0, 0xf76

    return p0

    :pswitch_10
    const/16 p0, 0xf75

    return p0

    :pswitch_11
    const/16 p0, 0xf74

    return p0

    :pswitch_12
    const/16 p0, 0xf73

    return p0

    :pswitch_13
    const/16 p0, 0xf72

    return p0

    :pswitch_14
    const/16 p0, 0xf64

    return p0

    :pswitch_15
    const/16 p0, 0xf63

    return p0

    :pswitch_16
    const/16 p0, 0xf62

    return p0

    :pswitch_17
    const/16 p0, 0xff

    return p0

    :pswitch_18
    const/16 p0, 0xfe

    return p0

    :pswitch_19
    const/16 p0, 0xfd

    return p0

    :pswitch_1a
    const/16 p0, 0xfc

    return p0

    :pswitch_1b
    const/16 p0, 0xfb

    return p0

    :pswitch_1c
    const/16 p0, 0xfa

    return p0

    :pswitch_1d
    const/16 p0, 0xf9

    return p0

    :pswitch_1e
    const/16 p0, 0xf8

    return p0

    :pswitch_1f
    const/16 p0, 0xf7

    return p0

    :pswitch_20
    const/16 p0, 0xf6

    return p0

    :pswitch_21
    const/16 p0, 0xf5

    return p0

    :pswitch_22
    const/16 p0, 0xf4

    return p0

    :pswitch_23
    const/16 p0, 0xf3

    return p0

    :pswitch_24
    const/16 p0, 0xf2

    return p0

    :pswitch_25
    const/16 p0, 0xc6

    return p0

    :pswitch_26
    const/16 p0, 0xc5

    return p0

    :pswitch_27
    const/16 p0, 0xc4

    return p0

    :pswitch_28
    const/16 p0, 0xc3

    return p0

    :pswitch_29
    const/16 p0, 0xc2

    return p0

    :sswitch_0
    const p0, 0xfff14

    return p0

    :sswitch_1
    const p0, 0xfff13

    return p0

    :sswitch_2
    const p0, 0xfff12

    return p0

    :sswitch_3
    const p0, 0xfff4

    return p0

    :sswitch_4
    const p0, 0xfff3

    return p0

    :sswitch_5
    const p0, 0xfff2

    return p0

    :sswitch_6
    const p0, 0xffe4

    return p0

    :sswitch_7
    const p0, 0xffe3

    return p0

    :sswitch_8
    const p0, 0xffe2

    return p0

    :sswitch_9
    const p0, 0xffc2

    return p0

    :sswitch_a
    const p0, 0xffb2

    return p0

    :sswitch_b
    const p0, 0xff83

    return p0

    :sswitch_c
    const p0, 0xff82

    return p0

    :sswitch_d
    const p0, 0xf7f2

    return p0

    :sswitch_e
    const p0, 0xf752

    return p0

    :sswitch_f
    const p0, 0xf742

    return p0

    :sswitch_10
    const p0, 0xf732

    return p0

    :sswitch_11
    const p0, 0xf722

    return p0

    :sswitch_12
    const p0, 0xf712

    return p0

    :sswitch_13
    const p0, 0xf23b

    return p0

    :sswitch_14
    const p0, 0xf23a

    return p0

    :sswitch_15
    const p0, 0xf239

    return p0

    :sswitch_16
    const p0, 0xf238

    return p0

    :sswitch_17
    const p0, 0xf237

    return p0

    :sswitch_18
    const p0, 0xf236

    return p0

    :sswitch_19
    const p0, 0xf235

    return p0

    :sswitch_1a
    const p0, 0xf234

    return p0

    :sswitch_1b
    const p0, 0xf233

    return p0

    :sswitch_1c
    const p0, 0xf232

    return p0

    :sswitch_1d
    const p0, 0xf231

    return p0

    :sswitch_1e
    const p0, 0xf230

    return p0

    :sswitch_1f
    const p0, 0xf22f

    return p0

    :sswitch_20
    const p0, 0xf22e

    return p0

    :sswitch_21
    const p0, 0xf22d

    return p0

    :sswitch_22
    const p0, 0xf22c

    return p0

    :sswitch_23
    const p0, 0xf22b

    return p0

    :sswitch_24
    const p0, 0xf22a

    return p0

    :sswitch_25
    const p0, 0xf229

    return p0

    :sswitch_26
    const p0, 0xf228

    return p0

    :sswitch_27
    const p0, 0xf227

    return p0

    :sswitch_28
    const p0, 0xf226

    return p0

    :sswitch_29
    const p0, 0xf225

    return p0

    :sswitch_2a
    const p0, 0xf224

    return p0

    :sswitch_2b
    const p0, 0xf223

    return p0

    :sswitch_2c
    const p0, 0xf222

    return p0

    :sswitch_2d
    const p0, 0xf221

    return p0

    :sswitch_2e
    const p0, 0xf220

    return p0

    :sswitch_2f
    const p0, 0xf21f

    return p0

    :sswitch_30
    const p0, 0xf21e

    return p0

    :sswitch_31
    const p0, 0xf21d

    return p0

    :sswitch_32
    const p0, 0xf21c

    return p0

    :sswitch_33
    const p0, 0xf21b

    return p0

    :sswitch_34
    const p0, 0xf21a

    return p0

    :sswitch_35
    const p0, 0xf219

    return p0

    :sswitch_36
    const p0, 0xf218

    return p0

    :sswitch_37
    const p0, 0xf217

    return p0

    :sswitch_38
    const p0, 0xf216

    return p0

    :sswitch_39
    const p0, 0xf215

    return p0

    :sswitch_3a
    const p0, 0xf214

    return p0

    :sswitch_3b
    const p0, 0xf213

    return p0

    :sswitch_3c
    const p0, 0xf212

    return p0

    :sswitch_3d
    const p0, 0xf211

    return p0

    :sswitch_3e
    const p0, 0xf210

    return p0

    :sswitch_3f
    const p0, 0xf20f

    return p0

    :sswitch_40
    const p0, 0xf20e

    return p0

    :sswitch_41
    const p0, 0xf20d

    return p0

    :sswitch_42
    const p0, 0xf20c

    return p0

    :sswitch_43
    const p0, 0xf20b

    return p0

    :sswitch_44
    const p0, 0xf20a

    return p0

    :sswitch_45
    const p0, 0xf209

    return p0

    :sswitch_46
    const p0, 0xf208

    return p0

    :sswitch_47
    const p0, 0xf207

    return p0

    :sswitch_48
    const p0, 0xf206

    return p0

    :sswitch_49
    const p0, 0xf205

    return p0

    :sswitch_4a
    const p0, 0xf204

    return p0

    :sswitch_4b
    const p0, 0xf203

    return p0

    :sswitch_4c
    const p0, 0xf202

    return p0

    :sswitch_4d
    const/16 p0, 0xfe2

    return p0

    :sswitch_4e
    const/16 p0, 0xfd2

    return p0

    :sswitch_4f
    const/16 p0, 0xf92

    return p0

    :sswitch_50
    const/16 p0, 0xf82

    return p0

    :sswitch_51
    const/16 p0, 0xf80

    return p0

    :sswitch_52
    const/16 p0, 0xf12

    return p0

    :sswitch_53
    const/16 p0, 0xc22

    return p0

    :sswitch_54
    const/16 p0, 0x612

    return p0

    :sswitch_55
    const/16 p0, 0x112

    return p0

    :sswitch_56
    const/16 p0, 0xd2

    return p0

    :sswitch_57
    const/16 p0, 0xa2

    return p0

    :sswitch_58
    const/16 p0, 0x82

    return p0

    :sswitch_59
    const/16 p0, 0x42

    return p0

    :sswitch_5a
    const/16 p0, 0x32

    return p0

    :sswitch_5b
    const/16 p0, 0x12

    return p0

    :pswitch_2a
    const/16 p0, 0xf

    return p0

    :pswitch_2b
    const/16 p0, 0xe

    return p0

    :pswitch_2c
    const/16 p0, 0xd

    return p0

    :pswitch_2d
    const/16 p0, 0xc

    return p0

    :pswitch_2e
    const/16 p0, 0xb

    return p0

    :pswitch_2f
    const/16 p0, 0xa

    return p0

    :pswitch_30
    const/16 p0, 0x9

    return p0

    :pswitch_31
    const/16 p0, 0x8

    return p0

    :pswitch_32
    const/4 p0, 0x7

    return p0

    :pswitch_33
    const/4 p0, 0x6

    return p0

    :pswitch_34
    const/4 p0, 0x5

    return p0

    :pswitch_35
    const/4 p0, 0x4

    return p0

    :pswitch_36
    const/4 p0, 0x3

    return p0

    :pswitch_37
    const/4 p0, 0x2

    return p0

    :pswitch_38
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x713

    return p0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x73

    return p0

    :cond_3
    return v1

    :cond_4
    const/16 p0, 0x63

    return p0

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_5b
        0x31 -> :sswitch_5a
        0x41 -> :sswitch_59
        0x81 -> :sswitch_58
        0xa1 -> :sswitch_57
        0xd1 -> :sswitch_56
        0x111 -> :sswitch_55
        0x611 -> :sswitch_54
        0xc21 -> :sswitch_53
        0xf11 -> :sswitch_52
        0xf7f -> :sswitch_51
        0xf81 -> :sswitch_50
        0xf91 -> :sswitch_4f
        0xfd1 -> :sswitch_4e
        0xfe1 -> :sswitch_4d
        0xf201 -> :sswitch_4c
        0xf202 -> :sswitch_4b
        0xf203 -> :sswitch_4a
        0xf204 -> :sswitch_49
        0xf205 -> :sswitch_48
        0xf206 -> :sswitch_47
        0xf207 -> :sswitch_46
        0xf208 -> :sswitch_45
        0xf209 -> :sswitch_44
        0xf20a -> :sswitch_43
        0xf20b -> :sswitch_42
        0xf20c -> :sswitch_41
        0xf20d -> :sswitch_40
        0xf20e -> :sswitch_3f
        0xf20f -> :sswitch_3e
        0xf210 -> :sswitch_3d
        0xf211 -> :sswitch_3c
        0xf212 -> :sswitch_3b
        0xf213 -> :sswitch_3a
        0xf214 -> :sswitch_39
        0xf215 -> :sswitch_38
        0xf216 -> :sswitch_37
        0xf217 -> :sswitch_36
        0xf218 -> :sswitch_35
        0xf219 -> :sswitch_34
        0xf21a -> :sswitch_33
        0xf21b -> :sswitch_32
        0xf21c -> :sswitch_31
        0xf21d -> :sswitch_30
        0xf21e -> :sswitch_2f
        0xf21f -> :sswitch_2e
        0xf220 -> :sswitch_2d
        0xf221 -> :sswitch_2c
        0xf222 -> :sswitch_2b
        0xf223 -> :sswitch_2a
        0xf224 -> :sswitch_29
        0xf225 -> :sswitch_28
        0xf226 -> :sswitch_27
        0xf227 -> :sswitch_26
        0xf228 -> :sswitch_25
        0xf229 -> :sswitch_24
        0xf22a -> :sswitch_23
        0xf22b -> :sswitch_22
        0xf22c -> :sswitch_21
        0xf22d -> :sswitch_20
        0xf22e -> :sswitch_1f
        0xf22f -> :sswitch_1e
        0xf230 -> :sswitch_1d
        0xf231 -> :sswitch_1c
        0xf232 -> :sswitch_1b
        0xf233 -> :sswitch_1a
        0xf234 -> :sswitch_19
        0xf235 -> :sswitch_18
        0xf236 -> :sswitch_17
        0xf237 -> :sswitch_16
        0xf238 -> :sswitch_15
        0xf239 -> :sswitch_14
        0xf23a -> :sswitch_13
        0xf711 -> :sswitch_12
        0xf721 -> :sswitch_11
        0xf731 -> :sswitch_10
        0xf741 -> :sswitch_f
        0xf751 -> :sswitch_e
        0xf7f1 -> :sswitch_d
        0xff81 -> :sswitch_c
        0xff82 -> :sswitch_b
        0xffb1 -> :sswitch_a
        0xffc1 -> :sswitch_9
        0xffe1 -> :sswitch_8
        0xffe2 -> :sswitch_7
        0xffe3 -> :sswitch_6
        0xfff1 -> :sswitch_5
        0xfff2 -> :sswitch_4
        0xfff3 -> :sswitch_3
        0xfff11 -> :sswitch_2
        0xfff12 -> :sswitch_1
        0xfff13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xc1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf1
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf61
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf71
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xff1
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

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x38

    return p0

    :pswitch_1
    const/16 p0, 0x37

    return p0

    :pswitch_2
    const/16 p0, 0x36

    return p0

    :pswitch_3
    const/16 p0, 0x35

    return p0

    :pswitch_4
    const/16 p0, 0x34

    return p0

    :pswitch_5
    const/16 p0, 0x33

    return p0

    :pswitch_6
    const/16 p0, 0x32

    return p0

    :pswitch_7
    const/16 p0, 0x31

    return p0

    :pswitch_8
    const/16 p0, 0x30

    return p0

    :pswitch_9
    const/16 p0, 0x2f

    return p0

    :pswitch_a
    const/16 p0, 0x2e

    return p0

    :pswitch_b
    const/16 p0, 0x2d

    return p0

    :pswitch_c
    const/16 p0, 0x2c

    return p0

    :pswitch_d
    const/16 p0, 0x2b

    return p0

    :pswitch_e
    const/16 p0, 0x2a

    return p0

    :pswitch_f
    const/16 p0, 0x29

    return p0

    :pswitch_10
    const/16 p0, 0x28

    return p0

    :pswitch_11
    const/16 p0, 0x27

    return p0

    :pswitch_12
    const/16 p0, 0x26

    return p0

    :pswitch_13
    const/16 p0, 0x25

    return p0

    :pswitch_14
    const/16 p0, 0x24

    return p0

    :pswitch_15
    const/16 p0, 0x23

    return p0

    :pswitch_16
    const/16 p0, 0x22

    return p0

    :pswitch_17
    const/16 p0, 0x21

    return p0

    :pswitch_18
    const/16 p0, 0x20

    return p0

    :pswitch_19
    const/16 p0, 0x1f

    return p0

    :pswitch_1a
    const/16 p0, 0x1e

    return p0

    :pswitch_1b
    const/16 p0, 0x1d

    return p0

    :pswitch_1c
    const/16 p0, 0x1c

    return p0

    :pswitch_1d
    const/16 p0, 0x1b

    return p0

    :pswitch_1e
    const/16 p0, 0x1a

    return p0

    :pswitch_1f
    const/16 p0, 0x19

    return p0

    :pswitch_20
    const/16 p0, 0x18

    return p0

    :pswitch_21
    const/16 p0, 0x17

    return p0

    :pswitch_22
    const/16 p0, 0x16

    return p0

    :pswitch_23
    const/16 p0, 0x15

    return p0

    :pswitch_24
    const/16 p0, 0x14

    return p0

    :pswitch_25
    const/16 p0, 0x13

    return p0

    :pswitch_26
    const/16 p0, 0x12

    return p0

    :pswitch_27
    const/16 p0, 0x11

    return p0

    :pswitch_28
    const/16 p0, 0x10

    return p0

    :pswitch_29
    const/16 p0, 0xf

    return p0

    :pswitch_2a
    const/16 p0, 0xe

    return p0

    :pswitch_2b
    const/16 p0, 0xd

    return p0

    :pswitch_2c
    const/16 p0, 0xc

    return p0

    :pswitch_2d
    const/16 p0, 0xb

    return p0

    :pswitch_2e
    const/16 p0, 0xa

    return p0

    :pswitch_2f
    const/16 p0, 0x9

    return p0

    :pswitch_30
    const/16 p0, 0x8

    return p0

    :pswitch_31
    const/4 p0, 0x7

    return p0

    :pswitch_32
    const/4 p0, 0x6

    return p0

    :pswitch_33
    const/4 p0, 0x5

    return p0

    :pswitch_34
    const/4 p0, 0x4

    return p0

    :pswitch_35
    const/4 p0, 0x3

    return p0

    :pswitch_36
    const/4 p0, 0x2

    return p0

    :pswitch_37
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
