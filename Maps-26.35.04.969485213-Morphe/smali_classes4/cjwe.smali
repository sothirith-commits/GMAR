.class public final Lcjwe;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcjwe;


# instance fields
.field public b:I

.field public c:Lcmwf;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcjwe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcjwe;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcjwe;->a:Lcjwe;

    .line 8
    .line 9
    const-class v1, Lcjwe;

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
    .line 5
    .line 6
    invoke-static {}, Lcjwe;->emptyProtobufList()Lcmwf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcjwe;->c:Lcmwf;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcjwe;->c:Lcmwf;

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
    iput-object v0, p0, Lcjwe;->c:Lcmwf;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lcjwe;

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
    sget-object p0, Lcjwe;->a:Lcjwe;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcdid;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcdid;-><init>([B[B[C[B[B)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lcjwe;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcjwe;-><init>()V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_4
    const/16 p0, 0xc

    .line 51
    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "b"

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "c"

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    aput-object v2, p0, v3

    .line 63
    .line 64
    const-class v2, Lcjwd;

    .line 65
    .line 66
    aput-object v2, p0, v1

    .line 67
    .line 68
    const-string v1, "d"

    .line 69
    .line 70
    aput-object v1, p0, v0

    .line 71
    .line 72
    const-string v0, "e"

    .line 73
    .line 74
    aput-object v0, p0, p3

    .line 75
    .line 76
    sget-object p3, Lcjvx;->g:Lcmvu;

    .line 77
    .line 78
    aput-object p3, p0, p2

    .line 79
    .line 80
    const-string p2, "f"

    .line 81
    .line 82
    aput-object p2, p0, p1

    .line 83
    .line 84
    sget-object p1, Lcjvx;->h:Lcmvu;

    .line 85
    const/4 p2, 0x7

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "g"

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    sget-object p1, Lcjvx;->e:Lcmvu;

    .line 96
    .line 97
    const/16 p2, 0x9

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "h"

    .line 102
    .line 103
    const/16 p2, 0xa

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "i"

    .line 108
    .line 109
    const/16 p2, 0xb

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    sget-object p1, Lcjwe;->a:Lcjwe;

    .line 114
    .line 115
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Lcjwe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
