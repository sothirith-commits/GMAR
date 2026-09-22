.class public final Lcfup;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcfup;


# instance fields
.field public b:I

.field public c:J

.field public d:Lcfut;

.field public e:Lcfut;

.field public f:Lcfut;

.field public g:I

.field public h:Lcfut;

.field public i:D

.field public j:D

.field public k:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfup;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcmes;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfup;->a:Lcfup;

    .line 8
    .line 9
    const-class v1, Lcfup;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
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
    const-class p0, Lcfup;

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
    sget-object p0, Lcfup;->a:Lcfup;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcfup;->a:Lcfup;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcfup;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0xb

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
    const-string v0, "f"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "g"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    sget-object p2, Lcfqq;->n:Lcmey;

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "h"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "i"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "j"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "k"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    sget-object p1, Lcfup;->a:Lcfup;

    .line 105
    .line 106
    const-string p2, "\u0004\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u180c\u0005\u0007\u1009\u0006\t\u1000\u0008\n\u1000\t\u000b\u1000\n"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, p0}, Lcfup;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
