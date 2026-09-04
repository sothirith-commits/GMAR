.class public final Lchdx;
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

.method public static final synthetic a(Lcqri;)Lchqe;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchqe;

    return-object p0
.end method

.method public static final b(Lchqf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqe;

    sget-object v0, Lchqe;->a:Lchqe;

    iput-object p0, p1, Lchqe;->c:Lchqf;

    iget p0, p1, Lchqe;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lchqe;->b:I

    return-void
.end method

.method public static synthetic c(I)Lckoy;
    .locals 0

    invoke-static {p0}, Lckoy;->a(I)Lckoy;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lckoy;->a:Lckoy;

    :cond_0
    return-object p0
.end method

.method public static d(I)I
    .locals 4

    if-eqz p0, :cond_9

    const/4 v0, 0x5

    const/16 v1, 0xc

    if-eq p0, v1, :cond_8

    const/16 v2, 0xe

    const/4 v3, 0x6

    if-eq p0, v2, :cond_7

    const/16 v2, 0x12

    if-eq p0, v2, :cond_6

    const/16 v2, 0x16

    if-eq p0, v2, :cond_5

    const/16 v2, 0x22

    if-eq p0, v2, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    const/16 p0, 0x8

    return p0

    :cond_6
    const/4 p0, 0x7

    return p0

    :cond_7
    return v3

    :cond_8
    return v0

    :cond_9
    const/16 p0, 0xd

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
