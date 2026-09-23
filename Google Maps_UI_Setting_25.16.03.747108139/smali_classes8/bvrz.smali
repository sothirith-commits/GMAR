.class public final Lbvrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;


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

.method public static final synthetic a(Lcefi;)Lcbxt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbxt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcbxs;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcbxt;

    .line 7
    .line 8
    sget-object v0, Lcbxt;->a:Lcbxt;

    .line 9
    .line 10
    iget p0, p0, Lcbxs;->d:I

    .line 11
    .line 12
    iput p0, p1, Lcbxt;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcbxt;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcbxt;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static c(I)I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    if-eq p0, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :pswitch_0
    return v1

    .line 27
    :pswitch_1
    return v0

    .line 28
    :pswitch_2
    const/4 p0, 0x7

    .line 29
    return p0

    .line 30
    :pswitch_3
    const/4 p0, 0x6

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :pswitch_5
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :pswitch_6
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :pswitch_7
    const/16 p0, 0xd

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const/16 p0, 0xc

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_2
    const/16 p0, 0x8

    .line 47
    .line 48
    return p0

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    const/16 p0, 0xb

    .line 52
    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
