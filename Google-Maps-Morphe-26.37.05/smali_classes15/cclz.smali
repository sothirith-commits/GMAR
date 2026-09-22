.class public final Lcclz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;


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

.method public static final a(Lcdul;Lccqs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lccqs;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcdum;

    .line 7
    .line 8
    sget-object v0, Lcdum;->a:Lcdum;

    .line 9
    .line 10
    iput-object p0, p1, Lcdum;->f:Lcdul;

    .line 11
    .line 12
    iget p0, p1, Lcdum;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcdum;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lcmek;)Lcivk;
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
    check-cast p0, Lcivk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcivk;

    .line 7
    .line 8
    sget-object v0, Lcivk;->a:Lcivk;

    .line 9
    .line 10
    iget v0, p1, Lcivk;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lcivk;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcivk;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcivk;

    .line 7
    .line 8
    sget-object v0, Lcivk;->a:Lcivk;

    .line 9
    .line 10
    iget v0, p1, Lcivk;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcivk;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcivk;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcivk;

    .line 7
    .line 8
    sget-object v0, Lcivk;->a:Lcivk;

    .line 9
    .line 10
    iget v0, p1, Lcivk;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lcivk;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcivk;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmek;)V
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
    check-cast p1, Lcivk;

    .line 10
    .line 11
    sget-object v0, Lcivk;->a:Lcivk;

    .line 12
    .line 13
    iget v0, p1, Lcivk;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lcivk;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lcivk;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;Lcmek;)V
    .locals 2

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
    check-cast p1, Lcivk;

    .line 10
    .line 11
    sget-object v0, Lcivk;->a:Lcivk;

    .line 12
    .line 13
    iget-object v0, p1, Lcivk;->d:Lcmfj;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcivk;->d:Lcmfj;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lcivk;->d:Lcmfj;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final h(Lcmek;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcivk;

    .line 6
    .line 7
    iget-object p0, p0, Lcivk;->d:Lcmfj;

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

.method public static i(I)I
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
    const/16 p0, 0xc

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xb

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x9

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x8

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_7
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :pswitch_8
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :pswitch_9
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :pswitch_a
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_b
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
