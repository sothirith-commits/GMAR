.class public final Lbuqi;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbuqi;

.field private static volatile k:Lcehk;


# instance fields
.field public b:I

.field public c:Lcegi;

.field public d:Lcegi;

.field public e:Lbuqe;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lbuqh;

.field public j:Lcegi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbuqi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuqi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuqi;->a:Lbuqi;

    .line 7
    .line 8
    const-class v1, Lbuqi;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbuqi;->emptyProtobufList()Lcegi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbuqi;->c:Lcegi;

    .line 9
    .line 10
    invoke-static {}, Lbuqi;->emptyProtobufList()Lcegi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbuqi;->d:Lcegi;

    .line 15
    .line 16
    invoke-static {}, Lbuqi;->emptyProtobufList()Lcegi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbuqi;->j:Lcegi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuqi;->c:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbuqi;->c:Lcegi;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbuqi;->k:Lcehk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lbuqi;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lbuqi;->k:Lcehk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcefj;

    .line 36
    .line 37
    sget-object p3, Lbuqi;->a:Lbuqi;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lbuqi;->k:Lcehk;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lbuqi;->a:Lbuqi;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2}, Lcefi;-><init>([[S[Z)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbuqi;

    .line 61
    .line 62
    invoke-direct {p1}, Lbuqi;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0008\u0000\u0001\u0001\t\u0008\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u1009\u0000\u0007\u1009\u0004\t\u001b"

    .line 67
    .line 68
    sget-object v4, Lbuqg;->a:Lbuqg;

    .line 69
    .line 70
    const/16 v4, 0xf

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "b"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "c"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-class p2, Lbuqf;

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string v3, "d"

    .line 88
    .line 89
    aput-object v3, v4, v2

    .line 90
    .line 91
    const-class v2, Lbuqj;

    .line 92
    .line 93
    aput-object v2, v4, v1

    .line 94
    .line 95
    const-string v1, "f"

    .line 96
    .line 97
    aput-object v1, v4, v0

    .line 98
    .line 99
    sget-object v0, Lbtvp;->l:Lcefx;

    .line 100
    .line 101
    aput-object v0, v4, p3

    .line 102
    .line 103
    const-string p3, "g"

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    aput-object p3, v4, v1

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object v0, v4, p3

    .line 111
    .line 112
    const-string p3, "h"

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aput-object p3, v4, v1

    .line 117
    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    aput-object v0, v4, p3

    .line 121
    .line 122
    const-string p3, "e"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p3, v4, v0

    .line 127
    .line 128
    const-string p3, "i"

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p3, v4, v0

    .line 133
    .line 134
    const-string p3, "j"

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p3, v4, v0

    .line 139
    .line 140
    const/16 p3, 0xe

    .line 141
    .line 142
    aput-object p2, v4, p3

    .line 143
    .line 144
    sget-object p2, Lbuqi;->a:Lbuqi;

    .line 145
    .line 146
    invoke-static {p2, p1, v4}, Lbuqi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
