.class public final Lccma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;


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
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    if-eq p0, v2, :cond_3

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eq p0, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    if-eq p0, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    if-eq p0, v3, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :pswitch_0
    return v1

    .line 31
    :pswitch_1
    return v0

    .line 32
    :pswitch_2
    const/4 p0, 0x7

    .line 33
    return p0

    .line 34
    :pswitch_3
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    :pswitch_4
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    :pswitch_5
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :pswitch_6
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :pswitch_7
    return v2

    .line 43
    :cond_0
    const/16 p0, 0xd

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    const/16 p0, 0xc

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :cond_3
    const/16 p0, 0x8

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_5
    const/16 p0, 0xb

    .line 57
    .line 58
    return p0

    .line 59
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

.method public static final synthetic b(Lcmek;)Lcizn;
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
    check-cast p0, Lcizn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(ZLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcizn;

    .line 7
    .line 8
    sget-object v0, Lcizn;->a:Lcizn;

    .line 9
    .line 10
    iget v0, p1, Lcizn;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lcizn;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcizn;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcizn;

    .line 7
    .line 8
    sget-object v0, Lcizn;->a:Lcizn;

    .line 9
    .line 10
    iget v0, p0, Lcizn;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcizn;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcizn;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lcduj;Lbvmw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbvmw;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcduk;

    .line 7
    .line 8
    sget-object v0, Lcduk;->a:Lcduk;

    .line 9
    .line 10
    iget-object v0, p1, Lcduk;->d:Lcmfj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcduk;->d:Lcmfj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcduk;->d:Lcmfj;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic f(Lbvmw;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcduk;

    .line 6
    .line 7
    iget-object p0, p0, Lcduk;->d:Lcmfj;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic g(Lbvmw;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcduk;

    .line 6
    .line 7
    iget-object p0, p0, Lcduk;->b:Lcmfj;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
