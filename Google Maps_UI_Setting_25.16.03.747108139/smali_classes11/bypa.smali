.class public final Lbypa;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lbypa;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lbypa;

.field private static volatile g:Lcehk;


# instance fields
.field public b:I

.field public c:Lcbfl;

.field public d:Z

.field public e:I

.field public f:Lcahj;

.field private h:Lbxhk;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbypa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbypa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbypa;->a:Lbypa;

    .line 7
    .line 8
    const-class v1, Lbypa;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbypa;->i:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lbypa;->g:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbypa;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbypa;->g:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lbypa;->a:Lbypa;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbypa;->g:Lcehk;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lbypa;->a:Lbypa;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    sget-object p2, Lbypa;->a:Lbypa;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbypa;

    .line 50
    .line 51
    invoke-direct {p1}, Lbypa;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1409\u0003\u0003\u1009\u0004\u0004\u1007\u0001\u0005\u180c\u0002"

    .line 56
    .line 57
    sget-object p2, Lbyom;->a:Lbyom;

    .line 58
    .line 59
    const/4 p2, 0x7

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "b"

    .line 63
    .line 64
    aput-object p3, p2, v1

    .line 65
    .line 66
    const-string p3, "c"

    .line 67
    .line 68
    aput-object p3, p2, v0

    .line 69
    .line 70
    const-string p3, "f"

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object p3, p2, v0

    .line 74
    .line 75
    const-string p3, "h"

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-string p3, "d"

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-string p3, "e"

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    sget-object p3, Lbyoc;->g:Lcefx;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    sget-object p3, Lbypa;->a:Lbypa;

    .line 96
    .line 97
    invoke-static {p3, p1, p2}, Lbypa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    if-nez p2, :cond_2

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_2
    iput-byte v0, p0, Lbypa;->i:B

    .line 106
    .line 107
    return-object p3

    .line 108
    :pswitch_6
    iget-byte p1, p0, Lbypa;->i:B

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
