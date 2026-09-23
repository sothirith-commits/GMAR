.class public final Lbztk;
.super Lcefl;
.source "PG"

# interfaces
.implements Lcefm;


# static fields
.field public static final a:Lbztk;

.field private static volatile i:Lcehk;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbztk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbztk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbztk;->a:Lbztk;

    .line 7
    .line 8
    const-class v1, Lbztk;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcefl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbztk;->j:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbztk;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lbztk;->d:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lbztk;->e:J

    .line 17
    .line 18
    invoke-static {}, Lbztk;->emptyIntList()Lcefz;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbztk;->emptyIntList()Lcefz;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbztk;->emptyIntList()Lcefz;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbztk;->emptyIntList()Lcefz;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbztk;->emptyIntList()Lcefz;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbztk;->emptyIntList()Lcefz;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lbztk;)V
    .locals 1

    .line 1
    iget v0, p0, Lbztk;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lbztk;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lbztk;->g:I

    .line 9
    .line 10
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
    sget-object p1, Lbztk;->i:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbztk;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbztk;->i:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lbztk;->a:Lbztk;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbztk;->i:Lcehk;

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
    sget-object p1, Lbztk;->a:Lbztk;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefk;

    .line 42
    .line 43
    sget-object p2, Lbztk;->a:Lbztk;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefk;-><init>(Lcefl;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbztk;

    .line 50
    .line 51
    invoke-direct {p1}, Lbztk;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u07d0\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1007\u0005\u0004\u1002\u0002\u0005\u1004\u0004\u07d0\u1004\u0003"

    .line 56
    .line 57
    const/4 p2, 0x7

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "b"

    .line 61
    .line 62
    aput-object p3, p2, v1

    .line 63
    .line 64
    const-string p3, "c"

    .line 65
    .line 66
    aput-object p3, p2, v0

    .line 67
    .line 68
    const-string p3, "d"

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object p3, p2, v0

    .line 72
    .line 73
    const-string p3, "h"

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    const-string p3, "e"

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object p3, p2, v0

    .line 82
    .line 83
    const-string p3, "g"

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object p3, p2, v0

    .line 87
    .line 88
    const-string p3, "f"

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    aput-object p3, p2, v0

    .line 92
    .line 93
    sget-object p3, Lbztk;->a:Lbztk;

    .line 94
    .line 95
    invoke-static {p3, p1, p2}, Lbztk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    if-nez p2, :cond_2

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_2
    iput-byte v0, p0, Lbztk;->j:B

    .line 104
    .line 105
    return-object p3

    .line 106
    :pswitch_6
    iget-byte p1, p0, Lbztk;->j:B

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
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
