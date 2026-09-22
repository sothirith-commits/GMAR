.class public final Lcnaq;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcnaq;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcmfa;

.field public e:Lcmfa;

.field public f:Lcmfj;

.field public g:Lcmfa;

.field public h:Z

.field public i:Lcnap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcnaq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcnaq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcnaq;->a:Lcnaq;

    .line 8
    .line 9
    const-class v1, Lcnaq;

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
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcnaq;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcnaq;->emptyIntList()Lcmfa;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcnaq;->d:Lcmfa;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcnaq;->emptyIntList()Lcmfa;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcnaq;->e:Lcmfa;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcnaq;->emptyProtobufList()Lcmfj;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcnaq;->f:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcnaq;->emptyIntList()Lcmfa;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcnaq;->g:Lcmfa;

    .line 31
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
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcnaq;

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
    sget-object p0, Lcnaq;->a:Lcnaq;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcneu;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0, v0}, Lcneu;-><init>([B[B[B)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcnaq;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcnaq;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0xd

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "b"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "f"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-class v2, Lcnao;

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "i"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "d"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    sget-object p3, Lcnak;->a:Lcmey;

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "e"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    sget-object p1, Lcnak;->b:Lcmey;

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "g"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    sget-object p1, Lcnak;->d:Lcmey;

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "h"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "c"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    sget-object p1, Lcnak;->e:Lcmey;

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    sget-object p1, Lcnaq;->a:Lcnaq;

    .line 115
    .line 116
    const-string p2, "\u0004\u0007\u0000\u0001\u0001\n\u0007\u0000\u0004\u0000\u0001\u001b\u0004\u1009\u0002\u0006\u081e\u0007\u081e\u0008\u081e\t\u1007\u0001\n\u180c\u0000"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, p0}, Lcnaq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
