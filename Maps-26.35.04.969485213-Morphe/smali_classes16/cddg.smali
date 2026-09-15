.class public final Lcddg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;

.field public static volatile e:Lcrrq;


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

.method public static a(I)I
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-eq p0, v1, :cond_8

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-eq p0, v2, :cond_7

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    if-eq p0, v2, :cond_6

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    if-eq p0, v2, :cond_5

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq p0, v2, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    if-eq p0, v3, :cond_0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :pswitch_0
    const/16 p0, 0xb

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_1
    const/16 p0, 0xa

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2
    const/16 p0, 0x9

    .line 47
    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    return v1

    .line 56
    :cond_5
    const/16 p0, 0x8

    .line 57
    .line 58
    return p0

    .line 59
    :cond_6
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    :cond_7
    return v3

    .line 62
    :cond_8
    return v0

    .line 63
    :cond_9
    const/16 p0, 0xd

    .line 64
    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcmvf;)Lcggk;
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
    check-cast p0, Lcggk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(ZLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcggk;

    .line 7
    .line 8
    sget-object v0, Lcggk;->a:Lcggk;

    .line 9
    .line 10
    iget v0, p1, Lcggk;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcggk;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcggk;->g:Z

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
    check-cast p1, Lcggk;

    .line 7
    .line 8
    sget-object v0, Lcggk;->a:Lcggk;

    .line 9
    .line 10
    iget v0, p1, Lcggk;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcggk;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcggk;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcggk;

    .line 7
    .line 8
    sget-object v0, Lcggk;->a:Lcggk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcggk;->e:I

    .line 12
    .line 13
    iget v1, p0, Lcggk;->b:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcggk;->b:I

    .line 17
    .line 18
    return-void
.end method
