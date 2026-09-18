.class public final Laeuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;

.field public static volatile d:Lalpl;

.field public static volatile e:Lalpl;

.field public static volatile f:Lalpl;

.field public static volatile g:Lalpl;

.field public static volatile h:Lalpl;

.field public static volatile i:Lalpl;

.field public static volatile j:Lalpl;

.field public static volatile k:Lalpl;


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
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :pswitch_6
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lajqg;)Lajwx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajwx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lajww;Lajqg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p2, Lajwx;

    .line 7
    .line 8
    sget-object v0, Lajwx;->a:Lajwx;

    .line 9
    .line 10
    iget-object v0, p2, Lajwx;->b:Lajrp;

    .line 11
    .line 12
    iget-boolean v1, v0, Lajrp;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lajrp;->a()Lajrp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Lajwx;->b:Lajrp;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lajwx;->b:Lajrp;

    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic d(Lajqg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Lajwx;

    .line 4
    .line 5
    iget-object p0, p0, Lajwx;->b:Lajrp;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method
