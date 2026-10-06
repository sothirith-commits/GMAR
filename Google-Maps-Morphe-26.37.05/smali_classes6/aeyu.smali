.class public final Laeyu;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Laeyu;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Laeyl;

.field public i:Laeym;

.field public j:Lcmfj;

.field public k:Lcmfj;

.field public l:Laeyt;

.field public m:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laeyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laeyu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laeyu;->a:Laeyu;

    .line 8
    .line 9
    const-class v1, Laeyu;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Laeyu;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Laeyu;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Laeyu;->g:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Laeyu;->emptyProtobufList()Lcmfj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Laeyu;->j:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Laeyu;->emptyProtobufList()Lcmfj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Laeyu;->k:Lcmfj;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Laeyu;->emptyProtobufList()Lcmfj;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Laeyu;->m:Lcmfj;

    .line 30
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-class p0, Laeyu;

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
    sget-object p0, Laeyu;->a:Laeyu;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Laeyu;->a:Laeyu;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Laeyu;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Laeyu;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x10

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "b"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "c"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "d"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "i"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "j"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-class p3, Laeyp;

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "k"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-class p1, Laeyq;

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p2, "l"

    .line 87
    .line 88
    const/16 p3, 0x8

    .line 89
    .line 90
    aput-object p2, p0, p3

    .line 91
    .line 92
    const-string p2, "h"

    .line 93
    .line 94
    const/16 p3, 0x9

    .line 95
    .line 96
    aput-object p2, p0, p3

    .line 97
    .line 98
    const-string p2, "f"

    .line 99
    .line 100
    const/16 p3, 0xa

    .line 101
    .line 102
    aput-object p2, p0, p3

    .line 103
    .line 104
    const-string p2, "m"

    .line 105
    .line 106
    const/16 p3, 0xb

    .line 107
    .line 108
    aput-object p2, p0, p3

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "e"

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    sget-object p1, Lafez;->b:Lcmey;

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "g"

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    sget-object p1, Laeyu;->a:Laeyu;

    .line 133
    .line 134
    const-string p2, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0006\u0004\u001b\u0005\u001b\u0006\u1009\u0007\u0007\u1009\u0005\u0008\u1004\u0003\t\u001b\n\u180c\u0002\u000b\u1008\u0004"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, p0}, Laeyu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
