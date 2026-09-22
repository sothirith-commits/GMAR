.class public final Lcplh;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcplh;


# instance fields
.field public b:I

.field public c:Lchql;

.field public d:Lcmfa;

.field public e:Lchxg;

.field public f:Lcmfa;

.field public g:I

.field public h:Lcmfj;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcplh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcplh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcplh;->a:Lcplh;

    .line 8
    .line 9
    const-class v1, Lcplh;

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
    iput-byte v0, p0, Lcplh;->i:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcplh;->emptyIntList()Lcmfa;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcplh;->d:Lcmfa;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcplh;->emptyIntList()Lcmfa;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcplh;->f:Lcmfa;

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    iput v0, p0, Lcplh;->g:I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcplh;->emptyProtobufList()Lcmfj;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcplh;->h:Lcmfj;

    .line 28
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
    const-class p0, Lcplh;

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
    sget-object p0, Lcplh;->a:Lcplh;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lcplh;->a:Lcplh;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcplh;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcplh;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0xa

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
    const-string p1, "d"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    sget-object p1, Lchwi;->f:Lcmey;

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "e"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-string p1, "f"

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    sget-object p1, Lchwi;->g:Lcmey;

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p2, "g"

    .line 70
    const/4 p3, 0x6

    .line 71
    .line 72
    aput-object p2, p0, p3

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "c"

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "h"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    sget-object p1, Lcplh;->a:Lcplh;

    .line 90
    .line 91
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u000c\u0006\u0000\u0003\u0001\u0001\u081e\u0002\u1009\u0003\u0004\u081e\u0008\u180c\u0004\t\u1409\u0000\u000c\u001a"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, p0}, Lcplh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_5
    if-nez p2, :cond_0

    .line 99
    move v0, v1

    .line 100
    .line 101
    :cond_0
    iput-byte v0, p0, Lcplh;->i:B

    .line 102
    return-object p3

    .line 103
    .line 104
    :pswitch_6
    iget-byte p0, p0, Lcplh;->i:B

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
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
