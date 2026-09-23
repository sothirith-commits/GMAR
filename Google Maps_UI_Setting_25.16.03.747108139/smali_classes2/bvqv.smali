.class public final Lbvqv;
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

.method public static a(I)I
    .locals 6

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-eq p0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    if-eq p0, v3, :cond_a

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    if-eq p0, v4, :cond_9

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-eq p0, v4, :cond_8

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    if-eq p0, v4, :cond_7

    .line 24
    .line 25
    const/16 v4, 0x22

    .line 26
    .line 27
    if-eq p0, v4, :cond_6

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p0, v4, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq p0, v5, :cond_4

    .line 34
    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    if-eq p0, v2, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    if-eq p0, v0, :cond_0

    .line 46
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :pswitch_0
    return v3

    .line 53
    :pswitch_1
    const/16 p0, 0xd

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_2
    return v1

    .line 57
    :cond_0
    const/16 p0, 0x9

    .line 58
    .line 59
    return p0

    .line 60
    :cond_1
    const/16 p0, 0x8

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x4

    .line 64
    return p0

    .line 65
    :cond_3
    return v5

    .line 66
    :cond_4
    return v4

    .line 67
    :cond_5
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_6
    const/16 p0, 0xf

    .line 70
    .line 71
    return p0

    .line 72
    :cond_7
    const/16 p0, 0xb

    .line 73
    .line 74
    return p0

    .line 75
    :cond_8
    const/16 p0, 0xa

    .line 76
    .line 77
    return p0

    .line 78
    :cond_9
    const/4 p0, 0x7

    .line 79
    return p0

    .line 80
    :cond_a
    return v2

    .line 81
    :cond_b
    return v0

    .line 82
    :cond_c
    const/16 p0, 0x10

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcefi;)Lbymv;
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
    check-cast p0, Lbymv;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(ZLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbymv;

    .line 7
    .line 8
    sget-object v0, Lbymv;->a:Lbymv;

    .line 9
    .line 10
    iget v0, p1, Lbymv;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lbymv;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lbymv;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbymv;

    .line 7
    .line 8
    sget-object v0, Lbymv;->a:Lbymv;

    .line 9
    .line 10
    iget v0, p1, Lbymv;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lbymv;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbymv;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lbymv;

    .line 7
    .line 8
    sget-object v0, Lbymv;->a:Lbymv;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lbymv;->e:I

    .line 12
    .line 13
    iget v1, p0, Lbymv;->b:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lbymv;->b:I

    .line 17
    .line 18
    return-void
.end method
