.class public final Lbwko;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbwko;

.field private static volatile j:Lcehk;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Lceei;

.field public h:Lcahj;

.field public i:Lcbeh;

.field private k:Lbxhk;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwko;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwko;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwko;->a:Lbwko;

    .line 7
    .line 8
    const-class v1, Lbwko;

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
    iput v0, p0, Lbwko;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lbwko;->l:B

    .line 9
    .line 10
    sget-object v0, Lceei;->b:Lceei;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lbwko;->e:I

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iput v0, p0, Lbwko;->f:I

    .line 18
    .line 19
    sget-object v0, Lceei;->b:Lceei;

    .line 20
    .line 21
    iput-object v0, p0, Lbwko;->g:Lceei;

    .line 22
    .line 23
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
    sget-object p1, Lbwko;->j:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbwko;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbwko;->j:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lbwko;->a:Lbwko;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbwko;->j:Lcehk;

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
    sget-object p1, Lbwko;->a:Lbwko;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    sget-object p2, Lbwko;->a:Lbwko;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbwko;

    .line 50
    .line 51
    invoke-direct {p1}, Lbwko;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0008\u0001\u0001\u0001\u000e\u0008\u0000\u0000\u0001\u0001<\u0000\u0003\u180c\u0002\u0004\u1004\u0003\u0005\u100a\u0004\u0006\u1409\u0008\u0007\u1009\t\r\u1009\n\u000e;\u0000"

    .line 56
    .line 57
    const/16 p2, 0xb

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "d"

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
    const-string p3, "b"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-class p3, Lcbdh;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "e"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    sget-object p3, Lcbbo;->l:Lcefx;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "f"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "g"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "h"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "k"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "i"

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    sget-object p3, Lbwko;->a:Lbwko;

    .line 118
    .line 119
    invoke-static {p3, p1, p2}, Lbwko;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    if-nez p2, :cond_2

    .line 125
    .line 126
    move v0, v1

    .line 127
    :cond_2
    iput-byte v0, p0, Lbwko;->l:B

    .line 128
    .line 129
    return-object p3

    .line 130
    :pswitch_6
    iget-byte p1, p0, Lbwko;->l:B

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
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
