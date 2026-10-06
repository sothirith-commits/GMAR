.class public final Lccmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmek;)Lcdul;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcdul;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcdul;

    .line 7
    .line 8
    sget-object v0, Lcdul;->a:Lcdul;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcdul;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcdul;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcdul;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(Lcmek;)Lcjhp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcjhp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcjhp;

    .line 7
    .line 8
    sget-object v0, Lcjhp;->a:Lcjhp;

    .line 9
    .line 10
    iget v0, p1, Lcjhp;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lcjhp;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcjhp;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x15

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x14

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x13

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x12

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x10

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xb

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x7

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :pswitch_c
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :pswitch_d
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :pswitch_e
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :pswitch_f
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
