.class public final Laeth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


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
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_0
    const/16 p0, 0x25

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_1
    const/16 p0, 0x24

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_2
    const/16 p0, 0x23

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_3
    const/16 p0, 0x22

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/16 p0, 0x13

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lajqg;)Laihi;
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
    check-cast p0, Laihi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Laihi;

    .line 7
    .line 8
    sget-object v0, Laihi;->a:Lajqw;

    .line 9
    .line 10
    iget v0, p0, Laihi;->e:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p0, Laihi;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Laihi;->m:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(Lajqg;)V
    .locals 3

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 4
    .line 5
    check-cast p0, Laihi;

    .line 6
    .line 7
    new-instance v1, Lajqx;

    .line 8
    .line 9
    iget-object p0, p0, Laihi;->h:Lajqv;

    .line 10
    .line 11
    sget-object v2, Laihi;->a:Lajqw;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lajtg;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "OTHER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "WORK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "HOME"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "CUSTOM"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0
.end method
