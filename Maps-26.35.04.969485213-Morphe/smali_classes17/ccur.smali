.class public final Lccur;
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
    const/16 p0, 0xb

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xa

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x9

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :pswitch_7
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :pswitch_8
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_9
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static final c(Lccuo;)Lcctf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lccun;

    .line 5
    .line 6
    iget v0, p0, Lccun;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lccun;->e:Lcctf;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcctf;->a:Lcctf;

    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final synthetic d(Lcmvf;)Lccth;
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
    check-cast p0, Lccth;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccth;

    .line 7
    .line 8
    sget-object v0, Lccth;->a:Lccth;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lccth;->d:I

    .line 13
    .line 14
    iget p0, p1, Lccth;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Lccth;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f(Lcmvf;)Lcctf;
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
    check-cast p0, Lcctf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Lccsk;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcctf;

    .line 7
    .line 8
    sget-object v0, Lcctf;->a:Lcctf;

    .line 9
    .line 10
    iput-object p0, p1, Lcctf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    iput p0, p1, Lcctf;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic h(Lcmvf;)Lcaqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcaqm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcaqm;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i(Lcmvf;)Lbucz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbucz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbucz;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
