.class public final Lbxoz;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lbxoz;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lbxoz;

.field private static volatile i:Lcehk;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcahj;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxoz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxoz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxoz;->a:Lbxoz;

    .line 7
    .line 8
    const-class v1, Lbxoz;

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
    iput-byte v0, p0, Lbxoz;->j:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbxoz;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbxoz;->d:Ljava/lang/String;

    .line 12
    .line 13
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
    sget-object p1, Lbxoz;->i:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbxoz;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbxoz;->i:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lbxoz;->a:Lbxoz;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbxoz;->i:Lcehk;

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
    sget-object p1, Lbxoz;->a:Lbxoz;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    sget-object p2, Lbxoz;->a:Lbxoz;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbxoz;

    .line 50
    .line 51
    invoke-direct {p1}, Lbxoz;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u1409\u0005\u0005\u180c\u0003\u0006\u180c\u0004"

    .line 56
    .line 57
    sget-object p2, Lcbza;->a:Lcbza;

    .line 58
    .line 59
    sget-object p2, Lcbzp;->a:Lcbzp;

    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p3, "b"

    .line 66
    .line 67
    aput-object p3, p2, v1

    .line 68
    .line 69
    const-string p3, "c"

    .line 70
    .line 71
    aput-object p3, p2, v0

    .line 72
    .line 73
    const-string p3, "d"

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    const-string p3, "e"

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object p3, p2, v0

    .line 82
    .line 83
    sget-object p3, Lcbwj;->l:Lcefx;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object p3, p2, v0

    .line 87
    .line 88
    const-string p3, "h"

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object p3, p2, v0

    .line 92
    .line 93
    const-string p3, "f"

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object p3, p2, v0

    .line 97
    .line 98
    sget-object p3, Lcbwj;->o:Lcefx;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "g"

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    sget-object p3, Lcbwj;->p:Lcefx;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    sget-object p3, Lbxoz;->a:Lbxoz;

    .line 116
    .line 117
    invoke-static {p3, p1, p2}, Lbxoz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_5
    if-nez p2, :cond_2

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_2
    iput-byte v0, p0, Lbxoz;->j:B

    .line 126
    .line 127
    return-object p3

    .line 128
    :pswitch_6
    iget-byte p1, p0, Lbxoz;->j:B

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
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
