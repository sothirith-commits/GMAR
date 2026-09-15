.class public final Lcfat;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmvx;

.field public static final b:Lcmvx;

.field public static final c:Lcmvx;

.field public static final d:Lcfat;


# instance fields
.field public e:I

.field public f:Lcmwf;

.field public g:Lcjgr;

.field public h:Lcjgr;

.field public i:Lcjgh;

.field public j:Lcjgh;

.field public k:I

.field public l:I

.field public m:Lcmwf;

.field public n:Lckjb;

.field public o:Z

.field public p:Lcmvw;

.field public q:Lcmvw;

.field public r:Z

.field public s:Z

.field public t:Lcmvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lccxk;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lccxk;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcfat;->a:Lcmvx;

    .line 9
    .line 10
    new-instance v0, Lccxk;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lccxk;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lcfat;->b:Lcmvx;

    .line 18
    .line 19
    new-instance v0, Lccxk;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lccxk;-><init>(I)V

    .line 25
    .line 26
    sput-object v0, Lcfat;->c:Lcmvx;

    .line 27
    .line 28
    new-instance v0, Lcfat;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcfat;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcfat;->d:Lcfat;

    .line 34
    .line 35
    const-class v1, Lcfat;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcfat;->emptyProtobufList()Lcmwf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcfat;->f:Lcmwf;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcfat;->emptyProtobufList()Lcmwf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcfat;->m:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcfat;->emptyIntList()Lcmvw;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcfat;->p:Lcmvw;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcfat;->emptyIntList()Lcmvw;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcfat;->q:Lcmvw;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcfat;->emptyIntList()Lcmvw;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcfat;->t:Lcmvw;

    .line 34
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcfat;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcfat;->d:Lcfat;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcfat;->d:Lcfat;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcfat;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcfat;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x16

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "e"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "f"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-class v2, Lcfas;

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "g"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "h"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "i"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "j"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "k"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "l"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    sget-object p1, Lcfap;->c:Lcmvu;

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "m"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-class p1, Lcjgh;

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "n"

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-string p1, "o"

    .line 117
    .line 118
    const/16 p2, 0xd

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const-string p1, "p"

    .line 123
    .line 124
    const/16 p2, 0xe

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    sget-object p1, Lcjhw;->p:Lcmvu;

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p1, "q"

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    sget-object p1, Lcfap;->e:Lcmvu;

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    const-string p1, "r"

    .line 147
    .line 148
    const/16 p2, 0x12

    .line 149
    .line 150
    aput-object p1, p0, p2

    .line 151
    .line 152
    const-string p1, "s"

    .line 153
    .line 154
    const/16 p2, 0x13

    .line 155
    .line 156
    aput-object p1, p0, p2

    .line 157
    .line 158
    const-string p1, "t"

    .line 159
    .line 160
    const/16 p2, 0x14

    .line 161
    .line 162
    aput-object p1, p0, p2

    .line 163
    .line 164
    sget-object p1, Lcfap;->d:Lcmvu;

    .line 165
    .line 166
    const/16 p2, 0x15

    .line 167
    .line 168
    aput-object p1, p0, p2

    .line 169
    .line 170
    sget-object p1, Lcfat;->d:Lcfat;

    .line 171
    .line 172
    const-string p2, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0005\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u1004\u0004\u0007\u180c\u0005\u0008\u001b\t\u1009\u0006\n\u1007\u0007\u000b\u081e\u000c\u081e\r\u1007\u0008\u000e\u1007\t\u000f\u081e"

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2, p0}, Lcfat;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
