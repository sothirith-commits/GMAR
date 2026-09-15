.class public final Lbymg;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbymg;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lbymf;

.field public h:Lbyme;

.field public i:I

.field private j:Lbymd;

.field private k:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbymg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbymg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbymg;->a:Lbymg;

    .line 8
    .line 9
    const-class v1, Lbymg;

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
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 6
    .line 7
    iput-object v0, p0, Lbymg;->k:Lcmwr;

    .line 8
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const-class p0, Lbymg;

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
    sget-object p0, Lbymg;->a:Lbymg;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lbymg;->a:Lbymg;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lbymg;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbymg;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->e:Lcmyd;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v4, Lckvo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v3, p0, v3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 58
    .line 59
    const/16 p0, 0xd

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "b"

    .line 64
    .line 65
    aput-object v3, p0, v2

    .line 66
    .line 67
    const-string v2, "j"

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    aput-object v2, p0, v3

    .line 71
    .line 72
    const-string v2, "c"

    .line 73
    .line 74
    aput-object v2, p0, v1

    .line 75
    .line 76
    const-string v1, "d"

    .line 77
    .line 78
    aput-object v1, p0, v0

    .line 79
    .line 80
    sget-object v0, Lcepl;->b:Lcmvu;

    .line 81
    .line 82
    aput-object v0, p0, p3

    .line 83
    .line 84
    const-string p3, "e"

    .line 85
    .line 86
    aput-object p3, p0, p2

    .line 87
    .line 88
    const-string p2, "f"

    .line 89
    .line 90
    aput-object p2, p0, p1

    .line 91
    .line 92
    const-string p1, "k"

    .line 93
    const/4 p2, 0x7

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    aput-object v4, p0, p1

    .line 100
    .line 101
    const-string p1, "g"

    .line 102
    .line 103
    const/16 p2, 0x9

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "h"

    .line 108
    .line 109
    const/16 p2, 0xa

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const-string p1, "i"

    .line 114
    .line 115
    const/16 p2, 0xb

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    sget-object p1, Lbykl;->n:Lcmvu;

    .line 120
    .line 121
    const/16 p2, 0xc

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    sget-object p1, Lbymg;->a:Lbymg;

    .line 126
    .line 127
    const-string p2, "\u0004\t\u0000\u0001\u0003\u0017\t\u0001\u0000\u0000\u0003\u1009\u0002\u0007\u1004\u0008\n\u180c\u000b\u000f\u100b\u000f\u0010\u100b\u0010\u00112\u0012\u1009\u0011\u0015\u1009\u0013\u0017\u180c\u0015"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, p0}, Lbymg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
