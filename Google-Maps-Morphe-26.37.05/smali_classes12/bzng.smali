.class public final synthetic Lbzng;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Z)Lcaaz;
    .locals 1

    .line 1
    new-instance v0, Lcaaz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcaaz;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic c(Lcmek;)Lcbnj;
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
    check-cast p0, Lcbnj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lcbni;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbnj;

    .line 7
    .line 8
    sget-object v0, Lcbnj;->a:Lcbnj;

    .line 9
    .line 10
    iput-object p0, p1, Lcbnj;->c:Lcbni;

    .line 11
    .line 12
    iget p0, p1, Lcbnj;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcbnj;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static e(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0xb

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0xa

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/16 p0, 0x9

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_3
    const/16 p0, 0x8

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_4
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic f(Lcmek;)Lcbmz;
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
    check-cast p0, Lcbmz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbmz;

    .line 7
    .line 8
    sget-object v0, Lcbmz;->a:Lcbmz;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lcbmz;->b:I

    .line 12
    .line 13
    iput-object p0, p1, Lcbmz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic h(Lcmek;)Lcbmx;
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
    check-cast p0, Lcbmx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbmx;

    .line 7
    .line 8
    sget-object v0, Lcbmx;->a:Lcbmx;

    .line 9
    .line 10
    iget v0, p1, Lcbmx;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcbmx;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcbmx;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final j(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbmx;

    .line 7
    .line 8
    sget-object v0, Lcbmx;->a:Lcbmx;

    .line 9
    .line 10
    iget v0, p1, Lcbmx;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lcbmx;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcbmx;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final k(ZLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbmx;

    .line 7
    .line 8
    sget-object v0, Lcbmx;->a:Lcbmx;

    .line 9
    .line 10
    iget v0, p1, Lcbmx;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lcbmx;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcbmx;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final l(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbmx;

    .line 7
    .line 8
    sget-object v0, Lcbmx;->a:Lcbmx;

    .line 9
    .line 10
    iget v0, p1, Lcbmx;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcbmx;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcbmx;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final n(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p1, Lcbmx;

    .line 10
    .line 11
    sget-object v0, Lcbmx;->a:Lcbmx;

    .line 12
    .line 13
    iget v0, p1, Lcbmx;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p1, Lcbmx;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lcbmx;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
