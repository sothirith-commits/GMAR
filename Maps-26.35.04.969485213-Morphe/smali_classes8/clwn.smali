.class public final Lclwn;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmvx;

.field public static final b:Lclwn;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lclxf;

.field public f:Lcmwf;

.field public g:Lclxc;

.field public h:I

.field public i:Lcmvw;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lckgo;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lckgo;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lclwn;->a:Lcmvx;

    .line 10
    .line 11
    new-instance v0, Lclwn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lclwn;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lclwn;->b:Lclwn;

    .line 17
    .line 18
    const-class v1, Lclwn;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 22
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
    iput-object v0, p0, Lclwn;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lclwn;->emptyProtobufList()Lcmwf;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lclwn;->emptyProtobufList()Lcmwf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lclwn;->f:Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lclwn;->emptyIntList()Lcmvw;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lclwn;->i:Lcmvw;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lclwn;->emptyProtobufList()Lcmwf;

    .line 26
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
    const-class p0, Lclwn;

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
    sget-object p0, Lclwn;->b:Lclwn;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lclwn;->b:Lclwn;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lclwn;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lclwn;-><init>()V

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
    const-string v2, "c"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "d"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "e"

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
    sget-object p3, Lclyr;->g:Lcmvu;

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "i"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    sget-object p1, Lclyr;->h:Lcmvu;

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "j"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    sget-object p1, Lclyr;->k:Lcmvu;

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "f"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-class p1, Lclxg;

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    sget-object p1, Lclwn;->b:Lclwn;

    .line 111
    .line 112
    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0012\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0003\u1009\u0001\u0008\u1009\u0004\t\u180c\u0005\u000b\u082c\u000f\u180c\t\u0012\u001b"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, p0}, Lclwn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
