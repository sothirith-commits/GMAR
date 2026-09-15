.class public final Lcvtk;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcvtk;

.field private static volatile f:Lcmwz;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvtk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcvtk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvtk;->a:Lcvtk;

    .line 8
    .line 9
    const-class v1, Lcvtk;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcvtk;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

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
    sget-object p0, Lcvtk;->f:Lcmwz;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-class p1, Lcvtk;

    .line 21
    monitor-enter p1

    .line 22
    .line 23
    :try_start_0
    sget-object p0, Lcvtk;->f:Lcmwz;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcmvg;

    .line 28
    .line 29
    sget-object p2, Lcvtk;->a:Lcvtk;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcmvg;-><init>(Lcmvn;)V

    .line 33
    .line 34
    sput-object p0, Lcvtk;->f:Lcmwz;

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
    sget-object p0, Lcvtk;->a:Lcvtk;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 46
    .line 47
    sget-object p1, Lcvtk;->a:Lcvtk;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    new-instance p0, Lcvtk;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcvtk;-><init>()V

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_4
    const-string p0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 60
    const/4 p2, 0x5

    .line 61
    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p3, "b"

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
    sget-object p1, Lcvgc;->g:Lcmvu;

    .line 74
    const/4 p3, 0x2

    .line 75
    .line 76
    aput-object p1, p2, p3

    .line 77
    .line 78
    const-string p1, "d"

    .line 79
    const/4 p3, 0x3

    .line 80
    .line 81
    aput-object p1, p2, p3

    .line 82
    .line 83
    const-string p1, "e"

    .line 84
    const/4 p3, 0x4

    .line 85
    .line 86
    aput-object p1, p2, p3

    .line 87
    .line 88
    sget-object p1, Lcvtk;->a:Lcvtk;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0, p2}, Lcvtk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
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
