.class public final Lckug;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmvx;

.field public static final b:Lcmvx;

.field public static final c:Lckug;


# instance fields
.field public d:I

.field public e:Lcmvw;

.field public f:I

.field public g:Lcmvw;

.field public h:I

.field public i:Lcktk;

.field public j:Lcmwf;

.field public k:Lcktc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lckgo;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lckgo;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lckug;->a:Lcmvx;

    .line 9
    .line 10
    new-instance v0, Lckgo;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lckgo;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lckug;->b:Lcmvx;

    .line 17
    .line 18
    new-instance v0, Lckug;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lckug;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lckug;->c:Lckug;

    .line 24
    .line 25
    const-class v1, Lckug;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 29
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
    invoke-static {}, Lckug;->emptyIntList()Lcmvw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lckug;->e:Lcmvw;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lckug;->emptyProtobufList()Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lckug;->emptyIntList()Lcmvw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lckug;->g:Lcmvw;

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    iput v0, p0, Lckug;->h:I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lckug;->emptyProtobufList()Lcmwf;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lckug;->j:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lckug;->emptyIntList()Lcmvw;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lckug;->emptyProtobufList()Lcmwf;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lckug;->emptyProtobufList()Lcmwf;

    .line 37
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
    const-class p0, Lckug;

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
    sget-object p0, Lckug;->c:Lckug;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lckug;->c:Lckug;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lckug;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lckug;-><init>()V

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
    const-string v2, "d"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "e"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    sget-object v2, Lcinz;->b:Lcmvu;

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "f"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    sget-object v0, Lcinz;->c:Lcmvu;

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
    sget-object p2, Lcinz;->a:Lcmvu;

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "h"

    .line 82
    const/4 p3, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p3

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    aput-object p2, p0, p1

    .line 89
    .line 90
    const-string p1, "i"

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "j"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "k"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    sget-object p1, Lckug;->c:Lckug;

    .line 109
    .line 110
    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0015\u0007\u0000\u0003\u0000\u0001\u081e\u0002\u180c\u0000\u0003\u081e\u0004\u180c\u0002\u0005\u1009\u0003\u0006\u001a\u0015\u1009\u000e"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lckug;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
