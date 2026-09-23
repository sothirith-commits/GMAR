.class public final Lbxoj;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbxoj;

.field private static volatile h:Lcehk;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Lcahj;

.field private i:Lbxhk;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxoj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxoj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxoj;->a:Lbxoj;

    .line 7
    .line 8
    const-class v1, Lbxoj;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbxoj;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lbxoj;->j:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lbxoj;->h:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbxoj;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbxoj;->h:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lbxoj;->a:Lbxoj;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbxoj;->h:Lcehk;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lbxoj;->a:Lbxoj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    sget-object p2, Lbxoj;->a:Lbxoj;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbxoj;

    .line 50
    .line 51
    invoke-direct {p1}, Lbxoj;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "d"

    .line 56
    .line 57
    const-string p2, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001<\u0000\u0002\u180c\u0000\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u180c\u0001\u0006;\u0000"

    .line 58
    .line 59
    const/16 p3, 0xa

    .line 60
    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p3, v1

    .line 64
    .line 65
    const-string p1, "c"

    .line 66
    .line 67
    aput-object p1, p3, v0

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    const-string v0, "b"

    .line 71
    .line 72
    aput-object v0, p3, p1

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    const-class v0, Lcbdh;

    .line 76
    .line 77
    aput-object v0, p3, p1

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    const-string v0, "e"

    .line 81
    .line 82
    aput-object v0, p3, p1

    .line 83
    .line 84
    sget-object p1, Lcbap;->j:Lcefx;

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    aput-object p1, p3, v0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object p1, p3, v0

    .line 92
    .line 93
    const/4 p1, 0x6

    .line 94
    const-string v0, "g"

    .line 95
    .line 96
    aput-object v0, p3, p1

    .line 97
    .line 98
    const/4 p1, 0x7

    .line 99
    const-string v0, "i"

    .line 100
    .line 101
    aput-object v0, p3, p1

    .line 102
    .line 103
    const/16 p1, 0x8

    .line 104
    .line 105
    const-string v0, "f"

    .line 106
    .line 107
    aput-object v0, p3, p1

    .line 108
    .line 109
    sget-object p1, Lbxoj;->a:Lbxoj;

    .line 110
    .line 111
    invoke-static {p1, p2, p3}, Lbxoj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    if-nez p2, :cond_2

    .line 117
    .line 118
    move v0, v1

    .line 119
    :cond_2
    iput-byte v0, p0, Lbxoj;->j:B

    .line 120
    .line 121
    return-object p3

    .line 122
    :pswitch_6
    iget-byte p1, p0, Lbxoj;->j:B

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
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
