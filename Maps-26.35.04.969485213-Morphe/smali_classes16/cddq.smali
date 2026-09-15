.class public final Lcddq;
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

.method public static a(I)I
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
    const/16 p0, 0xf

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xd

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xc

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xb

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic b(Lcmvf;)Lcgzn;
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
    check-cast p0, Lcgzn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lckhj;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgzn;

    .line 7
    .line 8
    sget-object v0, Lcgzn;->a:Lcgzn;

    .line 9
    .line 10
    iput-object p0, p1, Lcgzn;->c:Lckhj;

    .line 11
    .line 12
    iget p0, p1, Lcgzn;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcgzn;->b:I

    .line 17
    .line 18
    return-void
.end method
