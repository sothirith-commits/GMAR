.class public final Lbvpk;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lbvpk;


# instance fields
.field private b:I

.field private c:Lbvpj;

.field private d:Lcmfv;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvpk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvpk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvpk;->a:Lbvpk;

    .line 8
    .line 9
    const-class v1, Lbvpk;

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
    .line 5
    sget-object v0, Lcmfv;->a:Lcmfv;

    .line 6
    .line 7
    iput-object v0, p0, Lbvpk;->d:Lcmfv;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lbvpk;->e:B

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbvpk;->emptyProtobufList()Lcmfj;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbvpk;->emptyProtobufList()Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbvpk;->emptyProtobufList()Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbvpk;->emptyProtobufList()Lcmfj;

    .line 23
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const-class p0, Lbvpk;

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
    sget-object p0, Lbvpk;->a:Lbvpk;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lbvpk;->a:Lbvpk;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lbvpk;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbvpk;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 38
    .line 39
    sget-object p1, Lcmhg;->k:Lcmhg;

    .line 40
    .line 41
    sget-object p2, Lbvph;->a:Lbvph;

    .line 42
    .line 43
    new-instance p3, Lckes;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p0, v2, p1, p2}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 49
    const/4 p0, 0x4

    .line 50
    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p1, "b"

    .line 54
    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const-string p1, "c"

    .line 58
    .line 59
    aput-object p1, p0, v0

    .line 60
    .line 61
    const-string p1, "d"

    .line 62
    const/4 p2, 0x2

    .line 63
    .line 64
    aput-object p1, p0, p2

    .line 65
    const/4 p1, 0x3

    .line 66
    .line 67
    aput-object p3, p0, p1

    .line 68
    .line 69
    sget-object p1, Lbvpk;->a:Lbvpk;

    .line 70
    .line 71
    const-string p2, "\u0001\u0002\u0000\u0001\u0008\u0016\u0002\u0001\u0000\u0001\u0008\u1409\u0008\u00162"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lbvpk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_5
    if-nez p2, :cond_0

    .line 79
    move v0, v1

    .line 80
    .line 81
    :cond_0
    iput-byte v0, p0, Lbvpk;->e:B

    .line 82
    return-object p3

    .line 83
    .line 84
    :pswitch_6
    iget-byte p0, p0, Lbvpk;->e:B

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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
