.class public final Lcizn;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcizn;


# instance fields
.field public b:I

.field public c:Lcmwf;

.field public d:J

.field public e:Z

.field public f:Lcmwf;

.field public g:Lcmwf;

.field public h:Lcmwf;

.field public i:Lcmwf;

.field public j:Lcizz;

.field public k:Lcmwf;

.field public l:Lcizm;

.field public m:I

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcizn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcizn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcizn;->a:Lcizn;

    .line 8
    .line 9
    const-class v1, Lcizn;

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
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcizn;->n:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcizn;->emptyProtobufList()Lcmwf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcizn;->c:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcizn;->emptyProtobufList()Lcmwf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcizn;->f:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcizn;->emptyProtobufList()Lcmwf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcizn;->g:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcizn;->emptyProtobufList()Lcmwf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcizn;->h:Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcizn;->emptyProtobufList()Lcmwf;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcizn;->i:Lcmwf;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcizn;->emptyProtobufList()Lcmwf;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcizn;->k:Lcmwf;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcizn;->c:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcizn;->c:Lcmwf;

    .line 15
    :cond_0
    return-void
.end method

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
    const-class p0, Lcizn;

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
    sget-object p0, Lcizn;->a:Lcizn;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lbwdu;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1, v1}, Lbwdu;-><init>([C[C[C)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcizn;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcizn;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0x13

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
    const-class p1, Lciyn;

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    const-string p1, "f"

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    aput-object p1, p0, p2

    .line 56
    .line 57
    const-class p1, Lcixj;

    .line 58
    const/4 p2, 0x4

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    const-string p2, "m"

    .line 63
    const/4 p3, 0x5

    .line 64
    .line 65
    aput-object p2, p0, p3

    .line 66
    .line 67
    sget-object p2, Lcixk;->n:Lcmvu;

    .line 68
    const/4 p3, 0x6

    .line 69
    .line 70
    aput-object p2, p0, p3

    .line 71
    .line 72
    const-string p2, "g"

    .line 73
    const/4 p3, 0x7

    .line 74
    .line 75
    aput-object p2, p0, p3

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p2, "e"

    .line 82
    .line 83
    const/16 p3, 0x9

    .line 84
    .line 85
    aput-object p2, p0, p3

    .line 86
    .line 87
    const-string p2, "l"

    .line 88
    .line 89
    const/16 p3, 0xa

    .line 90
    .line 91
    aput-object p2, p0, p3

    .line 92
    .line 93
    const-string p2, "d"

    .line 94
    .line 95
    const/16 p3, 0xb

    .line 96
    .line 97
    aput-object p2, p0, p3

    .line 98
    .line 99
    const-string p2, "h"

    .line 100
    .line 101
    const/16 p3, 0xc

    .line 102
    .line 103
    aput-object p2, p0, p3

    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-string p2, "j"

    .line 110
    .line 111
    const/16 p3, 0xe

    .line 112
    .line 113
    aput-object p2, p0, p3

    .line 114
    .line 115
    const-string p2, "i"

    .line 116
    .line 117
    const/16 p3, 0xf

    .line 118
    .line 119
    aput-object p2, p0, p3

    .line 120
    .line 121
    const/16 p2, 0x10

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    const-string p2, "k"

    .line 126
    .line 127
    const/16 p3, 0x11

    .line 128
    .line 129
    aput-object p2, p0, p3

    .line 130
    .line 131
    const/16 p2, 0x12

    .line 132
    .line 133
    aput-object p1, p0, p2

    .line 134
    .line 135
    sget-object p1, Lcizn;->a:Lcizn;

    .line 136
    .line 137
    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0006\u0005\u0001\u001b\u0002\u041b\u0003\u180c\u0005\u0004\u041b\u0005\u1007\u0001\u0006\u1009\u0004\u0007\u1002\u0000\u0008\u041b\n\u1009\u0003\u000b\u041b\u000c\u041b"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, p0}, Lcizn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_5
    if-nez p2, :cond_0

    .line 145
    move p3, v0

    .line 146
    .line 147
    :cond_0
    iput-byte p3, p0, Lcizn;->n:B

    .line 148
    return-object v1

    .line 149
    .line 150
    :pswitch_6
    iget-byte p0, p0, Lcizn;->n:B

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
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
