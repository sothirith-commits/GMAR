.class public final Lcety;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lcety;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lcety;

.field private static volatile j:Lcehk;


# instance fields
.field public b:I

.field public c:Lcete;

.field public d:Lcete;

.field public e:Lcete;

.field public f:Lcewc;

.field public g:Lcewc;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcety;

    .line 2
    .line 3
    invoke-direct {v0}, Lcety;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcety;->a:Lcety;

    .line 7
    .line 8
    const-class v1, Lcety;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object p1, Lcety;->j:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcety;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcety;->j:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lcety;->a:Lcety;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcety;->j:Lcehk;

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
    sget-object p1, Lcety;->a:Lcety;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lcety;->a:Lcety;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcety;

    .line 63
    .line 64
    invoke-direct {p1}, Lcety;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "b"

    .line 69
    .line 70
    const-string v4, "\u0004\u0007\u0000\u0001\u0004\n\u0007\u0000\u0000\u0000\u0004\u1009\u0000\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u1009\u0003\u0008\u1009\u0004\t\u180c\u0005\n\u180c\u0006"

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object p1, v5, v6

    .line 78
    .line 79
    const-string p1, "c"

    .line 80
    .line 81
    aput-object p1, v5, p2

    .line 82
    .line 83
    const-string p1, "d"

    .line 84
    .line 85
    aput-object p1, v5, v3

    .line 86
    .line 87
    const-string p1, "e"

    .line 88
    .line 89
    aput-object p1, v5, v2

    .line 90
    .line 91
    const-string p1, "f"

    .line 92
    .line 93
    aput-object p1, v5, v1

    .line 94
    .line 95
    const-string p1, "g"

    .line 96
    .line 97
    aput-object p1, v5, v0

    .line 98
    .line 99
    const-string p1, "h"

    .line 100
    .line 101
    aput-object p1, v5, p3

    .line 102
    .line 103
    sget-object p1, Lcetj;->d:Lcefx;

    .line 104
    .line 105
    const/16 p2, 0x9

    .line 106
    .line 107
    aput-object p1, v5, p2

    .line 108
    .line 109
    const/4 p2, 0x7

    .line 110
    aput-object p1, v5, p2

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    const-string p2, "i"

    .line 115
    .line 116
    aput-object p2, v5, p1

    .line 117
    .line 118
    sget-object p1, Lcety;->a:Lcety;

    .line 119
    .line 120
    invoke-static {p1, v4, v5}, Lcety;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
