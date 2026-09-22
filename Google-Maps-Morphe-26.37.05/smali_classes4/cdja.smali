.class public final Lcdja;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcdja;


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:Lcmfv;

.field public f:Lcjgh;

.field private g:I

.field private h:Lcmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcdja;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcdja;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcdja;->a:Lcdja;

    .line 8
    .line 9
    const-class v1, Lcdja;

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
    iput-object v0, p0, Lcdja;->h:Lcmfv;

    .line 8
    .line 9
    iput-object v0, p0, Lcdja;->e:Lcmfv;

    .line 10
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
    const-class p0, Lcdja;

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
    sget-object p0, Lcdja;->a:Lcdja;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcdja;->a:Lcdja;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcdja;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcdja;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 48
    .line 49
    new-instance v2, Lckes;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v3, p0, v3}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object v4, Lcmhg;->k:Lcmhg;

    .line 57
    .line 58
    sget-object v5, Lcdiz;->a:Lcdiz;

    .line 59
    .line 60
    new-instance v6, Lckes;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, p0, v3, v4, v5}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    new-array p0, p0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, "g"

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    aput-object v3, p0, v4

    .line 73
    .line 74
    const-string v3, "b"

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    aput-object v3, p0, v4

    .line 78
    .line 79
    const-string v3, "c"

    .line 80
    .line 81
    aput-object v3, p0, v1

    .line 82
    .line 83
    const-string v1, "d"

    .line 84
    .line 85
    aput-object v1, p0, v0

    .line 86
    .line 87
    sget-object v0, Lciqx;->t:Lcmey;

    .line 88
    .line 89
    aput-object v0, p0, p3

    .line 90
    .line 91
    const-string p3, "h"

    .line 92
    .line 93
    aput-object p3, p0, p2

    .line 94
    .line 95
    aput-object v2, p0, p1

    .line 96
    .line 97
    const-string p1, "e"

    .line 98
    const/4 p2, 0x7

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    aput-object v6, p0, p1

    .line 105
    .line 106
    const-string p1, "f"

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    aput-object p1, p0, p2

    .line 111
    .line 112
    sget-object p1, Lcdja;->a:Lcdja;

    .line 113
    .line 114
    const-string p2, "\u0001\u0006\u0000\u0001\u0002\n\u0006\u0002\u0000\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u180c\u0004\u00082\t2\n\u1009\u0006"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, p0}, Lcdja;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
