.class public final Lcvqy;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcvqy;

.field private static volatile c:Lcmwz;


# instance fields
.field public b:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvqy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcvqy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvqy;->a:Lcvqy;

    .line 8
    .line 9
    const-class v1, Lcvqy;

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
    iput-object v0, p0, Lcvqy;->b:Lcmwr;

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
    sget-object p0, Lcvqy;->c:Lcmwz;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-class p1, Lcvqy;

    .line 21
    monitor-enter p1

    .line 22
    .line 23
    :try_start_0
    sget-object p0, Lcvqy;->c:Lcmwz;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcmvg;

    .line 28
    .line 29
    sget-object p2, Lcvqy;->a:Lcvqy;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcmvg;-><init>(Lcmvn;)V

    .line 33
    .line 34
    sput-object p0, Lcvqy;->c:Lcmwz;

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
    sget-object p0, Lcvqy;->a:Lcvqy;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 46
    .line 47
    sget-object p1, Lcvqy;->a:Lcvqy;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    new-instance p0, Lcvqy;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcvqy;-><init>()V

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_4
    const-string p0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 60
    const/4 p2, 0x2

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
    sget-object p3, Lcvqx;->a:Lckvo;

    .line 70
    .line 71
    aput-object p3, p2, p1

    .line 72
    .line 73
    sget-object p1, Lcvqy;->a:Lcvqy;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0, p2}, Lcvqy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
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
