.class public final Lcclp;
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

.method public static final synthetic a(Lcmek;)Lcdls;
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
    check-cast p0, Lcdls;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lchrq;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcdls;

    .line 7
    .line 8
    sget-object v0, Lcdls;->a:Lcdls;

    .line 9
    .line 10
    iput-object p0, p1, Lcdls;->e:Lchrq;

    .line 11
    .line 12
    iget p0, p1, Lcdls;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcdls;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lckbi;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcdls;

    .line 7
    .line 8
    sget-object v0, Lcdls;->a:Lcdls;

    .line 9
    .line 10
    iput-object p0, p1, Lcdls;->d:Lckbi;

    .line 11
    .line 12
    iget p0, p1, Lcdls;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcdls;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcjlo;Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcdls;

    .line 7
    .line 8
    sget-object v0, Lcdls;->a:Lcdls;

    .line 9
    .line 10
    iget-object v0, p1, Lcdls;->c:Lcmfj;

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
    iput-object v0, p1, Lcdls;->c:Lcmfj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcdls;->c:Lcmfj;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic e(Lcmek;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcdls;

    .line 6
    .line 7
    iget-object p0, p0, Lcdls;->c:Lcmfj;

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

.method public static final synthetic f(Lcmek;)Lcinr;
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
    check-cast p0, Lcinr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcinr;

    .line 7
    .line 8
    sget-object v0, Lcinr;->a:Lcinr;

    .line 9
    .line 10
    iget v0, p1, Lcinr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcinr;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcinr;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final h(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcinr;

    .line 7
    .line 8
    sget-object v0, Lcinr;->a:Lcinr;

    .line 9
    .line 10
    iget v0, p1, Lcinr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcinr;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcinr;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final i(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcinr;

    .line 7
    .line 8
    sget-object v0, Lcinr;->a:Lcinr;

    .line 9
    .line 10
    iget v0, p1, Lcinr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcinr;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcinr;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static j(I)I
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
