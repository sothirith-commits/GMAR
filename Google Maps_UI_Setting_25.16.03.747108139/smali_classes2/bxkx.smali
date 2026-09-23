.class public final Lbxkx;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbxkx;

.field private static volatile f:Lcehk;


# instance fields
.field public b:I

.field public c:Lcegi;

.field public d:Lcajs;

.field public e:J

.field private g:Lcahj;

.field private h:Lbxhk;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxkx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxkx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxkx;->a:Lbxkx;

    .line 7
    .line 8
    const-class v1, Lbxkx;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbxkx;->i:B

    .line 6
    .line 7
    invoke-static {}, Lbxkx;->emptyProtobufList()Lcegi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbxkx;->c:Lcegi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lbxkx;->f:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbxkx;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbxkx;->f:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lbxkx;->a:Lbxkx;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbxkx;->f:Lcehk;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-object p1

    .line 39
    :pswitch_1
    sget-object p1, Lbxkx;->a:Lbxkx;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance v0, Lclwr;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct/range {v0 .. v5}, Lclwr;-><init>([C[B[B[B[B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    new-instance p1, Lbxkx;

    .line 54
    .line 55
    invoke-direct {p1}, Lbxkx;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0002\u0001\u041b\u0002\u1009\u0000\u0003\u1002\u0001\u0004\u1409\u0002\u0005\u1009\u0003"

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p3, "b"

    .line 65
    .line 66
    aput-object p3, p2, v1

    .line 67
    .line 68
    const-string p3, "c"

    .line 69
    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-class p3, Lcaof;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "d"

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "e"

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "g"

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "h"

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    sget-object p3, Lbxkx;->a:Lbxkx;

    .line 98
    .line 99
    invoke-static {p3, p1, p2}, Lbxkx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    if-nez p2, :cond_2

    .line 105
    .line 106
    move v0, v1

    .line 107
    :cond_2
    iput-byte v0, p0, Lbxkx;->i:B

    .line 108
    .line 109
    return-object p3

    .line 110
    :pswitch_6
    iget-byte p1, p0, Lbxkx;->i:B

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
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
