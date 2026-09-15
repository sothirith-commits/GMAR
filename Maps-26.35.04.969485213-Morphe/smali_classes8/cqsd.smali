.class public final Lcqsd;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcqsd;


# instance fields
.field public b:I

.field public c:Lcqri;

.field public d:Lcmwr;

.field public e:Lcqre;

.field public f:Lcmui;

.field private g:Lcqrl;

.field private h:Lcqsm;

.field private i:Lcmwr;

.field private j:Lcmwr;

.field private k:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqsd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcqsd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqsd;->a:Lcqsd;

    .line 8
    .line 9
    const-class v1, Lcqsd;

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
    iput-object v0, p0, Lcqsd;->d:Lcmwr;

    .line 8
    .line 9
    iput-object v0, p0, Lcqsd;->i:Lcmwr;

    .line 10
    .line 11
    iput-object v0, p0, Lcqsd;->j:Lcmwr;

    .line 12
    .line 13
    iput-object v0, p0, Lcqsd;->k:Lcmwr;

    .line 14
    .line 15
    sget-object v0, Lcmui;->d:Lcmui;

    .line 16
    .line 17
    iput-object v0, p0, Lcqsd;->f:Lcmui;

    .line 18
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const-class p0, Lcqsd;

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
    sget-object p0, Lcqsd;->a:Lcqsd;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcqsd;->a:Lcqsd;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcqsd;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcqsd;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    sget-object v2, Lcmyd;->k:Lcmyd;

    .line 50
    .line 51
    sget-object v3, Lcmtv;->a:Lcmtv;

    .line 52
    .line 53
    new-instance v4, Lckvo;

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0, v5, v2, v3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v2, Lckvo;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v5, p0, v5}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object v3, Lcmyd;->h:Lcmyd;

    .line 66
    .line 67
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v7, Lckvo;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, p0, v5, v3, v6}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 73
    .line 74
    new-instance v3, Lckvo;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p0, v5, p0, v5}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 78
    .line 79
    const/16 p0, 0xe

    .line 80
    .line 81
    new-array p0, p0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v5, "b"

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    aput-object v5, p0, v6

    .line 87
    .line 88
    const-string v5, "c"

    .line 89
    const/4 v6, 0x1

    .line 90
    .line 91
    aput-object v5, p0, v6

    .line 92
    .line 93
    const-string v5, "d"

    .line 94
    .line 95
    aput-object v5, p0, v1

    .line 96
    .line 97
    aput-object v4, p0, v0

    .line 98
    .line 99
    const-string v0, "e"

    .line 100
    .line 101
    aput-object v0, p0, p3

    .line 102
    .line 103
    const-string p3, "g"

    .line 104
    .line 105
    aput-object p3, p0, p2

    .line 106
    .line 107
    const-string p2, "h"

    .line 108
    .line 109
    aput-object p2, p0, p1

    .line 110
    .line 111
    const-string p1, "i"

    .line 112
    const/4 p2, 0x7

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    aput-object v2, p0, p1

    .line 119
    .line 120
    const-string p1, "j"

    .line 121
    .line 122
    const/16 p2, 0x9

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const/16 p1, 0xa

    .line 127
    .line 128
    aput-object v7, p0, p1

    .line 129
    .line 130
    const-string p1, "k"

    .line 131
    .line 132
    const/16 p2, 0xb

    .line 133
    .line 134
    aput-object p1, p0, p2

    .line 135
    .line 136
    const/16 p1, 0xc

    .line 137
    .line 138
    aput-object v3, p0, p1

    .line 139
    .line 140
    const-string p1, "f"

    .line 141
    .line 142
    const/16 p2, 0xd

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    sget-object p1, Lcqsd;->a:Lcqsd;

    .line 147
    .line 148
    const-string p2, "\u0000\t\u0000\u0001\u0001\u000b\t\u0004\u0000\u0000\u0001\u1009\u0000\u00022\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u00062\u00072\t2\u000b\n"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, p0}, Lcqsd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
