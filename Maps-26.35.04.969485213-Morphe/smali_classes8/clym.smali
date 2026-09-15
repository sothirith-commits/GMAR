.class public final Lclym;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lclym;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcmwf;

.field public f:Lcmwf;

.field public g:I

.field public h:Lcmwf;

.field public i:Lclyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lclym;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lclym;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lclym;->a:Lclym;

    .line 8
    .line 9
    const-class v1, Lclym;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lclym;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lclym;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lclym;->emptyProtobufList()Lcmwf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lclym;->e:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lclym;->emptyProtobufList()Lcmwf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lclym;->f:Lcmwf;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lclym;->emptyProtobufList()Lcmwf;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lclym;->h:Lcmwf;

    .line 28
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
    const-class p0, Lclym;

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
    sget-object p0, Lclym;->a:Lclym;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lclym;->a:Lclym;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lclym;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lclym;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0xc

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
    const-string v1, "e"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-class v0, Lclzs;

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "f"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-class p2, Lclxm;

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "g"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    sget-object p1, Lclui;->u:Lcmvu;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "h"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const/16 p1, 0xa

    .line 99
    .line 100
    aput-object v0, p0, p1

    .line 101
    .line 102
    const-string p1, "i"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    sget-object p1, Lclym;->a:Lclym;

    .line 109
    .line 110
    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u001b\u0005\u180c\u0002\u0006\u001b\u0007\u1009\u0003"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lclym;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
