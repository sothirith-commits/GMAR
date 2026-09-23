.class public final Lbvzh;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbvzh;

.field public static final b:Lcefo;

.field private static volatile d:Lcehk;


# instance fields
.field public c:Lcegi;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lbvzh;

    .line 2
    .line 3
    invoke-direct {v1}, Lbvzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lbvzh;->a:Lbvzh;

    .line 7
    .line 8
    const-class v0, Lbvzh;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbzqx;->a:Lbzqx;

    .line 14
    .line 15
    sget-object v5, Lceip;->k:Lceip;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x1e901db7

    .line 19
    .line 20
    .line 21
    const-class v6, Lbvzh;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-static/range {v0 .. v6}, Lcefq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcefw;ILceip;Ljava/lang/Class;)Lcefo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbvzh;->b:Lcefo;

    .line 29
    .line 30
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
    iput-byte v0, p0, Lbvzh;->e:B

    .line 6
    .line 7
    invoke-static {}, Lbvzh;->emptyProtobufList()Lcegi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbvzh;->c:Lcegi;

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
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_0
    sget-object p1, Lbvzh;->d:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbvzh;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbvzh;->d:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lbvzh;->a:Lbvzh;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbvzh;->d:Lcehk;

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
    sget-object p1, Lbvzh;->a:Lbvzh;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcefi;-><init>([[[B)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbvzh;

    .line 48
    .line 49
    invoke-direct {p1}, Lbvzh;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "c"

    .line 59
    .line 60
    aput-object v1, p2, v0

    .line 61
    .line 62
    const-class v0, Lbvel;

    .line 63
    .line 64
    aput-object v0, p2, p3

    .line 65
    .line 66
    sget-object p3, Lbvzh;->a:Lbvzh;

    .line 67
    .line 68
    invoke-static {p3, p1, p2}, Lbvzh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    if-nez p2, :cond_2

    .line 74
    .line 75
    move p3, v0

    .line 76
    :cond_2
    iput-byte p3, p0, Lbvzh;->e:B

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    iget-byte p1, p0, Lbvzh;->e:B

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

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
