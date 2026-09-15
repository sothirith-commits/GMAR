.class public final Lchtf;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lchtf;


# instance fields
.field public b:I

.field public c:Lcmui;

.field public d:Lcmvw;

.field public e:Lcmvv;

.field public f:I

.field public g:Lcmvw;

.field public h:I

.field public i:Lcmvw;

.field public j:I

.field public k:Lcmui;

.field public l:Lcmvw;

.field public m:Lcmui;

.field public n:Lcmvw;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchtf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchtf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchtf;->a:Lchtf;

    .line 8
    .line 9
    const-class v1, Lchtf;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lchtf;->o:B

    .line 7
    .line 8
    sget-object v0, Lcmui;->d:Lcmui;

    .line 9
    .line 10
    iput-object v0, p0, Lchtf;->c:Lcmui;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lchtf;->emptyIntList()Lcmvw;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lchtf;->d:Lcmvw;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lchtf;->emptyFloatList()Lcmvv;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lchtf;->e:Lcmvv;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lchtf;->emptyIntList()Lcmvw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lchtf;->g:Lcmvw;

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Lchtf;->h:I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lchtf;->emptyIntList()Lcmvw;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iput-object v2, p0, Lchtf;->i:Lcmvw;

    .line 38
    .line 39
    iput v1, p0, Lchtf;->j:I

    .line 40
    .line 41
    iput-object v0, p0, Lchtf;->k:Lcmui;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lchtf;->emptyIntList()Lcmvw;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lchtf;->l:Lcmvw;

    .line 48
    .line 49
    iput-object v0, p0, Lchtf;->m:Lcmui;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lchtf;->emptyIntList()Lcmvw;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lchtf;->n:Lcmvw;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lchtf;->emptyProtobufList()Lcmwf;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lchtf;->emptyProtobufList()Lcmwf;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lchtf;->emptyProtobufList()Lcmwf;

    .line 65
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :pswitch_0
    const-class p0, Lchtf;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lchtf;->a:Lchtf;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcdid;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1, v1, v1}, Lcdid;-><init>([C[B[B[B)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lchtf;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lchtf;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0xd

    .line 36
    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "b"

    .line 40
    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    const-string p1, "c"

    .line 44
    .line 45
    aput-object p1, p0, p3

    .line 46
    .line 47
    const-string p1, "g"

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    const-string p1, "i"

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    aput-object p1, p0, p2

    .line 56
    .line 57
    const-string p1, "d"

    .line 58
    const/4 p2, 0x4

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    const-string p1, "f"

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    const-string p1, "h"

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-string p1, "j"

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "k"

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "l"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "m"

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-string p1, "n"

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "e"

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    sget-object p1, Lchtf;->a:Lchtf;

    .line 108
    .line 109
    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0006\u0000\u0001\u100a\u0000\u0002\'\u0003\'\u0004\'\u0005\u1004\u0001\u0006\u1004\u0002\u0007\u1004\u0003\u0008\u100a\u0004\t\'\n\u100a\u0005\u000b\'\u000c$"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p0}, Lchtf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_5
    if-nez p2, :cond_0

    .line 117
    move p3, v0

    .line 118
    .line 119
    :cond_0
    iput-byte p3, p0, Lchtf;->o:B

    .line 120
    return-object v1

    .line 121
    .line 122
    :pswitch_6
    iget-byte p0, p0, Lchtf;->o:B

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

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
