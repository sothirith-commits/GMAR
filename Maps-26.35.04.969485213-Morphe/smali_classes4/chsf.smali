.class public final Lchsf;
.super Lcmvi;
.source "PG"

# interfaces
.implements Lcmvj;


# static fields
.field public static final a:Lchsf;


# instance fields
.field public b:I

.field public c:Lcmui;

.field public d:Lcmvw;

.field public e:Lcmvz;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lchsp;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchsf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchsf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchsf;->a:Lchsf;

    .line 8
    .line 9
    const-class v1, Lchsf;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvi;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lchsf;->n:B

    .line 7
    .line 8
    sget-object v0, Lcmui;->d:Lcmui;

    .line 9
    .line 10
    iput-object v0, p0, Lchsf;->c:Lcmui;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lchsf;->emptyIntList()Lcmvw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lchsf;->d:Lcmvw;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lchsf;->emptyLongList()Lcmvz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lchsf;->e:Lcmvz;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lchsf;->g:I

    .line 26
    .line 27
    iput v0, p0, Lchsf;->h:I

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lchsf;->j:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lchsf;->emptyProtobufList()Lcmwf;

    .line 34
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
    const-class p0, Lchsf;

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
    sget-object p0, Lchsf;->a:Lchsf;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvh;

    .line 24
    .line 25
    sget-object p1, Lchsf;->a:Lchsf;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvh;-><init>(Lcmvi;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lchsf;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lchsf;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0xf

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
    const-string p1, "d"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "g"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    sget-object p1, Lchrt;->d:Lcmvu;

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p2, "h"

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
    const-string p1, "i"

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    sget-object p1, Lchhd;->u:Lcmvu;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "j"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "k"

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-string p1, "l"

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
    const-string p1, "f"

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const-string p1, "m"

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    sget-object p1, Lchsf;->a:Lchsf;

    .line 120
    .line 121
    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000f\u000b\u0000\u0002\u0001\u0001\u100a\u0000\u0002\'\u0003\u180c\u0003\u0004\u180c\u0004\u0005\u180c\u0005\u0008\u1004\u0008\n\u1004\n\u000b\u1006\u000b\r%\u000e\u1004\u0002\u000f\u1409\u000c"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p0}, Lchsf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_5
    if-nez p2, :cond_0

    .line 129
    move v0, v1

    .line 130
    .line 131
    :cond_0
    iput-byte v0, p0, Lchsf;->n:B

    .line 132
    return-object p3

    .line 133
    .line 134
    :pswitch_6
    iget-byte p0, p0, Lchsf;->n:B

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
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
