.class public final Lceji;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lceji;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcmfj;

.field public k:Lcmfv;

.field public l:I

.field public m:Lcmdo;

.field public n:Lchrq;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lceji;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lceji;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lceji;->a:Lceji;

    .line 8
    .line 9
    const-class v1, Lceji;

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
    .line 5
    sget-object v0, Lcmfv;->a:Lcmfv;

    .line 6
    .line 7
    iput-object v0, p0, Lceji;->k:Lcmfv;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lceji;->o:B

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lceji;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lceji;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lceji;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lceji;->i:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lceji;->emptyProtobufList()Lcmfj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lceji;->j:Lcmfj;

    .line 27
    .line 28
    sget-object v0, Lcmdo;->d:Lcmdo;

    .line 29
    .line 30
    iput-object v0, p0, Lceji;->m:Lcmdo;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lceji;->j:Lcmfj;

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
    iput-object v0, p0, Lceji;->j:Lcmfj;

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
    const-class p0, Lceji;

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
    sget-object p0, Lceji;->a:Lceji;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Lcmek;-><init>([[C[[B)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lceji;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lceji;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 36
    .line 37
    new-instance p1, Lckes;

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2, p0, p2}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 43
    .line 44
    const/16 p0, 0xf

    .line 45
    .line 46
    new-array p0, p0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "b"

    .line 49
    .line 50
    aput-object p2, p0, v0

    .line 51
    .line 52
    const-string p2, "n"

    .line 53
    .line 54
    aput-object p2, p0, p3

    .line 55
    .line 56
    const-string p2, "f"

    .line 57
    const/4 p3, 0x2

    .line 58
    .line 59
    aput-object p2, p0, p3

    .line 60
    .line 61
    const-string p2, "g"

    .line 62
    const/4 p3, 0x3

    .line 63
    .line 64
    aput-object p2, p0, p3

    .line 65
    .line 66
    const-string p2, "h"

    .line 67
    const/4 p3, 0x4

    .line 68
    .line 69
    aput-object p2, p0, p3

    .line 70
    .line 71
    const-string p2, "i"

    .line 72
    const/4 p3, 0x5

    .line 73
    .line 74
    aput-object p2, p0, p3

    .line 75
    .line 76
    const-string p2, "d"

    .line 77
    const/4 p3, 0x6

    .line 78
    .line 79
    aput-object p2, p0, p3

    .line 80
    .line 81
    const-string p2, "c"

    .line 82
    const/4 p3, 0x7

    .line 83
    .line 84
    aput-object p2, p0, p3

    .line 85
    .line 86
    const-string p2, "j"

    .line 87
    .line 88
    const/16 p3, 0x8

    .line 89
    .line 90
    aput-object p2, p0, p3

    .line 91
    .line 92
    const-class p2, Lcejh;

    .line 93
    .line 94
    const/16 p3, 0x9

    .line 95
    .line 96
    aput-object p2, p0, p3

    .line 97
    .line 98
    const-string p2, "k"

    .line 99
    .line 100
    const/16 p3, 0xa

    .line 101
    .line 102
    aput-object p2, p0, p3

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "e"

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "l"

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "m"

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    sget-object p1, Lceji;->a:Lceji;

    .line 127
    .line 128
    const-string p2, "\u0004\u000c\u0000\u0001\u0001\u000e\u000c\u0001\u0001\u0001\u0001\u1409\t\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1004\u0001\t\u1004\u0000\n\u001b\u000b2\u000c\u1004\u0002\r\u1004\u0007\u000e\u100a\u0008"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, p0}, Lceji;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_5
    if-nez p2, :cond_0

    .line 136
    move p3, v0

    .line 137
    .line 138
    :cond_0
    iput-byte p3, p0, Lceji;->o:B

    .line 139
    return-object v1

    .line 140
    .line 141
    :pswitch_6
    iget-byte p0, p0, Lceji;->o:B

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
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
