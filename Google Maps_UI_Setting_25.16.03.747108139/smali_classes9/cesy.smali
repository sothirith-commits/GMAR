.class public final Lcesy;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lcesy;

.field private static volatile j:Lcehk;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcefz;

.field public e:Lcefz;

.field public f:Lcegi;

.field public g:Lcefz;

.field public h:Z

.field public i:Lcesx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcesy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcesy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcesy;->a:Lcesy;

    .line 7
    .line 8
    const-class v1, Lcesy;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcesy;->c:I

    .line 6
    .line 7
    invoke-static {}, Lcesy;->emptyIntList()Lcefz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcesy;->d:Lcefz;

    .line 12
    .line 13
    invoke-static {}, Lcesy;->emptyIntList()Lcefz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcesy;->e:Lcefz;

    .line 18
    .line 19
    invoke-static {}, Lcesy;->emptyProtobufList()Lcegi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcesy;->f:Lcegi;

    .line 24
    .line 25
    invoke-static {}, Lcesy;->emptyIntList()Lcefz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcesy;->g:Lcefz;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    sget-object p1, Lcesy;->j:Lcehk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcesy;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcesy;->j:Lcehk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcefj;

    .line 36
    .line 37
    sget-object p3, Lcesy;->a:Lcesy;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcesy;->j:Lcehk;

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
    sget-object p1, Lcesy;->a:Lcesy;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbvvm;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2}, Lbvvm;-><init>([Z[C)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcesy;

    .line 61
    .line 62
    invoke-direct {p1}, Lcesy;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0007\u0000\u0001\u0001\n\u0007\u0000\u0004\u0000\u0001\u001b\u0004\u1009\u0002\u0006\u081e\u0007\u081e\u0008\u081e\t\u1007\u0001\n\u180c\u0000"

    .line 67
    .line 68
    sget-object v4, Lcest;->a:Lcest;

    .line 69
    .line 70
    const/16 v4, 0xd

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
    const-string v5, "f"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-class p2, Lcesw;

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "i"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "d"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    sget-object p2, Lceoz;->n:Lcefx;

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    const-string p2, "e"

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    sget-object p2, Lceoz;->m:Lcefx;

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    const-string p2, "g"

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, v4, p3

    .line 113
    .line 114
    sget-object p2, Lceoz;->p:Lcefx;

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, v4, p3

    .line 119
    .line 120
    const-string p2, "h"

    .line 121
    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    aput-object p2, v4, p3

    .line 125
    .line 126
    const-string p2, "c"

    .line 127
    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    aput-object p2, v4, p3

    .line 131
    .line 132
    sget-object p2, Lceoz;->q:Lcefx;

    .line 133
    .line 134
    const/16 p3, 0xc

    .line 135
    .line 136
    aput-object p2, v4, p3

    .line 137
    .line 138
    sget-object p2, Lcesy;->a:Lcesy;

    .line 139
    .line 140
    invoke-static {p2, p1, v4}, Lcesy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
