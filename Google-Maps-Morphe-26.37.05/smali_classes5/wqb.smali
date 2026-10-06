.class public final Lwqb;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lwqb;


# instance fields
.field public b:I

.field public c:Lwqa;

.field public d:Lcmfa;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcmfv;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwqb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwqb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lwqb;->a:Lwqb;

    .line 8
    .line 9
    const-class v1, Lwqb;

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
    iput-object v0, p0, Lwqb;->l:Lcmfv;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwqb;->emptyIntList()Lcmfa;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lwqb;->d:Lcmfa;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lwqb;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lwqb;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lwqb;->a:Lwqb;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lwqb;->a:Lwqb;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lwqb;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lwqb;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 48
    .line 49
    sget-object v2, Lcmhg;->e:Lcmhg;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    new-instance v5, Lckes;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p0, v6, v2, v4}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 62
    .line 63
    const/16 p0, 0x10

    .line 64
    .line 65
    new-array p0, p0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "b"

    .line 68
    .line 69
    aput-object v2, p0, v3

    .line 70
    .line 71
    const-string v2, "c"

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    aput-object v2, p0, v3

    .line 75
    .line 76
    const-string v2, "d"

    .line 77
    .line 78
    aput-object v2, p0, v1

    .line 79
    .line 80
    const-string v1, "e"

    .line 81
    .line 82
    aput-object v1, p0, v0

    .line 83
    .line 84
    const-string v0, "g"

    .line 85
    .line 86
    aput-object v0, p0, p3

    .line 87
    .line 88
    const-string p3, "h"

    .line 89
    .line 90
    aput-object p3, p0, p2

    .line 91
    .line 92
    const-string p2, "i"

    .line 93
    .line 94
    aput-object p2, p0, p1

    .line 95
    .line 96
    const-string p1, "j"

    .line 97
    const/4 p2, 0x7

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "k"

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "l"

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const/16 p1, 0xa

    .line 114
    .line 115
    aput-object v5, p0, p1

    .line 116
    .line 117
    const-string p1, "f"

    .line 118
    .line 119
    const/16 p2, 0xb

    .line 120
    .line 121
    aput-object p1, p0, p2

    .line 122
    .line 123
    const-string p1, "m"

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    aput-object p1, p0, p2

    .line 128
    .line 129
    const-string p1, "n"

    .line 130
    .line 131
    const/16 p2, 0xd

    .line 132
    .line 133
    aput-object p1, p0, p2

    .line 134
    .line 135
    const-string p1, "o"

    .line 136
    .line 137
    const/16 p2, 0xe

    .line 138
    .line 139
    aput-object p1, p0, p2

    .line 140
    .line 141
    const-string p1, "p"

    .line 142
    .line 143
    const/16 p2, 0xf

    .line 144
    .line 145
    aput-object p1, p0, p2

    .line 146
    .line 147
    sget-object p1, Lwqb;->a:Lwqb;

    .line 148
    .line 149
    const-string p2, "\u0004\u000e\u0000\u0001\u0001\u0011\u000e\u0001\u0001\u0000\u0001\u1009\u0000\u0002\u0016\u0003\u1004\u0001\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1007\u0005\u0007\u1007\u0006\n\u1004\u0007\u000c2\r\u1004\u0002\u000e\u1004\u0008\u000f\u1004\t\u0010\u1007\n\u0011\u1004\u000b"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, p0}, Lwqb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
