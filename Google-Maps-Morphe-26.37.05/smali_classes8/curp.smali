.class public final Lcurp;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcurp;

.field private static volatile h:Lcmgd;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcurp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcurp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcurp;->a:Lcurp;

    .line 8
    .line 9
    const-class v1, Lcurp;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcurp;->c:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcurp;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcurp;->f:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p0

    .line 15
    .line 16
    :pswitch_0
    sget-object p0, Lcurp;->h:Lcmgd;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-class p1, Lcurp;

    .line 21
    monitor-enter p1

    .line 22
    .line 23
    :try_start_0
    sget-object p0, Lcurp;->h:Lcmgd;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcmel;

    .line 28
    .line 29
    sget-object p2, Lcurp;->a:Lcurp;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcmel;-><init>(Lcmes;)V

    .line 33
    .line 34
    sput-object p0, Lcurp;->h:Lcmgd;

    .line 35
    :cond_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    sget-object p0, Lcurp;->a:Lcurp;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    new-instance p0, Lcmek;

    .line 46
    .line 47
    sget-object p1, Lcurp;->a:Lcurp;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    new-instance p0, Lcurp;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcurp;-><init>()V

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_4
    const-string p0, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\u0008\u1007\u0002"

    .line 60
    const/4 p2, 0x6

    .line 61
    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p3, "d"

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "c"

    .line 70
    .line 71
    aput-object p3, p2, p1

    .line 72
    .line 73
    const-string p1, "b"

    .line 74
    const/4 p3, 0x2

    .line 75
    .line 76
    aput-object p1, p2, p3

    .line 77
    .line 78
    const-string p1, "e"

    .line 79
    const/4 p3, 0x3

    .line 80
    .line 81
    aput-object p1, p2, p3

    .line 82
    .line 83
    const-string p1, "f"

    .line 84
    const/4 p3, 0x4

    .line 85
    .line 86
    aput-object p1, p2, p3

    .line 87
    .line 88
    const-string p1, "g"

    .line 89
    const/4 p3, 0x5

    .line 90
    .line 91
    aput-object p1, p2, p3

    .line 92
    .line 93
    sget-object p1, Lcurp;->a:Lcurp;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, p2}, Lcurp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
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
