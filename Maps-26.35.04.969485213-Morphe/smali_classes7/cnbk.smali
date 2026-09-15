.class public final Lcnbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "FOLLOW_UP_REQUEST_GENERATION_FAILURE"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "ELEMENT_DECRYPTION_FAILURE"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "BATCH_SYNC_RPC_FAILURE"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "BATCH_SYNC_REQUEST_GENERATION_FAILURE"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "ONE_PLATFORM_CLIENT_LOAD_FAILURE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "UPLOAD_OR_DOWNLOAD_FAILURE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "UPLOAD_FAILURE"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "DUPLICATE_BATCH_SYNC_REQUEST_PART_FAILURE"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "UPLOAD_COMMIT_FAILURE"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string p0, "DOWNLOAD_COMMIT_FAILURE"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_9
    const-string p0, "ONE_PLATFORM_SERVER_FAILURE"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_a
    const-string p0, "SYNC_SCHEDULER_LOAD_FAILURE"

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static final b(Lcmvf;)Lccje;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lcqba;

    .line 5
    .line 6
    iget-object p0, p0, Lcqba;->x:Lccje;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lccje;->a:Lccje;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static final c(Lcmvf;)Lcjlf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lcqba;

    .line 5
    .line 6
    iget-object p0, p0, Lcqba;->w:Lcjlf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcjlf;->a:Lcjlf;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static final synthetic d(Lcmvf;)Lcqba;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcqba;

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcqba;

    .line 8
    .line 9
    sget-object v0, Lcqba;->a:Lcqba;

    .line 10
    .line 11
    iget v0, p1, Lcqba;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p1, Lcqba;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcqba;->g:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcqba;

    .line 8
    .line 9
    sget-object v0, Lcqba;->a:Lcqba;

    .line 10
    .line 11
    iget v0, p1, Lcqba;->b:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x200

    .line 14
    .line 15
    iput v0, p1, Lcqba;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcqba;->m:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final g(Lcerf;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcqba;

    .line 8
    .line 9
    sget-object v0, Lcqba;->a:Lcqba;

    .line 10
    .line 11
    iput-object p0, p1, Lcqba;->t:Lcerf;

    .line 12
    .line 13
    iget p0, p1, Lcqba;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    or-int/2addr p0, v0

    .line 17
    .line 18
    iput p0, p1, Lcqba;->b:I

    .line 19
    return-void
.end method

.method public static final h(Lccje;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcqba;

    .line 8
    .line 9
    sget-object v0, Lcqba;->a:Lcqba;

    .line 10
    .line 11
    iput-object p0, p1, Lcqba;->x:Lccje;

    .line 12
    .line 13
    iget p0, p1, Lcqba;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x200000

    .line 16
    or-int/2addr p0, v0

    .line 17
    .line 18
    iput p0, p1, Lcqba;->b:I

    .line 19
    return-void
.end method

.method public static final i(Lckep;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcqba;

    .line 8
    .line 9
    sget-object v0, Lcqba;->a:Lcqba;

    .line 10
    .line 11
    iput-object p0, p1, Lcqba;->l:Lckep;

    .line 12
    .line 13
    iget p0, p1, Lcqba;->b:I

    .line 14
    .line 15
    or-int/lit16 p0, p0, 0x100

    .line 16
    .line 17
    iput p0, p1, Lcqba;->b:I

    .line 18
    return-void
.end method

.method public static final j(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcqba;

    .line 8
    .line 9
    sget-object v0, Lcqba;->a:Lcqba;

    .line 10
    .line 11
    iget v0, p1, Lcqba;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    iput v0, p1, Lcqba;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcqba;->j:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final k(Lcfhn;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcqba;

    .line 8
    .line 9
    sget-object v0, Lcqba;->a:Lcqba;

    .line 10
    .line 11
    iput-object p0, p1, Lcqba;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 p0, 0x10

    .line 14
    .line 15
    iput p0, p1, Lcqba;->c:I

    .line 16
    return-void
.end method

.method public static final l(Lcjlf;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcqba;

    .line 8
    .line 9
    sget-object v0, Lcqba;->a:Lcqba;

    .line 10
    .line 11
    iput-object p0, p1, Lcqba;->w:Lcjlf;

    .line 12
    .line 13
    iget p0, p1, Lcqba;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x100000

    .line 16
    or-int/2addr p0, v0

    .line 17
    .line 18
    iput p0, p1, Lcqba;->b:I

    .line 19
    return-void
.end method

.method public static m(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x3

    .line 16
    return p0
.end method

.method public static n(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    const/16 p0, 0x65

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    return v1

    .line 21
    :cond_3
    return v0
.end method

.method public static final synthetic o(Lcvgf;)Lcqav;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcqav;

    .line 10
    return-object p0
.end method

.method public static final synthetic p(Lcvgf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcqav;

    .line 7
    .line 8
    iget-object p0, p0, Lcqav;->c:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method
