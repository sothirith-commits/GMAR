.class public final Lcetq;
.super Lcefl;
.source "PG"

# interfaces
.implements Lcefm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefl<",
        "Lcetq;",
        "Lcefk;",
        ">;",
        "Lcefm;"
    }
.end annotation


# static fields
.field public static final a:Lcetq;

.field private static volatile o:Lcehk;


# instance fields
.field public b:I

.field public c:Lcegi;

.field public d:Lcegi;

.field public e:Lcegi;

.field public f:Lcegi;

.field public g:Lcetu;

.field public h:Lcegi;

.field public i:Lcesg;

.field public j:Lcesg;

.field public k:Lcesg;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:J

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcetq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcetq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcetq;->a:Lcetq;

    .line 7
    .line 8
    const-class v1, Lcetq;

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
    invoke-direct {p0}, Lcefl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcetq;->p:B

    .line 6
    .line 7
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcetq;->c:Lcegi;

    .line 12
    .line 13
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcetq;->d:Lcegi;

    .line 18
    .line 19
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcetq;->e:Lcegi;

    .line 24
    .line 25
    invoke-static {}, Lcetq;->emptyProtobufList()Lcegi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcetq;->f:Lcegi;

    .line 30
    .line 31
    invoke-static {}, Lcetq;->emptyProtobufList()Lcegi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcetq;->h:Lcegi;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lcetq;->l:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcetq;->m:I

    .line 43
    .line 44
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
    sget-object p1, Lcetq;->o:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcetq;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcetq;->o:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcetq;->a:Lcetq;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcetq;->o:Lcehk;

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
    sget-object p1, Lcetq;->a:Lcetq;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefk;

    .line 42
    .line 43
    sget-object p2, Lcetq;->a:Lcetq;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefk;-><init>(Lcefl;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcetq;

    .line 50
    .line 51
    invoke-direct {p1}, Lcetq;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0004\u000c\u0000\u0001\u0001\r\u000c\u0000\u0005\u0003\u0001\u001a\u0002\u001a\u0003\u001a\u0004\u001b\u0005\u1009\u0000\u0006\u001b\u0007\u1409\u0001\u0008\u1409\u0003\t\u1008\u0004\n\u1409\u0002\u000b\u1004\u0005\r\u1002\u0007"

    .line 56
    .line 57
    const/16 p2, 0xf

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "b"

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
    const-string p3, "d"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "e"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "f"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-class p3, Lcetu;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string v0, "g"

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v0, p2, v1

    .line 93
    .line 94
    const-string v0, "h"

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    aput-object v0, p2, v1

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "i"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "k"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "l"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "j"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-string p3, "m"

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "n"

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    sget-object p3, Lcetq;->a:Lcetq;

    .line 140
    .line 141
    invoke-static {p3, p1, p2}, Lcetq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_5
    if-nez p2, :cond_2

    .line 147
    .line 148
    move v0, v1

    .line 149
    :cond_2
    iput-byte v0, p0, Lcetq;->p:B

    .line 150
    .line 151
    return-object p3

    .line 152
    :pswitch_6
    iget-byte p1, p0, Lcetq;->p:B

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
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
