.class public final Lbanv;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lbanv;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcdcp;

.field public h:Lcjqi;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbanv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbanv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbanv;->a:Lbanv;

    .line 8
    .line 9
    const-class v1, Lbanv;

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
    iput-object v0, p0, Lbanv;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lbanv;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbanv;->j:Ljava/lang/String;

    .line 12
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
    const-class p0, Lbanv;

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
    sget-object p0, Lbanv;->a:Lbanv;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lbanv;->a:Lbanv;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lbanv;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbanv;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lciqv;->a:Lciqv;

    .line 48
    .line 49
    const/16 p0, 0xb

    .line 50
    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "b"

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    aput-object v2, p0, v3

    .line 57
    .line 58
    const-string v2, "c"

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    aput-object v2, p0, v3

    .line 62
    .line 63
    const-string v2, "d"

    .line 64
    .line 65
    aput-object v2, p0, v1

    .line 66
    .line 67
    const-string v1, "e"

    .line 68
    .line 69
    aput-object v1, p0, v0

    .line 70
    .line 71
    sget-object v0, Lcibn;->o:Lcmey;

    .line 72
    .line 73
    aput-object v0, p0, p3

    .line 74
    .line 75
    const-string p3, "f"

    .line 76
    .line 77
    aput-object p3, p0, p2

    .line 78
    .line 79
    sget-object p2, Lcjmy;->o:Lcmey;

    .line 80
    .line 81
    aput-object p2, p0, p1

    .line 82
    .line 83
    const-string p1, "g"

    .line 84
    const/4 p2, 0x7

    .line 85
    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    const-string p1, "h"

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const-string p1, "i"

    .line 95
    .line 96
    const/16 p2, 0x9

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    const-string p1, "j"

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    sget-object p1, Lbanv;->a:Lbanv;

    .line 107
    .line 108
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1007\u0006\t\u1008\u0007"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, p0}, Lbanv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
