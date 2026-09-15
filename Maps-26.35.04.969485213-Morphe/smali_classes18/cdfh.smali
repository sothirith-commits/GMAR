.class public final Lcdfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lcjer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcjer;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcjer;

    .line 7
    .line 8
    sget-object v0, Lcjer;->a:Lcjer;

    .line 9
    .line 10
    iget v0, p1, Lcjer;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcjer;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcjer;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcjer;

    .line 7
    .line 8
    sget-object v0, Lcjer;->a:Lcjer;

    .line 9
    .line 10
    iget v0, p1, Lcjer;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcjer;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcjer;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcjer;

    .line 7
    .line 8
    sget-object v0, Lcjer;->a:Lcjer;

    .line 9
    .line 10
    iget v0, p1, Lcjer;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcjer;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcjer;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :pswitch_0
    const/16 p0, 0xf

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_1
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_2
    const/16 p0, 0xd

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_3
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_4
    const/16 p0, 0xb

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_5
    const/16 p0, 0xa

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_6
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
