.class public final Lbumu;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lbumu;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lcega;

.field public static final b:Lbumu;

.field private static volatile o:Lcehk;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lbumr;

.field public f:Lcegi;

.field public g:Lcegi;

.field public h:Lbunt;

.field public i:I

.field public j:Lcegi;

.field public k:Lcefz;

.field public l:Lbumq;

.field public m:Lbuso;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrri;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrri;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbumu;->a:Lcega;

    .line 9
    .line 10
    new-instance v0, Lbumu;

    .line 11
    .line 12
    invoke-direct {v0}, Lbumu;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbumu;->b:Lbumu;

    .line 16
    .line 17
    const-class v1, Lbumu;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbumu;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lbumu;->emptyProtobufList()Lcegi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lbumu;->f:Lcegi;

    .line 13
    .line 14
    invoke-static {}, Lbumu;->emptyProtobufList()Lcegi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lbumu;->g:Lcegi;

    .line 19
    .line 20
    invoke-static {}, Lbumu;->emptyProtobufList()Lcegi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lbumu;->j:Lcegi;

    .line 25
    .line 26
    invoke-static {}, Lbumu;->emptyIntList()Lcefz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lbumu;->k:Lcefz;

    .line 31
    .line 32
    iput-object v0, p0, Lbumu;->n:Ljava/lang/String;

    .line 33
    .line 34
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
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbumu;->o:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbumu;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbumu;->o:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lbumu;->b:Lbumu;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbumu;->o:Lcehk;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lbumu;->b:Lbumu;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lbumu;->b:Lbumu;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbumu;

    .line 63
    .line 64
    invoke-direct {p1}, Lbumu;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0004\u000b\u0000\u0001\u0002\r\u000b\u0000\u0004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u001b\u0005\u1009\u0003\u0006\u180c\u0004\u0007\u001b\u0008\u081e\t\u1009\u0005\u000b\u1009\u0007\u000c\u001b\r\u1008\u0008"

    .line 69
    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "c"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "d"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-string p2, "e"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "f"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-class p2, Lbums;

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-string v1, "h"

    .line 96
    .line 97
    aput-object v1, v4, v0

    .line 98
    .line 99
    const-string v0, "i"

    .line 100
    .line 101
    aput-object v0, v4, p3

    .line 102
    .line 103
    sget-object p3, Lbunc;->b:Lcefx;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object p3, v4, v0

    .line 107
    .line 108
    const-string p3, "j"

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object p3, v4, v0

    .line 113
    .line 114
    const-class p3, Lbumo;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    aput-object p3, v4, v0

    .line 119
    .line 120
    const-string p3, "k"

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aput-object p3, v4, v0

    .line 125
    .line 126
    sget-object p3, Lbugz;->u:Lcefx;

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    aput-object p3, v4, v0

    .line 131
    .line 132
    const-string p3, "l"

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    aput-object p3, v4, v0

    .line 137
    .line 138
    const-string p3, "m"

    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    aput-object p3, v4, v0

    .line 143
    .line 144
    const-string p3, "g"

    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    aput-object p3, v4, v0

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    const-string p2, "n"

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, v4, p3

    .line 159
    .line 160
    sget-object p2, Lbumu;->b:Lbumu;

    .line 161
    .line 162
    invoke-static {p2, p1, v4}, Lbumu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
