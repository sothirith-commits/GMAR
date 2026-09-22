.class public final Lcpkm;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcpkm;


# instance fields
.field public b:I

.field public c:I

.field public d:Lchpd;

.field public e:Lcmfj;

.field public f:Lccxl;

.field public g:Lcmfj;

.field public h:D

.field public i:Lcpki;

.field public j:Lcpkl;

.field public k:Lcdzw;

.field public l:Lchrq;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Lcehf;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpkm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpkm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpkm;->a:Lcpkm;

    .line 8
    .line 9
    const-class v1, Lcpkm;

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
    iput-byte v0, p0, Lcpkm;->p:B

    .line 7
    .line 8
    iput v0, p0, Lcpkm;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcpkm;->emptyProtobufList()Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcpkm;->e:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcpkm;->emptyProtobufList()Lcmfj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcpkm;->g:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcpkm;->emptyIntList()Lcmfa;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcpkm;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcpkm;->n:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpkm;->e:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcpkm;->e:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lcpkm;

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
    sget-object p0, Lcpkm;->a:Lcpkm;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcneu;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1, v1, v1}, Lcneu;-><init>([C[C[B[B)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcpkm;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcpkm;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0x11

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
    const-string p1, "d"

    .line 44
    .line 45
    aput-object p1, p0, p3

    .line 46
    .line 47
    const-string p1, "i"

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    const-string p1, "c"

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    aput-object p1, p0, p2

    .line 56
    .line 57
    sget-object p1, Lcpip;->k:Lcmey;

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
    const-string p1, "e"

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-class p1, Lcbhx;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "k"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "g"

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-class p1, Lccxl;

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "o"

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "l"

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const-string p1, "j"

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    const-string p1, "m"

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    const-string p1, "n"

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    aput-object p1, p0, p2

    .line 130
    .line 131
    sget-object p1, Lcpkm;->a:Lcpkm;

    .line 132
    .line 133
    const-string p2, "\u0001\r\u0000\u0001\u0001\u0015\r\u0000\u0002\u0001\u0001\u1009\u0003\u0007\u1009\u0007\u0008\u180c\u0000\n\u1009\u0005\u000b\u1000\u0006\u000e\u001b\u000f\u1009\u000c\u0010\u001b\u0011\u1009\u000e\u0012\u1409\r\u0013\u1009\u0008\u0014\u1008\u000f\u0015\u1008\u0010"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, p0}, Lcpkm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_5
    if-nez p2, :cond_0

    .line 141
    move p3, v0

    .line 142
    .line 143
    :cond_0
    iput-byte p3, p0, Lcpkm;->p:B

    .line 144
    return-object v1

    .line 145
    .line 146
    :pswitch_6
    iget-byte p0, p0, Lcpkm;->p:B

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
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
