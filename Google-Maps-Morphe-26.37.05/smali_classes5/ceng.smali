.class public final Lceng;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lceng;


# instance fields
.field public b:I

.field public c:Lcmfj;

.field public d:Lcidg;

.field public e:Lcmfj;

.field public f:Lcmfj;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lceng;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lceng;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lceng;->a:Lceng;

    .line 8
    .line 9
    const-class v1, Lceng;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lceng;->g:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lceng;->emptyProtobufList()Lcmfj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lceng;->c:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lceng;->emptyProtobufList()Lcmfj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lceng;->e:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lceng;->emptyProtobufList()Lcmfj;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lceng;->f:Lcmfj;

    .line 25
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    return-object p3

    .line 12
    .line 13
    :pswitch_0
    const-class p0, Lceng;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lceng;->a:Lceng;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lceng;->a:Lceng;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lceng;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lceng;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x8

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "b"

    .line 42
    .line 43
    aput-object p1, p0, v1

    .line 44
    .line 45
    const-string p1, "c"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-class p1, Lcihl;

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p2, "f"

    .line 55
    const/4 p3, 0x3

    .line 56
    .line 57
    aput-object p2, p0, p3

    .line 58
    .line 59
    const-class p2, Lcenm;

    .line 60
    const/4 p3, 0x4

    .line 61
    .line 62
    aput-object p2, p0, p3

    .line 63
    .line 64
    const-string p2, "e"

    .line 65
    const/4 p3, 0x5

    .line 66
    .line 67
    aput-object p2, p0, p3

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-string p1, "d"

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    sget-object p1, Lceng;->a:Lceng;

    .line 78
    .line 79
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0003\u0004\u0001\u041b\u0002\u041b\u0003\u041b\u0005\u1409\u0003"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, p0}, Lceng;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_5
    if-nez p2, :cond_0

    .line 87
    move v0, v1

    .line 88
    .line 89
    :cond_0
    iput-byte v0, p0, Lceng;->g:B

    .line 90
    return-object p3

    .line 91
    .line 92
    :pswitch_6
    iget-byte p0, p0, Lceng;->g:B

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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
