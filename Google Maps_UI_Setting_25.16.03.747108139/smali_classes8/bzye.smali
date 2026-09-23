.class public final Lbzye;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbzye;

.field private static volatile g:Lcehk;


# instance fields
.field public b:Lbzyi;

.field public c:Lcegi;

.field public d:Lcegi;

.field public e:Lcegi;

.field public f:Lcegi;

.field private h:I

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbzye;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzye;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzye;->a:Lbzye;

    .line 7
    .line 8
    const-class v1, Lbzye;

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
    iput-byte v0, p0, Lbzye;->i:B

    .line 6
    .line 7
    invoke-static {}, Lbzye;->emptyProtobufList()Lcegi;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbzye;->emptyProtobufList()Lcegi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbzye;->c:Lcegi;

    .line 15
    .line 16
    invoke-static {}, Lbzye;->emptyProtobufList()Lcegi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbzye;->d:Lcegi;

    .line 21
    .line 22
    invoke-static {}, Lbzye;->emptyProtobufList()Lcegi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbzye;->e:Lcegi;

    .line 27
    .line 28
    invoke-static {}, Lbzye;->emptyProtobufList()Lcegi;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbzye;->emptyProtobufList()Lcegi;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbzye;->emptyProtobufList()Lcegi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbzye;->f:Lcegi;

    .line 39
    .line 40
    invoke-static {}, Lbzye;->emptyProtobufList()Lcegi;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbzye;->emptyProtobufList()Lcegi;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbzye;->emptyProtobufList()Lcegi;

    .line 47
    .line 48
    .line 49
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
    sget-object p1, Lbzye;->g:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbzye;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbzye;->g:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lbzye;->a:Lbzye;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbzye;->g:Lcehk;

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
    sget-object p1, Lbzye;->a:Lbzye;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    sget-object p2, Lbzye;->a:Lbzye;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbzye;

    .line 50
    .line 51
    invoke-direct {p1}, Lbzye;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0004\u0005\u0000\u0001\u0002\u0011\u0005\u0000\u0004\u0001\u0002\u041b\u0003\u001b\u0004\u001b\t\u001b\u0011\u1009\u0000"

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "h"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "c"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-class p3, Lbzyl;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "d"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-class p3, Lbzym;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "e"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-class p3, Lbzyg;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "f"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-class p3, Lbzyk;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "b"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    sget-object p3, Lbzye;->a:Lbzye;

    .line 112
    .line 113
    invoke-static {p3, p1, p2}, Lbzye;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    if-nez p2, :cond_2

    .line 119
    .line 120
    move v0, v1

    .line 121
    :cond_2
    iput-byte v0, p0, Lbzye;->i:B

    .line 122
    .line 123
    return-object p3

    .line 124
    :pswitch_6
    iget-byte p1, p0, Lbzye;->i:B

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
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
