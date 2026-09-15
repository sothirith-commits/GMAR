.class public final Lcogu;
.super Lcmvi;
.source "PG"

# interfaces
.implements Lcmvj;


# static fields
.field public static final a:Lcogu;


# instance fields
.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcogu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcogu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcogu;->a:Lcogu;

    .line 8
    .line 9
    const-class v1, Lcogu;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvi;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcogu;->b:B

    .line 7
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    return-object p3

    .line 10
    .line 11
    :pswitch_0
    const-class p0, Lcogu;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    sget-object p0, Lcogu;->a:Lcogu;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_2
    new-instance p0, Lcmvh;

    .line 22
    .line 23
    sget-object p1, Lcogu;->a:Lcogu;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcmvh;-><init>(Lcmvi;)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcogu;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcogu;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    sget-object p0, Lcogu;->a:Lcogu;

    .line 36
    .line 37
    const-string p1, "\u0001\u0000"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p3}, Lcogu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_5
    if-nez p2, :cond_0

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    .line 49
    :goto_0
    iput-byte p1, p0, Lcogu;->b:B

    .line 50
    return-object p3

    .line 51
    .line 52
    :pswitch_6
    iget-byte p0, p0, Lcogu;->b:B

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
