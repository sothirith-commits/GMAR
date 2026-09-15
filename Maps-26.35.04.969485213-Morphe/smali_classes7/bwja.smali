.class public final Lbwja;
.super Lbwjn;
.source "PG"


# static fields
.field public static final a:Lbwjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwja;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbwja;->a:Lbwjn;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 2

    .line 1
    .line 2
    const/16 p0, 0x20

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x85

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x1680

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x2007

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x205f

    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x3000

    .line 25
    .line 26
    if-eq p1, p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x2028

    .line 29
    .line 30
    if-eq p1, p0, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x2029

    .line 33
    .line 34
    if-eq p1, p0, :cond_1

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    const/16 p0, 0x2000

    .line 40
    .line 41
    if-lt p1, p0, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x200a

    .line 44
    .line 45
    if-gt p1, p0, :cond_0

    .line 46
    return v0

    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    :pswitch_0
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "CharMatcher.breakingWhitespace()"

    .line 3
    return-object p0
.end method
