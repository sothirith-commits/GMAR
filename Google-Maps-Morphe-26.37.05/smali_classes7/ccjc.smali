.class public final Lccjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lccjk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lccjk;

    .line 10
    return-object p0
.end method

.method public static final b(Lcnku;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lccjk;

    .line 8
    .line 9
    sget-object v0, Lccjk;->a:Lccjk;

    .line 10
    .line 11
    iput-object p0, p1, Lccjk;->c:Ljava/lang/Object;

    .line 12
    const/4 p0, 0x2

    .line 13
    .line 14
    iput p0, p1, Lccjk;->b:I

    .line 15
    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "STATUS_INVALID_EPOCH"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "STATUS_SERVICE_UNAVAILABLE"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "STATUS_OK_DATA_UNCHANGED"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "STATUS_OK_EMPTY"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "STATUS_IVSERVER_AMBIGUOUS_RESPONSE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "STATUS_SERVER_ERROR"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "STATUS_BAD_REQUEST"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "STATUS_NOT_FOUND"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "STATUS_OK"

    .line 30
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final synthetic d(Lbvmw;)Lchfh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lchfh;

    .line 10
    return-object p0
.end method
