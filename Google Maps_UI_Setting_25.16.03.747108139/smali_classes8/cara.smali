.class public final Lcara;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lcara;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lcara;

.field private static volatile g:Lcehk;


# instance fields
.field public b:Lcegi;

.field public c:Lcegi;

.field public d:Lcegi;

.field public e:Lcegi;

.field public f:I

.field private h:I

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcara;

    .line 2
    .line 3
    invoke-direct {v0}, Lcara;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcara;->a:Lcara;

    .line 7
    .line 8
    const-class v1, Lcara;

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
    iput-byte v0, p0, Lcara;->i:B

    .line 6
    .line 7
    invoke-static {}, Lcara;->emptyProtobufList()Lcegi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcara;->b:Lcegi;

    .line 12
    .line 13
    invoke-static {}, Lcara;->emptyProtobufList()Lcegi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcara;->c:Lcegi;

    .line 18
    .line 19
    invoke-static {}, Lcara;->emptyProtobufList()Lcegi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcara;->d:Lcegi;

    .line 24
    .line 25
    invoke-static {}, Lcara;->emptyProtobufList()Lcegi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcara;->e:Lcegi;

    .line 30
    .line 31
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
    sget-object p1, Lcara;->g:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcara;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcara;->g:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcara;->a:Lcara;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcara;->g:Lcehk;

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
    sget-object p1, Lcara;->a:Lcara;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    sget-object p2, Lcara;->a:Lcara;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcara;

    .line 50
    .line 51
    invoke-direct {p1}, Lcara;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0005\u0000\u0001\u0003\u000e\u0005\u0000\u0004\u0004\u0003\u041b\u0007\u041b\t\u041b\n\u180c\u0004\u000e\u041b"

    .line 56
    .line 57
    sget-object p2, Lcaqy;->a:Lcaqy;

    .line 58
    .line 59
    const/16 p2, 0xb

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p3, "h"

    .line 64
    .line 65
    aput-object p3, p2, v1

    .line 66
    .line 67
    const-string p3, "d"

    .line 68
    .line 69
    aput-object p3, p2, v0

    .line 70
    .line 71
    const-class p3, Lcarb;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    const-string p3, "e"

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object p3, p2, v0

    .line 80
    .line 81
    const-class p3, Lcawc;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object p3, p2, v0

    .line 85
    .line 86
    const-string p3, "b"

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object p3, p2, v0

    .line 90
    .line 91
    const-class p3, Lcasy;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object p3, p2, v0

    .line 95
    .line 96
    const-string v0, "f"

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    aput-object v0, p2, v1

    .line 100
    .line 101
    sget-object v0, Lcanc;->c:Lcefx;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aput-object v0, p2, v1

    .line 106
    .line 107
    const-string v0, "c"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    aput-object v0, p2, v1

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    sget-object p3, Lcara;->a:Lcara;

    .line 118
    .line 119
    invoke-static {p3, p1, p2}, Lcara;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v0, p0, Lcara;->i:B

    .line 128
    .line 129
    return-object p3

    .line 130
    :pswitch_6
    iget-byte p1, p0, Lcara;->i:B

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
